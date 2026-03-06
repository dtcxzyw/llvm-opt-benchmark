; ModuleID = 'bench/hyperscan/original/ng_corpus_generator.ll'
source_filename = "bench/hyperscan/original/ng_corpus_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::icl::closed_interval" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node" = type { ptr }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set.90" }
%"class.std::set.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::vector<unsigned int>, std::_Identity<std::vector<unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::vector<unsigned int>, std::_Identity<std::vector<unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::_Rb_tree_const_iterator.155" = type { ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.187" = type { %"class.std::_Rb_tree.188" }
%"class.std::_Rb_tree.188" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN23CorpusGenerationFailureD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev = comdat any

$_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_ = comdat any

$_ZN3ue212CodePointSetD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev = comdat any

$_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_ = comdat any

$_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_ = comdat any

$_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_ = comdat any

$_ZN3ue212CodePointSet4flipEv = comdat any

$_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_ = comdat any

$_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTI23CorpusGenerationFailure = comdat any

$_ZTS23CorpusGenerationFailure = comdat any

$_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementImE5valueEvE6_value = comdat any

@_ZTV15CorpusGenerator = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15CorpusGenerator, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN15CorpusGeneratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI15CorpusGenerator = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15CorpusGenerator }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15CorpusGenerator = hidden constant [18 x i8] c"15CorpusGenerator\00", align 1
@_ZTVN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CorpusGeneratorUtf8E, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorUtf8D0Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorUtf814generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"UTF-8 for edited patterns is not supported.\00", align 1
@_ZTI23CorpusGenerationFailure = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23CorpusGenerationFailure }, comdat, align 8
@_ZTS23CorpusGenerationFailure = linkonce_odr hidden constant [26 x i8] c"23CorpusGenerationFailure\00", comdat, align 1
@_ZTIN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CorpusGeneratorUtf8E, ptr @_ZTI15CorpusGenerator }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal constant [38 x i8] c"N12_GLOBAL__N_119CorpusGeneratorUtf8E\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global %"class.boost::icl::closed_interval" zeroinitializer, comdat, align 4
@_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZZN5boost3icl16identity_elementImE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN12_GLOBAL__N_119CorpusGeneratorImplE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CorpusGeneratorImplE, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorImplD0Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorImpl14generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE] }, align 8
@_ZTIN12_GLOBAL__N_119CorpusGeneratorImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CorpusGeneratorImplE, ptr @_ZTI15CorpusGenerator }, align 8
@_ZTSN12_GLOBAL__N_119CorpusGeneratorImplE = internal constant [38 x i8] c"N12_GLOBAL__N_119CorpusGeneratorImplE\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15CorpusGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CorpusGeneratorD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN15CorpusGeneratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z19makeCorpusGeneratorRKN3ue28NGHolderERKNS_14ExpressionInfoER16CorpusProperties(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(2556) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !6
  br i1 %9, label %11, label %29

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_119CorpusGeneratorUtf8E, i64 16), ptr %10, align 8, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %14, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !noalias !7
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #27, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, !noalias !7

19:                                               ; preds = %17
  invoke void @_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %5)
          to label %20 unwind label %22, !noalias !7

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI23CorpusGenerationFailure, ptr nonnull @_ZN23CorpusGenerationFailureD2Ev) #28
          to label %28 unwind label %22, !noalias !7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  br label %27

22:                                               ; preds = %20, %19
  %.0.i.i = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !noalias !7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  br i1 %.0.i.i, label %27, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  br i1 %.0.i.i, label %27, label %.body.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %18) #27, !noalias !7
  br label %.body.i

28:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %44, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn12.i.i, %27 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %10) #29, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorImplESt14default_deleteIS1_EED2Ev.exit

29:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_119CorpusGeneratorImplE, i64 16), ptr %10, align 8, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %30, align 8, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %31, align 8, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %32, align 8, !noalias !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8, !noalias !10
  %.not.i.i7 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load i32, ptr %35, align 4, !noalias !10
  %.not8.i.i = icmp eq i32 %36, 0
  %or.cond.i.i = select i1 %.not.i.i7, i1 %.not8.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorImplESt14default_deleteIS1_EED2Ev.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8, !noalias !10
  %.not9.i.i = icmp eq i32 %39, 0
  br i1 %.not9.i.i, label %40, label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorImplESt14default_deleteIS1_EED2Ev.exit

40:                                               ; preds = %37
  %41 = add i32 %34, 1
  %42 = add i32 %41, %36
  %43 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %3, i32 noundef 0, i32 noundef %42)
          to label %.noexc.i unwind label %44, !noalias !10

.noexc.i:                                         ; preds = %40
  store i32 %43, ptr %38, align 8, !noalias !10
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorImplESt14default_deleteIS1_EED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29, !noalias !10
  br label %common.resume

_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %37, %.noexc.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit
  store ptr %10, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CorpusGenerationFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf8D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf814generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::icl::closed_interval", align 4
  %4 = alloca %"class.boost::icl::closed_interval", align 4
  %5 = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %6 = alloca %"class.ue2::CodePointSet", align 8
  %7 = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %8 = alloca %"class.ue2::CodePointSet", align 8
  %9 = alloca %"class.boost::icl::closed_interval", align 8
  %10 = alloca %"class.boost::icl::closed_interval", align 8
  %11 = alloca %"class.boost::icl::closed_interval", align 8
  %12 = alloca %"class.boost::icl::closed_interval", align 8
  %13 = alloca %"class.ue2::CharReach", align 8
  %14 = alloca %"class.ue2::CharReach", align 8
  %15 = alloca %"class.ue2::CharReach", align 8
  %16 = alloca %"class.ue2::CharReach", align 8
  %17 = alloca %"class.ue2::CodePointSet", align 8
  %18 = alloca %"class.std::vector.37", align 8
  %19 = alloca %"class.std::vector.32", align 8
  %20 = alloca %"class.std::vector.37", align 8
  %21 = alloca %"class.std::vector.42", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"class.std::vector.22", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i64, ptr %28, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %29, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 72
  %.val.i = load ptr, ptr %32, align 8, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %34 = load ptr, ptr %33, align 8, !noalias !16
  %.not14.i.i = icmp eq ptr %34, %33
  br i1 %.not14.i.i, label %.loopexit448.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %40
  %.sroa.06.015.i.i = phi ptr [ %41, %40 ], [ %34, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = load ptr, ptr %.sroa.06.015.i.i, align 8
  %.not.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i, label %.lr.ph19.i.i, label %.lr.ph.i.i

.lr.ph19.i.i:                                     ; preds = %40, %47
  %.sroa.01.017.i.i = phi ptr [ %48, %47 ], [ %34, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i

47:                                               ; preds = %.lr.ph19.i.i
  %48 = load ptr, ptr %.sroa.01.017.i.i, align 8
  %.not12.i.i = icmp eq ptr %48, %33
  br i1 %.not12.i.i, label %.loopexit448.i, label %.lr.ph19.i.i

.loopexit448.i:                                   ; preds = %47, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i unwind label %57

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i: ; preds = %.loopexit448.i
  %.pre299.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre300.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre299.i, %.pre300.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i ], [ %.pre299.i, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %50)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i unwind label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %54, %.pre300.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i
  %55 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre299.i, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i: ; preds = %56, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %279

57:                                               ; preds = %.loopexit448.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %735

_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i:      ; preds = %.lr.ph.i.i, %.lr.ph19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  invoke fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(2556) %27, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %.sroa.3.0.extract.shift.i, i64 noundef %61)
          to label %62 unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

62:                                               ; preds = %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i
  %.val31.i = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val32.i = load ptr, ptr %63, align 8
  %.not23.i.i = icmp eq ptr %.val31.i, %.val32.i
  br i1 %.not23.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, %.lr.ph.i33.i
  %.sroa.01.024.i.i = phi ptr [ %.val31.i, %.lr.ph.i33.i ], [ %271, %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %65, align 8
  %.not.i.i.i34.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i34.i, label %86, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.thread.i.i

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.thread.i.i: ; preds = %77
  store ptr null, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %66, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %67, align 8
  store ptr %83, ptr %82, align 8
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %85, ptr %64, align 8
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i

86:                                               ; preds = %77
  invoke void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i unwind label %272

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %86
  %.pre.i.i = load ptr, ptr %18, align 8
  %.pre44.i.i = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre44.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %88)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i unwind label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %.pre44.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i
  %93 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i ]
  %.not.i.i.i.i37.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i37.i, label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #29
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i: ; preds = %94, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %95 = load ptr, ptr %64, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  %97 = load ptr, ptr %.sroa.01.024.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not75.i.i.i = icmp eq ptr %97, %99
  br i1 %.not75.i.i.i, label %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, label %.lr.ph77.i.i.i

.lr.ph77.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i
  %100 = getelementptr inbounds i8, ptr %95, i64 -16
  %101 = getelementptr inbounds i8, ptr %95, i64 -8
  br label %102

102:                                              ; preds = %.backedge.i.i.i, %.lr.ph77.i.i.i
  %.sroa.07.076.i.i.i = phi ptr [ %97, %.lr.ph77.i.i.i ], [ %106, %.backedge.i.i.i ]
  %.sroa.031.0.copyload.i.i.i = load ptr, ptr %.sroa.07.076.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.copyload.i.i.i, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, 4
  br i1 %105, label %.backedge.i.i.i, label %108

.backedge.i.i.i:                                  ; preds = %140, %157, %.noexc54.i, %.noexc49.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i, %.noexc42.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i, %102
  %.sink.i.i.i = phi i64 [ 16, %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i ], [ 16, %157 ], [ 32, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i ], [ 48, %.noexc49.i ], [ 64, %.noexc54.i ], [ 16, %102 ], [ 16, %.noexc42.i ], [ 16, %140 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 %.sink.i.i.i
  %107 = load ptr, ptr %98, align 8
  %.not.i.i35.i = icmp eq ptr %106, %107
  br i1 %.not.i.i35.i, label %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, label %102, !llvm.loop !29

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr %68, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  store i64 0, ptr %72, align 8
  %109 = load ptr, ptr %100, align 8
  %110 = load ptr, ptr %101, align 8
  %.not.i.i.i8.i.i = icmp eq ptr %109, %110
  br i1 %.not.i.i.i8.i.i, label %118, label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %117, ptr %100, align 8
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE9push_backEOS1_.exit.i.i.i

118:                                              ; preds = %108
  invoke void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %109, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE9push_backEOS1_.exit.i.i.i unwind label %133

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %118, %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i
  %119 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %119)
          to label %_ZN3ue212CodePointSetD2Ev.exit.i.i.i unwind label %120

120:                                              ; preds = %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE9push_backEOS1_.exit.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN3ue212CodePointSetD2Ev.exit.i.i.i:             ; preds = %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE9push_backEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %123 = load ptr, ptr %100, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -48
  %.sroa.019.0.copyload.i.i.i = load ptr, ptr %.sroa.07.076.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 -1, i64 16, i1 false)
  %126 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc38.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc38.i:                                       ; preds = %_ZN3ue212CodePointSetD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %126, label %135, label %127

127:                                              ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %74, align 8
  %128 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc39.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc39.i:                                       ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %128, label %167, label %129

129:                                              ; preds = %.noexc39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %75, align 8
  %130 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc40.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %130, label %200, label %131

131:                                              ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %76, align 8
  %132 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc41.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %132, label %_ZN12_GLOBAL__N_115classify_vertexERKN3ue28NGHolderENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEE.exit.i.i.i, label %135

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

135:                                              ; preds = %.noexc41.i, %.noexc38.i
  %.sroa.017.0.copyload.i.i.i = load ptr, ptr %.sroa.07.076.i.i.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload.i.i.i, i64 16
  br label %137

137:                                              ; preds = %140, %135
  %.0712.i.i.i.i.i.i = phi i64 [ 0, %135 ], [ %141, %140 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0712.i.i.i.i.i.i
  %139 = load i64, ptr %138, align 8
  %.not.i.i.i.i9.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i9.i.i, label %140, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %.0712.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %141, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %.backedge.i.i.i, label %137, !llvm.loop !30

_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i:    ; preds = %137
  %142 = shl nuw nsw i64 %.0712.i.i.i.i.i.i, 6
  %143 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %139, i1 true)
  %144 = or disjoint i64 %143, %142
  %145 = and i64 %144, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %145, 256
  br i1 %.not11.i.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i70.i.i.i = and i64 %144, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i71.i.i.i = mul nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i70.i.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i71.i.i.i, ptr %12, align 8
  %146 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %.noexc42.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42.i:                                       ; preds = %.lr.ph.i.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i7.i72.i.i.i = icmp samesign ult i64 %145, 256
  br i1 %.not.i.i7.i72.i.i.i, label %.lr.ph74.i.i.i, label %.backedge.i.i.i

.lr.ph74.i.i.i:                                   ; preds = %.noexc42.i, %.noexc43.i
  %.0.in12.i73.i.i.i = phi i64 [ %165, %.noexc43.i ], [ %144, %.noexc42.i ]
  %147 = phi i64 [ %165, %.noexc43.i ], [ %145, %.noexc42.i ]
  %148 = lshr i64 %147, 6
  %149 = and i64 %.0.in12.i73.i.i.i, 63
  %.not20.i.i.i.i.i.i = icmp eq i64 %149, 63
  br i1 %.not20.i.i.i.i.i.i, label %.preheader, label %150

.preheader:                                       ; preds = %150, %.lr.ph74.i.i.i
  br label %157

150:                                              ; preds = %.lr.ph74.i.i.i
  %151 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %148
  %152 = load i64, ptr %151, align 8
  %153 = shl nsw i64 -2, %149
  %154 = and i64 %152, %153
  %.not21.i.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not21.i.i.i.i.i.i, label %.preheader, label %155

155:                                              ; preds = %150
  %156 = and i64 %.0.in12.i73.i.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i.i.i

157:                                              ; preds = %.preheader, %159
  %.0.in.i.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i.i, %159 ], [ %148, %.preheader ]
  %158 = icmp samesign ult i64 %.0.in.i.i.i.i.i.i, 3
  br i1 %158, label %159, label %.backedge.i.i.i

159:                                              ; preds = %157
  %.0.i.i.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i.i.i, 1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0.i.i.i.i.i.i
  %161 = load i64, ptr %160, align 8
  %.not22.i.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not22.i.i.i.i.i.i, label %157, label %162, !llvm.loop !31

162:                                              ; preds = %159
  %163 = shl nuw nsw i64 %.0.i.i.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i.i.i:      ; preds = %162, %155
  %.sink32.i.i.i.i = phi i64 [ %154, %155 ], [ %161, %162 ]
  %.sink31.i.i.i.i = phi i64 [ %156, %155 ], [ %163, %162 ]
  %164 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink32.i.i.i.i, i1 true)
  %165 = or disjoint i64 %164, %.sink31.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %165, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %166 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %.noexc43.i unwind label %.loopexit211.i

.noexc43.i:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.lr.ph74.i.i.i

167:                                              ; preds = %.noexc39.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 16
  %.sroa.015.0.copyload.i.i.i = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload.i.i.i, i64 16
  br label %170

170:                                              ; preds = %173, %167
  %.0712.i.i.i49.i.i.i = phi i64 [ 0, %167 ], [ %174, %173 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0712.i.i.i49.i.i.i
  %172 = load i64, ptr %171, align 8
  %.not.i.i.i50.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i50.i.i.i, label %173, label %_ZNK3ue29CharReach10find_firstEv.exit.i51.i.i.i

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %.0712.i.i.i49.i.i.i, 1
  %exitcond.not.i.i.i66.i.i.i = icmp eq i64 %174, 4
  br i1 %exitcond.not.i.i.i66.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i, label %170, !llvm.loop !30

_ZNK3ue29CharReach10find_firstEv.exit.i51.i.i.i:  ; preds = %170
  %175 = shl nuw nsw i64 %.0712.i.i.i49.i.i.i, 6
  %176 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %172, i1 true)
  %177 = or disjoint i64 %176, %175
  %178 = and i64 %177, 4294967295
  %.not11.i52.i.i.i = icmp eq i64 %178, 256
  br i1 %.not11.i52.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i, label %.lr.ph.i53.preheader.i.i.i

.lr.ph.i53.preheader.i.i.i:                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i51.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i5665.i.i.i = mul nuw nsw i64 %176, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i5665.i.i.i, ptr %11, align 8
  %179 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %.noexc44.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %.lr.ph.i53.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i7.i5766.i.i.i = icmp samesign ult i64 %178, 256
  br i1 %.not.i.i7.i5766.i.i.i, label %.lr.ph69.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i

.lr.ph69.i.i.i:                                   ; preds = %.noexc44.i, %.noexc45.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i5568.i.i.i = phi i64 [ %196, %.noexc45.i ], [ %176, %.noexc44.i ]
  %.0.in12.i5467.i.i.i = phi i64 [ %198, %.noexc45.i ], [ %177, %.noexc44.i ]
  %180 = phi i64 [ %198, %.noexc45.i ], [ %178, %.noexc44.i ]
  %181 = lshr i64 %180, 6
  %.not20.i.i.i58.i.i.i = icmp eq i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i5568.i.i.i, 63
  br i1 %.not20.i.i.i58.i.i.i, label %.preheader456, label %182

.preheader456:                                    ; preds = %182, %.lr.ph69.i.i.i
  br label %189

182:                                              ; preds = %.lr.ph69.i.i.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %181
  %184 = load i64, ptr %183, align 8
  %185 = shl nsw i64 -2, %.sroa.2.0.insert.ext.i.i.i.i.i.i.i5568.i.i.i
  %186 = and i64 %184, %185
  %.not21.i.i.i59.i.i.i = icmp eq i64 %186, 0
  br i1 %.not21.i.i.i59.i.i.i, label %.preheader456, label %187

187:                                              ; preds = %182
  %188 = and i64 %.0.in12.i5467.i.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i60.i.i.i

189:                                              ; preds = %.preheader456, %191
  %.0.in.i.i.i63.i.i.i = phi i64 [ %.0.i.i.i64.i.i.i, %191 ], [ %181, %.preheader456 ]
  %190 = icmp samesign ult i64 %.0.in.i.i.i63.i.i.i, 3
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i

191:                                              ; preds = %189
  %.0.i.i.i64.i.i.i = add nuw nsw i64 %.0.in.i.i.i63.i.i.i, 1
  %192 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0.i.i.i64.i.i.i
  %193 = load i64, ptr %192, align 8
  %.not22.i.i.i65.i.i.i = icmp eq i64 %193, 0
  br i1 %.not22.i.i.i65.i.i.i, label %189, label %194, !llvm.loop !31

194:                                              ; preds = %191
  %195 = shl nuw nsw i64 %.0.i.i.i64.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i60.i.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i60.i.i.i:    ; preds = %194, %187
  %.sink32.i61.i.i.i = phi i64 [ %186, %187 ], [ %193, %194 ]
  %.sink31.i62.i.i.i = phi i64 [ %188, %187 ], [ %195, %194 ]
  %196 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink32.i61.i.i.i, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i56.i.i.i = mul nuw nsw i64 %196, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i56.i.i.i, ptr %11, align 8
  %197 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %.noexc45.i unwind label %.loopexit.split-lp212.loopexit.i

.noexc45.i:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i60.i.i.i
  %198 = or disjoint i64 %196, %.sink31.i62.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph69.i.i.i

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i: ; preds = %173, %189, %.noexc44.i, %_ZNK3ue29CharReach10find_firstEv.exit.i51.i.i.i
  %.sroa.013.0.copyload.i.i.i = load ptr, ptr %.sroa.07.076.i.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %124, i32 noundef -193, i32 noundef 1)
          to label %.backedge.i.i.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

200:                                              ; preds = %.noexc40.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 32
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 16
  br label %203

203:                                              ; preds = %206, %200
  %.0712.i.i.i68.i.i.i = phi i64 [ 0, %200 ], [ %207, %206 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.0712.i.i.i68.i.i.i
  %205 = load i64, ptr %204, align 8
  %.not.i.i.i69.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i69.i.i.i, label %206, label %_ZNK3ue29CharReach10find_firstEv.exit.i70.i.i.i

206:                                              ; preds = %203
  %207 = add nuw nsw i64 %.0712.i.i.i68.i.i.i, 1
  %exitcond.not.i.i.i85.i.i.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i.i85.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i, label %203, !llvm.loop !30

_ZNK3ue29CharReach10find_firstEv.exit.i70.i.i.i:  ; preds = %203
  %208 = shl nuw nsw i64 %.0712.i.i.i68.i.i.i, 6
  %209 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %205, i1 true)
  %210 = or disjoint i64 %209, %208
  %211 = and i64 %210, 4294967295
  %.not11.i71.i.i.i = icmp eq i64 %211, 256
  br i1 %.not11.i71.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i, label %.lr.ph.i72.preheader.i.i.i

.lr.ph.i72.preheader.i.i.i:                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i70.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i7559.i.i.i = mul nuw nsw i64 %209, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i7559.i.i.i, ptr %10, align 8
  %212 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc47.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc47.i:                                       ; preds = %.lr.ph.i72.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i7.i7660.i.i.i = icmp samesign ult i64 %211, 256
  br i1 %.not.i.i7.i7660.i.i.i, label %.lr.ph63.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %.noexc47.i, %.noexc48.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i7462.i.i.i = phi i64 [ %229, %.noexc48.i ], [ %209, %.noexc47.i ]
  %.0.in12.i7361.i.i.i = phi i64 [ %231, %.noexc48.i ], [ %210, %.noexc47.i ]
  %213 = phi i64 [ %231, %.noexc48.i ], [ %211, %.noexc47.i ]
  %214 = lshr i64 %213, 6
  %.not20.i.i.i77.i.i.i = icmp eq i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i7462.i.i.i, 63
  br i1 %.not20.i.i.i77.i.i.i, label %.preheader457, label %215

.preheader457:                                    ; preds = %215, %.lr.ph63.i.i.i
  br label %222

215:                                              ; preds = %.lr.ph63.i.i.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %214
  %217 = load i64, ptr %216, align 8
  %218 = shl nsw i64 -2, %.sroa.2.0.insert.ext.i.i.i.i.i.i.i7462.i.i.i
  %219 = and i64 %217, %218
  %.not21.i.i.i78.i.i.i = icmp eq i64 %219, 0
  br i1 %.not21.i.i.i78.i.i.i, label %.preheader457, label %220

220:                                              ; preds = %215
  %221 = and i64 %.0.in12.i7361.i.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i79.i.i.i

222:                                              ; preds = %.preheader457, %224
  %.0.in.i.i.i82.i.i.i = phi i64 [ %.0.i.i.i83.i.i.i, %224 ], [ %214, %.preheader457 ]
  %223 = icmp samesign ult i64 %.0.in.i.i.i82.i.i.i, 3
  br i1 %223, label %224, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i

224:                                              ; preds = %222
  %.0.i.i.i83.i.i.i = add nuw nsw i64 %.0.in.i.i.i82.i.i.i, 1
  %225 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.0.i.i.i83.i.i.i
  %226 = load i64, ptr %225, align 8
  %.not22.i.i.i84.i.i.i = icmp eq i64 %226, 0
  br i1 %.not22.i.i.i84.i.i.i, label %222, label %227, !llvm.loop !31

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %.0.i.i.i83.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i79.i.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i79.i.i.i:    ; preds = %227, %220
  %.sink32.i80.i.i.i = phi i64 [ %219, %220 ], [ %226, %227 ]
  %.sink31.i81.i.i.i = phi i64 [ %221, %220 ], [ %228, %227 ]
  %229 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink32.i80.i.i.i, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i75.i.i.i = mul nuw nsw i64 %229, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i75.i.i.i, ptr %10, align 8
  %230 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc48.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i79.i.i.i
  %231 = or disjoint i64 %229, %.sink31.i81.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph63.i.i.i

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i: ; preds = %206, %222, %.noexc47.i, %_ZNK3ue29CharReach10find_firstEv.exit.i70.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 16
  %.sroa.09.0.copyload.i.i.i = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %124, i32 noundef 63, i32 noundef 1)
          to label %.noexc49.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %.sroa.07.076.i.i.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef %124, i32 noundef -225, i32 noundef 2)
          to label %.backedge.i.i.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12_GLOBAL__N_115classify_vertexERKN3ue28NGHolderENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEE.exit.i.i.i: ; preds = %.noexc41.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 48
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i, i64 16
  br label %237

237:                                              ; preds = %240, %_ZN12_GLOBAL__N_115classify_vertexERKN3ue28NGHolderENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEE.exit.i.i.i
  %.0712.i.i.i87.i.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_115classify_vertexERKN3ue28NGHolderENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEE.exit.i.i.i ], [ %241, %240 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.0712.i.i.i87.i.i.i
  %239 = load i64, ptr %238, align 8
  %.not.i.i.i88.i.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i.i88.i.i.i, label %240, label %_ZNK3ue29CharReach10find_firstEv.exit.i89.i.i.i

240:                                              ; preds = %237
  %241 = add nuw nsw i64 %.0712.i.i.i87.i.i.i, 1
  %exitcond.not.i.i.i104.i.i.i = icmp eq i64 %241, 4
  br i1 %exitcond.not.i.i.i104.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i, label %237, !llvm.loop !30

_ZNK3ue29CharReach10find_firstEv.exit.i89.i.i.i:  ; preds = %237
  %242 = shl nuw nsw i64 %.0712.i.i.i87.i.i.i, 6
  %243 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %239, i1 true)
  %244 = or disjoint i64 %243, %242
  %245 = and i64 %244, 4294967295
  %.not11.i90.i.i.i = icmp eq i64 %245, 256
  br i1 %.not11.i90.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i, label %.lr.ph.i91.preheader.i.i.i

.lr.ph.i91.preheader.i.i.i:                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i89.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i9454.i.i.i = mul nuw nsw i64 %243, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i9454.i.i.i, ptr %9, align 8
  %246 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %.noexc51.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %.lr.ph.i91.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i7.i9555.i.i.i = icmp samesign ult i64 %245, 256
  br i1 %.not.i.i7.i9555.i.i.i, label %.lr.ph.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc51.i, %.noexc52.i
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i9357.i.i.i = phi i64 [ %263, %.noexc52.i ], [ %243, %.noexc51.i ]
  %.0.in12.i9256.i.i.i = phi i64 [ %265, %.noexc52.i ], [ %244, %.noexc51.i ]
  %247 = phi i64 [ %265, %.noexc52.i ], [ %245, %.noexc51.i ]
  %248 = lshr i64 %247, 6
  %.not20.i.i.i96.i.i.i = icmp eq i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i9357.i.i.i, 63
  br i1 %.not20.i.i.i96.i.i.i, label %.preheader458, label %249

.preheader458:                                    ; preds = %249, %.lr.ph.i.i.i
  br label %256

249:                                              ; preds = %.lr.ph.i.i.i
  %250 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %248
  %251 = load i64, ptr %250, align 8
  %252 = shl nsw i64 -2, %.sroa.2.0.insert.ext.i.i.i.i.i.i.i9357.i.i.i
  %253 = and i64 %251, %252
  %.not21.i.i.i97.i.i.i = icmp eq i64 %253, 0
  br i1 %.not21.i.i.i97.i.i.i, label %.preheader458, label %254

254:                                              ; preds = %249
  %255 = and i64 %.0.in12.i9256.i.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i98.i.i.i

256:                                              ; preds = %.preheader458, %258
  %.0.in.i.i.i101.i.i.i = phi i64 [ %.0.i.i.i102.i.i.i, %258 ], [ %248, %.preheader458 ]
  %257 = icmp samesign ult i64 %.0.in.i.i.i101.i.i.i, 3
  br i1 %257, label %258, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i

258:                                              ; preds = %256
  %.0.i.i.i102.i.i.i = add nuw nsw i64 %.0.in.i.i.i101.i.i.i, 1
  %259 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.0.i.i.i102.i.i.i
  %260 = load i64, ptr %259, align 8
  %.not22.i.i.i103.i.i.i = icmp eq i64 %260, 0
  br i1 %.not22.i.i.i103.i.i.i, label %256, label %261, !llvm.loop !31

261:                                              ; preds = %258
  %262 = shl nuw nsw i64 %.0.i.i.i102.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i98.i.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i98.i.i.i:    ; preds = %261, %254
  %.sink32.i99.i.i.i = phi i64 [ %253, %254 ], [ %260, %261 ]
  %.sink31.i100.i.i.i = phi i64 [ %255, %254 ], [ %262, %261 ]
  %263 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink32.i99.i.i.i, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i94.i.i.i = mul nuw nsw i64 %263, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i94.i.i.i, ptr %9, align 8
  %264 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %.noexc52.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i98.i.i.i
  %265 = or disjoint i64 %263, %.sink31.i100.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i: ; preds = %240, %256, %.noexc51.i, %_ZNK3ue29CharReach10find_firstEv.exit.i89.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 32
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef %124, i32 noundef 63, i32 noundef 1)
          to label %.noexc53.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc53.i:                                       ; preds = %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.07.076.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef %124, i32 noundef 63, i32 noundef 2)
          to label %.noexc54.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %.noexc53.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.07.076.i.i.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef %124, i32 noundef -241, i32 noundef 3)
          to label %.backedge.i.i.i unwind label %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i: ; preds = %.backedge.i.i.i, %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i.i, i64 24
  %.not.i36.i = icmp eq ptr %271, %.val32.i
  br i1 %.not.i36.i, label %_ZN12_GLOBAL__N_114translatePathsERKN3ue28NGHolderERKSt6vectorIS4_INS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EESaISD_EEPS4_IS4_INS0_12CodePointSetESaISI_EESaISK_EE.exit.i, label %77

272:                                              ; preds = %86
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

_ZN12_GLOBAL__N_114translatePathsERKN3ue28NGHolderERKSt6vectorIS4_INS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EESaISD_EEPS4_IS4_INS0_12CodePointSetESaISI_EESaISK_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8
  %.pre298.i = load ptr, ptr %63, align 8
  %.not4.i.i.i.i56.i = icmp eq ptr %.pre.i, %.pre298.i
  br i1 %.not4.i.i.i.i56.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %_ZN12_GLOBAL__N_114translatePathsERKN3ue28NGHolderERKSt6vectorIS4_INS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EESaISD_EEPS4_IS4_INS0_12CodePointSetESaISI_EESaISK_EE.exit.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i58.i = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %_ZN12_GLOBAL__N_114translatePathsERKN3ue28NGHolderERKSt6vectorIS4_INS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EESaISD_EEPS4_IS4_INS0_12CodePointSetESaISI_EESaISK_EE.exit.i ]
  %274 = load ptr, ptr %.05.i.i.i.i58.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i57.i
  call void @_ZdlPv(ptr noundef nonnull %274) #29
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i57.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58.i, i64 24
  %.not.i.i.i.i59.i = icmp eq ptr %276, %.pre298.i
  br i1 %.not.i.i.i.i59.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.pr.i60.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_114translatePathsERKN3ue28NGHolderERKSt6vectorIS4_INS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EESaISD_EEPS4_IS4_INS0_12CodePointSetESaISI_EESaISK_EE.exit.i, %62
  %277 = phi ptr [ %.pr.i60.i, %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %_ZN12_GLOBAL__N_114translatePathsERKN3ue28NGHolderERKSt6vectorIS4_INS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EESaISD_EEPS4_IS4_INS0_12CodePointSetESaISI_EESaISK_EE.exit.i ], [ %.val31.i, %62 ]
  %.not.i.i.i61.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i, label %278

278:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %277) #29
  br label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i: ; preds = %278, %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %279

.loopexit211.i:                                   ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i.i.i
  %lpad.loopexit213.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp212.loopexit.i:                 ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i60.i.i.i
  %lpad.loopexit217.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp212.loopexit.split-lp.loopexit.i: ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i79.i.i.i
  %lpad.loopexit221.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i98.i.i.i
  %lpad.loopexit225.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc54.i, %.noexc53.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit105.i.i.i, %.lr.ph.i91.preheader.i.i.i, %.noexc49.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit86.i.i.i, %.lr.ph.i72.preheader.i.i.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit67.i.i.i, %.lr.ph.i53.preheader.i.i.i, %.lr.ph.i.preheader.i.i.i, %131, %129, %127, %_ZN3ue212CodePointSetD2Ev.exit.i.i.i
  %lpad.loopexit229.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i
  %lpad.loopexit.split-lp230.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.i, %.loopexit.split-lp212.loopexit.i, %.loopexit211.i, %272, %133
  %eh.lpad-body.i = phi { ptr, i32 } [ %273, %272 ], [ %134, %133 ], [ %lpad.loopexit213.i, %.loopexit211.i ], [ %lpad.loopexit217.i, %.loopexit.split-lp212.loopexit.i ], [ %lpad.loopexit221.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit225.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit229.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp230.i, %.loopexit.split-lp212.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %735

279:                                              ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i, %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %280, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %280, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.loopexit210.i

.loopexit210.i:                                   ; preds = %._crit_edge.i, %279
  %300 = phi i64 [ %.pre307.i, %._crit_edge.i ], [ 0, %279 ]
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = icmp ult i64 %300, %304
  br i1 %305, label %306, label %.thread194.i

306:                                              ; preds = %.loopexit210.i
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %285, align 8
  %.not262.i = icmp eq ptr %307, %308
  br i1 %.not262.i, label %.thread194.thread.i, label %.lr.ph.i

309:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit73.i
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0263.i, i64 24
  %.not.i = icmp eq ptr %310, %308
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %309
  %.sroa.0164.0263.i = phi ptr [ %310, %309 ], [ %307, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !33
  %311 = load ptr, ptr %26, align 8, !noalias !33
  %312 = getelementptr i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 4, !noalias !33
  %.not.i62.i = icmp eq i32 %313, 0
  br i1 %.not.i62.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i, label %314

314:                                              ; preds = %.lr.ph.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %.val.i.i = load i32, ptr %315, align 4, !noalias !33
  %.not.i129.i = icmp eq i32 %313, %.val.i.i
  br i1 %.not.i129.i, label %.noexc146.i, label %316

316:                                              ; preds = %314
  %317 = xor i32 %.val.i.i, -1
  %318 = add i32 %313, %317
  %319 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %311, i32 noundef 0, i32 noundef %318)
          to label %.noexc146.i unwind label %.loopexit.split-lp200.loopexit.split-lp.loopexit.i

.noexc146.i:                                      ; preds = %316, %314
  %320 = phi i32 [ 0, %314 ], [ %319, %316 ]
  %321 = add i32 %320, %.val.i.i
  %.not3.i130.i = icmp eq i32 %321, 0
  br i1 %.not3.i130.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %.noexc146.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i137.i
  %.02.i132.i = phi i32 [ %354, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i137.i ], [ 0, %.noexc146.i ]
  %.val.i133.i = load ptr, ptr %26, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.val.i133.i, i64 44
  %323 = load i32, ptr %322, align 4
  %.sroa.speculated.i.i134.i = call i32 @llvm.umin.i32(i32 %323, i32 1112064)
  %324 = add nsw i32 %.sroa.speculated.i.i134.i, -1
  %325 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val.i133.i, i32 noundef 0, i32 noundef %324)
          to label %.noexc147.i unwind label %.loopexit.split-lp200.loopexit.i

.noexc147.i:                                      ; preds = %.lr.ph.i131.i
  %326 = add i32 %325, 97
  %327 = icmp ugt i32 %326, 55295
  %328 = add i32 %325, 2145
  %spec.select.i.i135.i = select i1 %327, i32 %328, i32 %326
  %329 = urem i32 %spec.select.i.i135.i, 1114112
  %330 = load ptr, ptr %286, align 8
  %331 = load ptr, ptr %287, align 8
  %.not.i.i.i136.i = icmp eq ptr %330, %331
  br i1 %.not.i.i.i136.i, label %335, label %332

332:                                              ; preds = %.noexc147.i
  store i32 %329, ptr %330, align 4
  %333 = load ptr, ptr %286, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %334, ptr %286, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i137.i

335:                                              ; preds = %.noexc147.i
  %336 = load ptr, ptr %23, align 8
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i140.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i140.i: ; preds = %335
  %341 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i.i.i141.i, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 2305843009213693951)
  %345 = select i1 %343, i64 2305843009213693951, i64 %344
  %.not.i.i.i.i.i142.i = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i142.i)
  %346 = shl nuw nsw i64 %345, 2
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #26
          to label %.noexc149.i unwind label %.loopexit.split-lp200.loopexit.i

.noexc149.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i140.i
  %348 = getelementptr inbounds i8, ptr %347, i64 %339
  store i32 %329, ptr %348, align 4
  %349 = icmp sgt i64 %339, 0
  br i1 %349, label %350, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i143.i

350:                                              ; preds = %.noexc149.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %336, i64 %339, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i143.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i143.i: ; preds = %350, %.noexc149.i
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.not.i17.i.i.i.i144.i = icmp eq ptr %336, null
  br i1 %.not.i17.i.i.i.i144.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i145.i, label %352

352:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %336) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i145.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i145.i: ; preds = %352, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i143.i
  store ptr %347, ptr %23, align 8
  store ptr %351, ptr %286, align 8
  %353 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %345
  store ptr %353, ptr %287, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i137.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i137.i:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i145.i, %332
  %354 = add nuw i32 %.02.i132.i, 1
  %exitcond.not.i138.i = icmp eq i32 %354, %321
  br i1 %exitcond.not.i138.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i, label %.lr.ph.i131.i, !llvm.loop !36

.loopexit199.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i100.i, %.lr.ph.i95.i
  %lpad.loopexit201.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp200.loopexit.i:                 ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i140.i, %.lr.ph.i131.i
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp200.loopexit.split-lp.loopexit.i: ; preds = %526, %316
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp200.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i
  %lpad.loopexit.split-lp208.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i137.i, %.noexc146.i, %.lr.ph.i
  %355 = load ptr, ptr %.sroa.0164.0263.i, align 8, !noalias !33
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0263.i, i64 8
  %357 = load ptr, ptr %356, align 8, !noalias !33
  %.not2223.i.i = icmp eq ptr %355, %357
  br i1 %.not2223.i.i, label %._crit_edge.i.i, label %.lr.ph.i64.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i
  %358 = load ptr, ptr %26, align 8, !noalias !33
  %359 = getelementptr i8, ptr %358, i64 24
  %360 = load i32, ptr %359, align 4, !noalias !33
  %.not8.i.i = icmp eq i32 %360, 0
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i, label %524

.lr.ph.i64.i:                                     ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %.sroa.019.024.i.i = phi ptr [ %523, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ], [ %355, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE.exit150.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !33
  %361 = load ptr, ptr %26, align 8, !noalias !33
  %362 = invoke noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %361)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %.lr.ph.i64.i
  switch i32 %362, label %498 [
    i32 0, label %363
    i32 1, label %425
    i32 2, label %489
  ]

363:                                              ; preds = %.noexc.i.i
  store i32 0, ptr %293, align 8, !noalias !33
  store ptr null, ptr %294, align 8, !noalias !33
  store ptr %293, ptr %295, align 8, !noalias !33
  store ptr %293, ptr %296, align 8, !noalias !33
  store i64 0, ptr %297, align 8, !noalias !33
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i, i64 16
  %365 = load ptr, ptr %364, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  store ptr %8, ptr %7, align 8, !noalias !33
  %367 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %365, ptr noundef nonnull %293, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !33

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %366, %.noexc.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %369, %.noexc.i.i.i.i.i.i.i.i ], [ %367, %366 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %369 = load ptr, ptr %368, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %295, align 8, !noalias !33
  br label %370

370:                                              ; preds = %370, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i = phi ptr [ %367, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i ], [ %372, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i, i64 24
  %372 = load ptr, ptr %371, align 8, !noalias !33
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i, label %373, label %370, !llvm.loop !38

373:                                              ; preds = %370
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i, ptr %296, align 8, !noalias !33
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i, i64 40
  %375 = load i64, ptr %374, align 8, !noalias !33
  store i64 %375, ptr %297, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  store ptr %367, ptr %294, align 8, !noalias !33
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i

_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i:         ; preds = %373, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  store i32 55296, ptr %3, align 4, !noalias !33
  store i32 57343, ptr %299, align 4, !noalias !33
  %376 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.noexc126.i unwind label %423

.noexc126.i:                                      ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  %377 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !33
  %378 = load ptr, ptr %295, align 8, !noalias !33
  %379 = icmp eq ptr %378, %293
  br i1 %379, label %_ZNK3ue212CodePointSet5countEv.exit.i117.i, label %.lr.ph.i.i.i114.i

.lr.ph.i.i.i114.i:                                ; preds = %.noexc126.i, %.lr.ph.i.i.i114.i
  %.06.i.i.i115.i = phi i64 [ %389, %.lr.ph.i.i.i114.i ], [ %377, %.noexc126.i ]
  %.sroa.04.05.i.i.i116.i = phi ptr [ %390, %.lr.ph.i.i.i114.i ], [ %378, %.noexc126.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i.i.i116.i, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i.i.i116.i, i64 36
  %382 = load i32, ptr %381, align 4, !noalias !33
  %383 = load i32, ptr %380, align 4, !noalias !33
  %384 = icmp ult i32 %382, %383
  %385 = add i32 %382, 1
  %386 = sub i32 %385, %383
  %387 = zext i32 %386 to i64
  %388 = select i1 %384, i64 %377, i64 %387
  %389 = add i64 %388, %.06.i.i.i115.i
  %390 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.05.i.i.i116.i) #30, !noalias !33
  %391 = icmp eq ptr %390, %293
  br i1 %391, label %_ZNK3ue212CodePointSet5countEv.exit.i117.i, label %.lr.ph.i.i.i114.i, !llvm.loop !39

_ZNK3ue212CodePointSet5countEv.exit.i117.i:       ; preds = %.lr.ph.i.i.i114.i, %.noexc126.i
  %.0.lcssa.i.i.i118.i = phi i64 [ %377, %.noexc126.i ], [ %389, %.lr.ph.i.i.i114.i ]
  %392 = trunc i64 %.0.lcssa.i.i.i118.i to i32
  switch i32 %392, label %396 [
    i32 0, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i
    i32 1, label %393
  ]

393:                                              ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i117.i
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %395 = load i32, ptr %394, align 4, !noalias !33
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i

396:                                              ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i117.i
  %397 = load ptr, ptr %26, align 8, !noalias !33
  %398 = add i32 %392, -1
  %399 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %397, i32 noundef 0, i32 noundef %398)
          to label %.noexc127.i unwind label %423

.noexc127.i:                                      ; preds = %396
  %400 = load ptr, ptr %295, align 8, !noalias !33
  %.not24.i.i120.i = icmp eq ptr %400, %293
  br i1 %.not24.i.i120.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i, label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %.noexc127.i
  %401 = zext i32 %399 to i64
  %402 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !33
  br label %403

403:                                              ; preds = %413, %.lr.ph.i.i121.i
  %.01026.i.i122.i = phi i64 [ %401, %.lr.ph.i.i121.i ], [ %414, %413 ]
  %.sroa.013.025.i.i123.i = phi ptr [ %400, %.lr.ph.i.i121.i ], [ %415, %413 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i123.i, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i123.i, i64 36
  %406 = load i32, ptr %405, align 4, !noalias !33
  %407 = load i32, ptr %404, align 4, !noalias !33
  %408 = icmp ult i32 %406, %407
  %409 = add i32 %406, 1
  %410 = sub i32 %409, %407
  %411 = zext i32 %410 to i64
  %412 = select i1 %408, i64 %402, i64 %411
  %.not.not.i.i124.i = icmp ugt i64 %412, %.01026.i.i122.i
  br i1 %.not.not.i.i124.i, label %416, label %413

413:                                              ; preds = %403
  %414 = sub nuw nsw i64 %.01026.i.i122.i, %412
  %415 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025.i.i123.i) #30, !noalias !33
  %.not.i.i125.i = icmp eq ptr %415, %293
  br i1 %.not.i.i125.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i, label %403, !llvm.loop !40

416:                                              ; preds = %403
  %417 = trunc nuw i64 %.01026.i.i122.i to i32
  %418 = add i32 %407, %417
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i: ; preds = %413, %416, %.noexc127.i, %393, %_ZNK3ue212CodePointSet5countEv.exit.i117.i
  %.0.i119.i = phi i32 [ %392, %_ZNK3ue212CodePointSet5countEv.exit.i117.i ], [ %395, %393 ], [ %418, %416 ], [ -1, %.noexc127.i ], [ -1, %413 ]
  %419 = load ptr, ptr %294, align 8, !noalias !33
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %419)
          to label %498 unwind label %420, !noalias !33

420:                                              ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #25, !noalias !33
  unreachable

common.resume.i.i.i:                              ; preds = %487, %438, %423
  %.sink.i.i67.i = phi ptr [ %8, %423 ], [ %6, %487 ], [ %6, %438 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %424, %423 ], [ %488, %487 ], [ %439, %438 ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink.i.i67.i) #27, !noalias !33
  br label %.body.i.i

423:                                              ; preds = %396, %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

425:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i32 0, ptr %288, align 8, !alias.scope !41, !noalias !33
  store ptr null, ptr %289, align 8, !alias.scope !41, !noalias !33
  store ptr %288, ptr %290, align 8, !alias.scope !41, !noalias !33
  store ptr %288, ptr %291, align 8, !alias.scope !41, !noalias !33
  store i64 0, ptr %292, align 8, !alias.scope !41, !noalias !33
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i, i64 16
  %427 = load ptr, ptr %426, align 8, !noalias !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i, label %428

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  store ptr %6, ptr %5, align 8, !noalias !44
  %429 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %427, ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !33

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %428, %.noexc.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %431, %.noexc.i.i.i.i.i.i.i.i.i.i ], [ %429, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %431 = load ptr, ptr %430, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %290, align 8, !alias.scope !41, !noalias !33
  br label %432

432:                                              ; preds = %432, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %429, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %434, %432 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %434 = load ptr, ptr %433, align 8, !noalias !33
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %435, label %432, !llvm.loop !38

435:                                              ; preds = %432
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %291, align 8, !alias.scope !41, !noalias !33
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i, i64 40
  %437 = load i64, ptr %436, align 8, !noalias !44
  store i64 %437, ptr %292, align 8, !alias.scope !41, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  store ptr %429, ptr %289, align 8, !alias.scope !41, !noalias !33
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i

_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i:     ; preds = %435, %425
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i unwind label %438, !noalias !33

438:                                              ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i:          ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  store i32 55296, ptr %4, align 4, !noalias !33
  store i32 57343, ptr %298, align 4, !noalias !33
  %440 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc112.i unwind label %487

.noexc112.i:                                      ; preds = %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  %441 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !33
  %442 = load ptr, ptr %290, align 8, !noalias !33
  %443 = icmp eq ptr %442, %288
  br i1 %443, label %_ZNK3ue212CodePointSet5countEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc112.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %453, %.lr.ph.i.i.i.i ], [ %441, %.noexc112.i ]
  %.sroa.04.05.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i ], [ %442, %.noexc112.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i.i.i.i, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i.i.i.i, i64 36
  %446 = load i32, ptr %445, align 4, !noalias !33
  %447 = load i32, ptr %444, align 4, !noalias !33
  %448 = icmp ult i32 %446, %447
  %449 = add i32 %446, 1
  %450 = sub i32 %449, %447
  %451 = zext i32 %450 to i64
  %452 = select i1 %448, i64 %441, i64 %451
  %453 = add i64 %452, %.06.i.i.i.i
  %454 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.05.i.i.i.i) #30, !noalias !33
  %455 = icmp eq ptr %454, %288
  br i1 %455, label %_ZNK3ue212CodePointSet5countEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNK3ue212CodePointSet5countEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i, %.noexc112.i
  %.0.lcssa.i.i.i.i = phi i64 [ %441, %.noexc112.i ], [ %453, %.lr.ph.i.i.i.i ]
  %456 = trunc i64 %.0.lcssa.i.i.i.i to i32
  switch i32 %456, label %460 [
    i32 0, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i
    i32 1, label %457
  ]

457:                                              ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %459 = load i32, ptr %458, align 4, !noalias !33
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i

460:                                              ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i.i
  %461 = load ptr, ptr %26, align 8, !noalias !33
  %462 = add i32 %456, -1
  %463 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %461, i32 noundef 0, i32 noundef %462)
          to label %.noexc113.i unwind label %487

.noexc113.i:                                      ; preds = %460
  %464 = load ptr, ptr %290, align 8, !noalias !33
  %.not24.i.i.i = icmp eq ptr %464, %288
  br i1 %.not24.i.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i, label %.lr.ph.i.i110.i

.lr.ph.i.i110.i:                                  ; preds = %.noexc113.i
  %465 = zext i32 %463 to i64
  %466 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !33
  br label %467

467:                                              ; preds = %477, %.lr.ph.i.i110.i
  %.01026.i.i.i = phi i64 [ %465, %.lr.ph.i.i110.i ], [ %478, %477 ]
  %.sroa.013.025.i.i.i = phi ptr [ %464, %.lr.ph.i.i110.i ], [ %479, %477 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i.i, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i.i, i64 36
  %470 = load i32, ptr %469, align 4, !noalias !33
  %471 = load i32, ptr %468, align 4, !noalias !33
  %472 = icmp ult i32 %470, %471
  %473 = add i32 %470, 1
  %474 = sub i32 %473, %471
  %475 = zext i32 %474 to i64
  %476 = select i1 %472, i64 %466, i64 %475
  %.not.not.i.i.i = icmp ugt i64 %476, %.01026.i.i.i
  br i1 %.not.not.i.i.i, label %480, label %477

477:                                              ; preds = %467
  %478 = sub nuw nsw i64 %.01026.i.i.i, %476
  %479 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025.i.i.i) #30, !noalias !33
  %.not.i.i111.i = icmp eq ptr %479, %288
  br i1 %.not.i.i111.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i, label %467, !llvm.loop !40

480:                                              ; preds = %467
  %481 = trunc nuw i64 %.01026.i.i.i to i32
  %482 = add i32 %471, %481
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i: ; preds = %477, %480, %.noexc113.i, %457, %_ZNK3ue212CodePointSet5countEv.exit.i.i
  %.0.i.i = phi i32 [ %456, %_ZNK3ue212CodePointSet5countEv.exit.i.i ], [ %459, %457 ], [ %482, %480 ], [ -1, %.noexc113.i ], [ -1, %477 ]
  %483 = load ptr, ptr %289, align 8, !noalias !33
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %483)
          to label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i unwind label %484, !noalias !33

484:                                              ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #25, !noalias !33
  unreachable

487:                                              ; preds = %460, %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %498

489:                                              ; preds = %.noexc.i.i
  %.val.i.i.i = load ptr, ptr %26, align 8, !noalias !33
  %490 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 44
  %491 = load i32, ptr %490, align 4, !noalias !33
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %491, i32 1112064)
  %492 = add nsw i32 %.sroa.speculated.i.i.i.i, -1
  %493 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val.i.i.i, i32 noundef 0, i32 noundef %492)
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !33

.noexc15.i.i:                                     ; preds = %489
  %494 = add i32 %493, 97
  %495 = icmp ugt i32 %494, 55295
  %496 = add i32 %493, 2145
  %spec.select.i.i.i.i = select i1 %495, i32 %496, i32 %494
  %497 = urem i32 %spec.select.i.i.i.i, 1114112
  br label %498

498:                                              ; preds = %.noexc15.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i, %.noexc.i.i
  %.0.i.i.i = phi i32 [ %497, %.noexc15.i.i ], [ 0, %.noexc.i.i ], [ %.0.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i ], [ %.0.i119.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE.exit128.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  %499 = load ptr, ptr %286, align 8, !alias.scope !33
  %500 = load ptr, ptr %287, align 8, !alias.scope !33
  %.not.i.i.i65.i = icmp eq ptr %499, %500
  br i1 %.not.i.i.i65.i, label %503, label %501

501:                                              ; preds = %498
  store i32 %.0.i.i.i, ptr %499, align 4, !noalias !33
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store ptr %502, ptr %286, align 8, !alias.scope !33
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

503:                                              ; preds = %498
  %504 = load ptr, ptr %23, align 8, !alias.scope !33
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775804
  br i1 %508, label %509, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

509:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.i.i, !noalias !33

.noexc16.i.i:                                     ; preds = %509
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %503
  %510 = ashr exact i64 %507, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %510, i64 1)
  %511 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %510
  %512 = icmp ult i64 %511, %510
  %513 = call i64 @llvm.umin.i64(i64 %511, i64 2305843009213693951)
  %514 = select i1 %512, i64 2305843009213693951, i64 %513
  %.not.i.i.i.i.i66.i = icmp ne i64 %514, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i66.i)
  %515 = shl nuw nsw i64 %514, 2
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #26
          to label %.noexc17.i.i unwind label %.loopexit.i.i, !noalias !33

.noexc17.i.i:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %517 = getelementptr inbounds i8, ptr %516, i64 %507
  store i32 %.0.i.i.i, ptr %517, align 4, !noalias !33
  %518 = icmp sgt i64 %507, 0
  br i1 %518, label %519, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

519:                                              ; preds = %.noexc17.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %516, ptr align 4 %504, i64 %507, i1 false), !noalias !33
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %519, %.noexc17.i.i
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #29, !noalias !33
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %521, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %516, ptr %23, align 8, !alias.scope !33
  store ptr %520, ptr %286, align 8, !alias.scope !33
  %522 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %514
  store ptr %522, ptr %287, align 8, !alias.scope !33
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %501
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i, i64 48
  %.not22.i.i = icmp eq ptr %523, %357
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i64.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %489, %428, %366, %.lr.ph.i64.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %509
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

524:                                              ; preds = %._crit_edge.i.i
  %525 = getelementptr inbounds nuw i8, ptr %358, i64 20
  %.val11.i.i = load i32, ptr %525, align 4, !noalias !33
  %.not.i94.i = icmp eq i32 %360, %.val11.i.i
  br i1 %.not.i94.i, label %.noexc106.i, label %526

526:                                              ; preds = %524
  %527 = xor i32 %.val11.i.i, -1
  %528 = add i32 %360, %527
  %529 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %358, i32 noundef 0, i32 noundef %528)
          to label %.noexc106.i unwind label %.loopexit.split-lp200.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %526, %524
  %530 = phi i32 [ 0, %524 ], [ %529, %526 ]
  %531 = add i32 %530, %.val11.i.i
  %.not3.i.i = icmp eq i32 %531, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.noexc106.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i98.i
  %.02.i.i = phi i32 [ %564, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i98.i ], [ 0, %.noexc106.i ]
  %.val.i96.i = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.val.i96.i, i64 44
  %533 = load i32, ptr %532, align 4
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %533, i32 1112064)
  %534 = add nsw i32 %.sroa.speculated.i.i.i, -1
  %535 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val.i96.i, i32 noundef 0, i32 noundef %534)
          to label %.noexc107.i unwind label %.loopexit199.i

.noexc107.i:                                      ; preds = %.lr.ph.i95.i
  %536 = add i32 %535, 97
  %537 = icmp ugt i32 %536, 55295
  %538 = add i32 %535, 2145
  %spec.select.i.i.i = select i1 %537, i32 %538, i32 %536
  %539 = urem i32 %spec.select.i.i.i, 1114112
  %540 = load ptr, ptr %286, align 8
  %541 = load ptr, ptr %287, align 8
  %.not.i.i.i97.i = icmp eq ptr %540, %541
  br i1 %.not.i.i.i97.i, label %545, label %542

542:                                              ; preds = %.noexc107.i
  store i32 %539, ptr %540, align 4
  %543 = load ptr, ptr %286, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store ptr %544, ptr %286, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i98.i

545:                                              ; preds = %.noexc107.i
  %546 = load ptr, ptr %23, align 8
  %547 = ptrtoint ptr %540 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp eq i64 %549, 9223372036854775804
  br i1 %550, label %.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i100.i

.invoke.i:                                        ; preds = %335, %545
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.cont.i unwind label %.loopexit.split-lp200.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i100.i: ; preds = %545
  %551 = ashr exact i64 %549, 2
  %.sroa.speculated.i.i.i.i.i101.i = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i.i.i101.i, %551
  %553 = icmp ult i64 %552, %551
  %554 = call i64 @llvm.umin.i64(i64 %552, i64 2305843009213693951)
  %555 = select i1 %553, i64 2305843009213693951, i64 %554
  %.not.i.i.i.i.i102.i = icmp ne i64 %555, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i102.i)
  %556 = shl nuw nsw i64 %555, 2
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #26
          to label %.noexc109.i unwind label %.loopexit199.i

.noexc109.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i100.i
  %558 = getelementptr inbounds i8, ptr %557, i64 %549
  store i32 %539, ptr %558, align 4
  %559 = icmp sgt i64 %549, 0
  br i1 %559, label %560, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i103.i

560:                                              ; preds = %.noexc109.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %557, ptr align 4 %546, i64 %549, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i103.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i103.i: ; preds = %560, %.noexc109.i
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %.not.i17.i.i.i.i104.i = icmp eq ptr %546, null
  br i1 %.not.i17.i.i.i.i104.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i105.i, label %562

562:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i103.i
  call void @_ZdlPv(ptr noundef nonnull %546) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i105.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i105.i: ; preds = %562, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i103.i
  store ptr %557, ptr %23, align 8
  store ptr %561, ptr %286, align 8
  %563 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %555
  store ptr %563, ptr %287, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i98.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i98.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i105.i, %542
  %564 = add nuw i32 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %564, %531
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i, label %.lr.ph.i95.i, !llvm.loop !36

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %common.resume.i.i.i, %.loopexit.split-lp200.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp200.loopexit.split-lp.loopexit.i, %.loopexit.split-lp200.loopexit.i, %.loopexit199.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit201.i, %.loopexit199.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp200.loopexit.i ], [ %lpad.loopexit207.i, %.loopexit.split-lp200.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp208.i, %.loopexit.split-lp200.loopexit.split-lp.loopexit.split-lp.i ]
  %565 = load ptr, ptr %23, align 8, !alias.scope !33
  %.not.i.i.i.i63.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i63.i, label %.body68.i, label %.body68.sink.split.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i98.i, %.noexc106.i, %._crit_edge.i.i
  %.02942.i.i = load ptr, ptr %281, align 8
  %.not43.i.i = icmp eq ptr %.02942.i.i, null
  br i1 %.not43.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i158.i

.lr.ph.i158.i:                                    ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i
  %566 = load ptr, ptr %23, align 8
  %567 = load ptr, ptr %286, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %566 to i64
  %570 = sub i64 %568, %569
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i158.i
  %.02944.i.i = phi ptr [ %.02942.i.i, %.lr.ph.i158.i ], [ %.02944.i.i.be, %.backedge.i.backedge ]
  %571 = getelementptr inbounds nuw i8, ptr %.02944.i.i, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.02944.i.i, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  %578 = icmp slt i64 %577, %570
  %579 = getelementptr inbounds i8, ptr %566, i64 %577
  %580 = select i1 %578, ptr %579, ptr %567
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %566, %580
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.backedge.i, %586
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %588, %586 ], [ %572, %.backedge.i ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %587, %586 ], [ %566, %.backedge.i ]
  %581 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4
  %582 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4
  %583 = icmp ult i32 %581, %582
  br i1 %583, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %585 = icmp ult i32 %582, %581
  br i1 %585, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i159.i = icmp eq ptr %587, %580
  br i1 %.not.i.i.i.i.i.i.i.i159.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i: ; preds = %586, %.backedge.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %572, %.backedge.i ], [ %588, %586 ]
  %.not39.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %574
  br i1 %.not39.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.02944.i.i, i64 16
  %.029.i.i = load ptr, ptr %589, align 8
  %.not.i160.i = icmp eq ptr %.029.i.i, null
  br i1 %.not.i160.i, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i: ; preds = %584, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.02944.i.i, i64 24
  %.029.i170.i = load ptr, ptr %590, align 8
  %.not.i160171.i = icmp eq ptr %.029.i170.i, null
  br i1 %.not.i160171.i, label %._crit_edge.i161.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i
  %.02944.i.i.be = phi ptr [ %.029.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i ], [ %.029.i170.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !46

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i
  %.028.lcssa61.i.i = phi ptr [ %280, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE.exit.i ], [ %.02944.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i ]
  %591 = load ptr, ptr %282, align 8
  %592 = icmp eq ptr %.028.lcssa61.i.i, %591
  br i1 %592, label %.noexc155.thread179.i, label %593

593:                                              ; preds = %._crit_edge.thread.i.i
  %594 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa61.i.i) #30
  %.phi.trans.insert301.i = getelementptr inbounds nuw i8, ptr %594, i64 32
  %.pre302.i = load ptr, ptr %.phi.trans.insert301.i, align 8
  %.phi.trans.insert303.i = getelementptr inbounds nuw i8, ptr %594, i64 40
  %.pre304.i = load ptr, ptr %.phi.trans.insert303.i, align 8
  %.pre305.i = load ptr, ptr %23, align 8
  %.pre306.i = load ptr, ptr %286, align 8
  %.pre309.i = ptrtoint ptr %.pre304.i to i64
  %.pre310.i = ptrtoint ptr %.pre302.i to i64
  %.pre312.i = sub i64 %.pre309.i, %.pre310.i
  %.pre314.i = ptrtoint ptr %.pre306.i to i64
  %.pre316.i = ptrtoint ptr %.pre305.i to i64
  %.pre318.i = sub i64 %.pre314.i, %.pre316.i
  br label %._crit_edge.i161.thread.i

._crit_edge.i161.thread.i:                        ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i, %593
  %.pre-phi319.i = phi i64 [ %.pre318.i, %593 ], [ %570, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %.pre-phi313.i = phi i64 [ %.pre312.i, %593 ], [ %577, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %595 = phi ptr [ %.pre306.i, %593 ], [ %567, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %596 = phi ptr [ %.pre305.i, %593 ], [ %566, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %597 = phi ptr [ %.pre304.i, %593 ], [ %574, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %598 = phi ptr [ %.pre302.i, %593 ], [ %572, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %.028.lcssa60.i.i = phi ptr [ %.028.lcssa61.i.i, %593 ], [ %.02944.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.thread.i ]
  %599 = icmp slt i64 %.pre-phi319.i, %.pre-phi313.i
  %600 = getelementptr inbounds i8, ptr %598, i64 %.pre-phi319.i
  %601 = select i1 %599, ptr %600, ptr %597
  %.not22.i.i.i.i.i.i.i5.i.i = icmp eq ptr %598, %601
  br i1 %.not22.i.i.i.i.i.i.i5.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.i.i, label %.lr.ph.i.i.i.i.i.i.i6.i.i

.lr.ph.i.i.i.i.i.i.i6.i.i:                        ; preds = %._crit_edge.i161.thread.i, %607
  %.01924.i.i.i.i.i.i.i7.i.i = phi ptr [ %609, %607 ], [ %596, %._crit_edge.i161.thread.i ]
  %.02023.i.i.i.i.i.i.i8.i.i = phi ptr [ %608, %607 ], [ %598, %._crit_edge.i161.thread.i ]
  %602 = load i32, ptr %.02023.i.i.i.i.i.i.i8.i.i, align 4
  %603 = load i32, ptr %.01924.i.i.i.i.i.i.i7.i.i, align 4
  %604 = icmp ult i32 %602, %603
  br i1 %604, label %.noexc155.thread179.i, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i6.i.i
  %606 = icmp ult i32 %603, %602
  br i1 %606, label %.thread.i, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8.i.i, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7.i.i, i64 4
  %.not.i.i.i.i.i.i.i9.i.i = icmp eq ptr %608, %601
  br i1 %.not.i.i.i.i.i.i.i9.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.i.i, label %.lr.ph.i.i.i.i.i.i.i6.i.i, !llvm.loop !45

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.i.i: ; preds = %607, %._crit_edge.i161.thread.i
  %.019.lcssa.i.i.i.i.i.i.i11.i.i = phi ptr [ %596, %._crit_edge.i161.thread.i ], [ %609, %607 ]
  %.not40.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11.i.i, %595
  br i1 %.not40.i.i, label %.thread.i, label %.noexc155.thread179.i

.noexc155.thread179.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i6.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i186.i = phi ptr [ %.028.lcssa61.i.i, %._crit_edge.thread.i.i ], [ %.028.lcssa60.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.i.i ], [ %.028.lcssa60.i.i, %.lr.ph.i.i.i.i.i.i.i6.i.i ]
  %610 = icmp eq ptr %.sroa.4.0.i186.i, %280
  br i1 %610, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %611

611:                                              ; preds = %.noexc155.thread179.i
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i186.i, i64 32
  %613 = load ptr, ptr %23, align 8
  %614 = load ptr, ptr %286, align 8
  %615 = load ptr, ptr %612, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i186.i, i64 40
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %614 to i64
  %619 = ptrtoint ptr %613 to i64
  %620 = sub i64 %618, %619
  %621 = ptrtoint ptr %617 to i64
  %622 = ptrtoint ptr %615 to i64
  %623 = sub i64 %621, %622
  %624 = icmp slt i64 %623, %620
  %625 = getelementptr inbounds i8, ptr %613, i64 %623
  %626 = select i1 %624, ptr %625, ptr %614
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %613, %626
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i.i.i.i.i153.i:                    ; preds = %611, %629
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %631, %629 ], [ %615, %611 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %630, %629 ], [ %613, %611 ]
  %627 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 4
  %628 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 4
  %or.cond.not = icmp eq i32 %628, %627
  br i1 %or.cond.not, label %629, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit

629:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153.i
  %630 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i154.i = icmp eq ptr %630, %626
  br i1 %.not.i.i.i.i.i.i.i.i.i154.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i153.i, !llvm.loop !45

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %629, %611
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %615, %611 ], [ %631, %629 ]
  %632 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %617
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153.i
  %633 = icmp ult i32 %627, %628
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %.noexc155.thread179.i
  %634 = phi i1 [ %632, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ true, %.noexc155.thread179.i ], [ %633, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit ]
  %635 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc156.i unwind label %644

.noexc156.i:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %635, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %636 unwind label %644

636:                                              ; preds = %.noexc156.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %634, ptr noundef nonnull %635, ptr noundef nonnull %.sroa.4.0.i186.i, ptr noundef nonnull align 8 dereferenceable(32) %280) #27
  %637 = load i64, ptr %284, align 8
  %638 = add i64 %637, 1
  store i64 %638, ptr %284, align 8
  %639 = load ptr, ptr %26, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 36
  %641 = load i32, ptr %640, align 4
  %642 = zext i32 %641 to i64
  %643 = icmp eq i64 %638, %642
  br i1 %643, label %647, label %.thread.i

644:                                              ; preds = %.noexc156.i, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %23, align 8
  %.not.i.i.i71.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i71.i, label %.body68.i, label %.body68.sink.split.i

.thread.i:                                        ; preds = %605, %636, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.i.i
  br label %647

647:                                              ; preds = %.thread.i, %636
  %cond1.i = phi i1 [ true, %.thread.i ], [ false, %636 ]
  %648 = load ptr, ptr %23, align 8
  %.not.i.i.i72.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit73.i, label %649

649:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef nonnull %648) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit73.i

_ZNSt6vectorIjSaIjEED2Ev.exit73.i:                ; preds = %649, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %cond1.i, label %309, label %.loopexit210.thread-pre-split_crit_edge.i

.body68.sink.split.i:                             ; preds = %644, %.body.i.i
  %.sink.i = phi ptr [ %565, %.body.i.i ], [ %646, %644 ]
  %.pn.ph.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %645, %644 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #29
  br label %.body68.i

.body68.i:                                        ; preds = %.body68.sink.split.i, %644, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %645, %644 ], [ %.pn.ph.i, %.body68.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %734

._crit_edge.i:                                    ; preds = %309
  %.pre307.i = load i64, ptr %284, align 8
  %650 = icmp eq i64 %.pre307.i, %300
  br i1 %650, label %.thread194.i, label %.loopexit210.i

.loopexit210.thread-pre-split_crit_edge.i:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit73.i
  %.pr.pre.i = load i64, ptr %284, align 8
  br label %.thread194.i

.thread194.i:                                     ; preds = %._crit_edge.i, %.loopexit210.i, %.loopexit210.thread-pre-split_crit_edge.i
  %651 = phi i64 [ %.pr.pre.i, %.loopexit210.thread-pre-split_crit_edge.i ], [ %300, %.loopexit210.i ], [ %300, %._crit_edge.i ]
  %652 = icmp ugt i64 %651, 384307168202282325
  br i1 %652, label %653, label %.thread194.thread.i

653:                                              ; preds = %.thread194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc77.i unwind label %.loopexit.split-lp.i

.noexc77.i:                                       ; preds = %653
  unreachable

.thread194.thread.i:                              ; preds = %306, %.thread194.i
  %654 = phi i64 [ %651, %.thread194.i ], [ %300, %306 ]
  %655 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %24, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 24
  %662 = icmp ult i64 %661, %654
  br i1 %662, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, label %682

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.thread194.thread.i
  %663 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = sub i64 %665, %659
  %667 = mul nuw nsw i64 %654, 24
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #26
          to label %.noexc78.i unwind label %.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %657, %664
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i74.i:                             ; preds = %.noexc78.i, %.lr.ph.i.i.i.i.i74.i
  %.012.i.i.i.i.i.i = phi ptr [ %677, %.lr.ph.i.i.i.i.i74.i ], [ %668, %.noexc78.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i74.i ], [ %657, %.noexc78.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %669 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %669, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %672 = load ptr, ptr %671, align 8, !alias.scope !50, !noalias !47
  store ptr %672, ptr %670, align 8, !alias.scope !47, !noalias !50
  %673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %675 = load ptr, ptr %674, align 8, !alias.scope !50, !noalias !47
  store ptr %675, ptr %673, align 8, !alias.scope !47, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %676 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %677 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i75.i = icmp eq ptr %676, %664
  br i1 %.not.i.i.i.i.i75.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i74.i, !llvm.loop !52

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i74.i
  %.pre.i76.i = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i, %.noexc78.i
  %678 = phi ptr [ %.pre.i76.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i ], [ %657, %.noexc78.i ]
  %.not.i8.i.i = icmp eq ptr %678, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %679

679:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %678) #29
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %679, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %668, ptr %24, align 8
  %680 = getelementptr inbounds nuw i8, ptr %668, i64 %666
  store ptr %680, ptr %663, align 8
  %681 = getelementptr inbounds nuw [24 x i8], ptr %668, i64 %654
  store ptr %681, ptr %655, align 8
  br label %682

682:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %.thread194.thread.i
  %683 = load ptr, ptr %282, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %683, %280
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS1_IS3_SaIS3_EEEET0_T_SA_S9_.exit.i, label %.lr.ph.i.i.i.i.i79.i

.lr.ph.i.i.i.i.i79.i:                             ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %685

685:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i79.i
  %.sroa.02.06.i.i.i.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i.i.i79.i ], [ %713, %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i, i64 32
  %687 = load ptr, ptr %684, align 8
  %688 = load ptr, ptr %655, align 8
  %.not.i.i.i.i.i.i.i80.i = icmp eq ptr %687, %688
  br i1 %.not.i.i.i.i.i.i.i80.i, label %712, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i, i64 40
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %686, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %691, %692
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81.i, label %.noexc84.i, label %696

696:                                              ; preds = %689
  %697 = icmp ugt i64 %695, 9223372036854775804
  br i1 %697, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %696
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc83.i unwind label %.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %696
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #26
          to label %.noexc84.i unwind label %.loopexit.i

.noexc84.i:                                       ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %689
  %699 = phi ptr [ null, %689 ], [ %698, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %699, ptr %687, align 8
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %699, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 %695
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %701, ptr %702, align 8
  %703 = load ptr, ptr %686, align 8
  %704 = load ptr, ptr %690, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %703 to i64
  %707 = sub i64 %705, %706
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %704, %703
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %708

708:                                              ; preds = %.noexc84.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %699, ptr align 4 %703, i64 %707, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %708, %.noexc84.i
  %709 = getelementptr inbounds i8, ptr %699, i64 %707
  store ptr %709, ptr %700, align 8
  %710 = load ptr, ptr %684, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr %711, ptr %684, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

712:                                              ; preds = %685
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %687, ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i unwind label %.loopexit.i

_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %712, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %713 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i82.i = icmp eq ptr %713, %280
  br i1 %.not.i.i.i.i.i82.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS1_IS3_SaIS3_EEEET0_T_SA_S9_.exit.i, label %685, !llvm.loop !54

_ZSt4copyISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS1_IS3_SaIS3_EEEET0_T_SA_S9_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %682
  %714 = load ptr, ptr %281, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %714)
          to label %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %715

715:                                              ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS1_IS3_SaIS3_EEEET0_T_SA_S9_.exit.i
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #25
  unreachable

_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS1_IS3_SaIS3_EEEET0_T_SA_S9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %718 = load ptr, ptr %19, align 8
  %719 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i86.i = icmp eq ptr %718, %719
  br i1 %.not4.i.i.i.i86.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i88.i = phi ptr [ %731, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %718, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i ]
  %720 = load ptr, ptr %.05.i.i.i.i88.i, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88.i, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %720, %722
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i87.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %728, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %720, %.lr.ph.i.i.i.i87.i ]
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %724 = load ptr, ptr %723, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef %724)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %725

725:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i89.i = icmp eq ptr %728, %722
  br i1 %.not.i.i.i.i.i.i.i.i.i89.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i88.i, align 8
  br label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i87.i
  %729 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %720, %.lr.ph.i.i.i.i87.i ]
  %.not.i.i.i.i.i.i.i.i90.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i, label %730

730:                                              ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %729) #29
  br label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %730, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88.i, i64 24
  %.not.i.i.i.i91.i = icmp eq ptr %731, %719
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i87.i, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i92.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i
  %732 = phi ptr [ %.pr.i92.i, %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %718, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i93.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i93.i, label %736, label %733

733:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %732) #29
  br label %736

.loopexit.i:                                      ; preds = %712, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, %653
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %734

734:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.body68.i
  %.pn28.i = phi { ptr, i32 } [ %.pn.i, %.body68.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %735

735:                                              ; preds = %734, %.body.i, %57
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %734 ], [ %58, %57 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

736:                                              ; preds = %733, %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %737 = load ptr, ptr %26, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 40
  %739 = load i32, ptr %738, align 8
  %.not = icmp eq i32 %739, 0
  %.pre164 = load ptr, ptr %24, align 8
  br i1 %.not, label %.loopexit, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not40104 = icmp eq ptr %.pre164, %742
  br i1 %.not40104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %740, %744
  %.sroa.037.0105 = phi ptr [ %745, %744 ], [ %.pre164, %740 ]
  %743 = load ptr, ptr %26, align 8
  invoke void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef nonnull %.sroa.037.0105, ptr noundef nonnull align 8 dereferenceable(2556) %743)
          to label %744 unwind label %746

744:                                              ; preds = %.lr.ph
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.037.0105, i64 24
  %.not40 = icmp eq ptr %745, %742
  br i1 %.not40, label %.loopexit.loopexit, label %.lr.ph

746:                                              ; preds = %.lr.ph
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %744
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %740, %736
  %748 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre164, %740 ], [ %.pre164, %736 ]
  %749 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %750 = load ptr, ptr %749, align 8
  %.not41106 = icmp eq ptr %748, %750
  br i1 %.not41106, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph108

.lr.ph108:                                        ; preds = %.loopexit
  %751 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %760

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre167 = load ptr, ptr %24, align 8
  %.pre168 = load ptr, ptr %749, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre167, %.pre168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %757, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre167, %._crit_edge ]
  %755 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %756

756:                                              ; preds = %.lr.ph.i.i.i.i15
  call void @_ZdlPv(ptr noundef nonnull %755) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %756, %.lr.ph.i.i.i.i15
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i17 = icmp eq ptr %757, %.pre168
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.loopexit, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %758 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre167, %._crit_edge ], [ %748, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %759

759:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %758) #29
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

760:                                              ; preds = %.lr.ph108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.033.0107 = phi ptr [ %748, %.lr.ph108 ], [ %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.val = load ptr, ptr %.sroa.033.0107, align 8
  %761 = getelementptr i8, ptr %.sroa.033.0107, i64 8
  %.val14 = load ptr, ptr %761, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %751, ptr %25, align 8, !alias.scope !57
  store i64 0, ptr %752, align 8, !alias.scope !57
  store i8 0, ptr %751, align 8, !alias.scope !57
  %.not4.i = icmp eq ptr %.val, %.val14
  br i1 %.not4.i, label %_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %760, %947
  %.sroa.01.05.i = phi ptr [ %950, %947 ], [ %.val, %760 ]
  %762 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %763 = icmp ult i32 %762, 128
  br i1 %763, label %764, label %782

764:                                              ; preds = %.lr.ph.i18
  %765 = trunc nuw nsw i32 %762 to i8
  %766 = load i64, ptr %752, align 8, !alias.scope !57
  %767 = add i64 %766, 1
  %768 = load ptr, ptr %25, align 8, !alias.scope !57
  %769 = icmp eq ptr %768, %751
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

770:                                              ; preds = %764
  %771 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %770, %764
  %772 = load i64, ptr %751, align 8, !alias.scope !57
  %773 = select i1 %769, i64 15, i64 %772
  %774 = icmp ugt i64 %767, %773
  br i1 %774, label %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %766, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %778

.noexc.i:                                         ; preds = %775
  %.pre.i.i26 = load ptr, ptr %25, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %776 = phi ptr [ %.pre.i.i26, %.noexc.i ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %766
  store i8 %765, ptr %777, align 1
  br label %947

778:                                              ; preds = %944, %925, %905, %885, %873, %854, %834, %816, %797, %775
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %25, align 8, !alias.scope !57
  %781 = icmp eq ptr %780, %751
  br i1 %781, label %.body27, label %.body27.sink.split

782:                                              ; preds = %.lr.ph.i18
  %783 = icmp ult i32 %762, 2048
  br i1 %783, label %784, label %819

784:                                              ; preds = %782
  %785 = lshr i32 %762, 6
  %786 = trunc nuw nsw i32 %785 to i8
  %787 = or disjoint i8 %786, -64
  %788 = load i64, ptr %752, align 8, !alias.scope !57
  %789 = add i64 %788, 1
  %790 = load ptr, ptr %25, align 8, !alias.scope !57
  %791 = icmp eq ptr %790, %751
  br i1 %791, label %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18.i

792:                                              ; preds = %784
  %793 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18.i: ; preds = %792, %784
  %794 = load i64, ptr %751, align 8, !alias.scope !57
  %795 = select i1 %791, i64 15, i64 %794
  %796 = icmp ugt i64 %789, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %788, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc20.i unwind label %778

.noexc20.i:                                       ; preds = %797
  %.pre.i19.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %798

798:                                              ; preds = %.noexc20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18.i
  %799 = phi ptr [ %.pre.i19.i, %.noexc20.i ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18.i ]
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %788
  store i8 %787, ptr %800, align 1
  store i64 %789, ptr %752, align 8, !alias.scope !57
  %801 = load ptr, ptr %25, align 8, !alias.scope !57
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %789
  store i8 0, ptr %802, align 1
  %803 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %804 = trunc i32 %803 to i8
  %805 = and i8 %804, 63
  %806 = or disjoint i8 %805, -128
  %807 = load i64, ptr %752, align 8, !alias.scope !57
  %808 = add i64 %807, 1
  %809 = load ptr, ptr %25, align 8, !alias.scope !57
  %810 = icmp eq ptr %809, %751
  br i1 %810, label %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22.i

811:                                              ; preds = %798
  %812 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22.i: ; preds = %811, %798
  %813 = load i64, ptr %751, align 8, !alias.scope !57
  %814 = select i1 %810, i64 15, i64 %813
  %815 = icmp ugt i64 %808, %814
  br i1 %815, label %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %807, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc24.i unwind label %778

.noexc24.i:                                       ; preds = %816
  %.pre.i23.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i: ; preds = %.noexc24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22.i
  %817 = phi ptr [ %.pre.i23.i, %.noexc24.i ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22.i ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %807
  store i8 %806, ptr %818, align 1
  br label %947

819:                                              ; preds = %782
  %820 = icmp ult i32 %762, 65536
  %821 = load i64, ptr %752, align 8, !alias.scope !57
  %822 = add i64 %821, 1
  %823 = load ptr, ptr %25, align 8, !alias.scope !57
  %824 = icmp eq ptr %823, %751
  br i1 %820, label %825, label %876

825:                                              ; preds = %819
  %826 = lshr i32 %762, 12
  %827 = trunc nuw nsw i32 %826 to i8
  %828 = or disjoint i8 %827, -32
  br i1 %824, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i

829:                                              ; preds = %825
  %830 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i: ; preds = %829, %825
  %831 = load i64, ptr %751, align 8, !alias.scope !57
  %832 = select i1 %824, i64 15, i64 %831
  %833 = icmp ugt i64 %822, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %821, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28.i unwind label %778

.noexc28.i:                                       ; preds = %834
  %.pre.i27.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %835

835:                                              ; preds = %.noexc28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i
  %836 = phi ptr [ %.pre.i27.i, %.noexc28.i ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %821
  store i8 %828, ptr %837, align 1
  store i64 %822, ptr %752, align 8, !alias.scope !57
  %838 = load ptr, ptr %25, align 8, !alias.scope !57
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %822
  store i8 0, ptr %839, align 1
  %840 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %841 = lshr i32 %840, 6
  %842 = trunc i32 %841 to i8
  %843 = and i8 %842, 63
  %844 = or disjoint i8 %843, -128
  %845 = load i64, ptr %752, align 8, !alias.scope !57
  %846 = add i64 %845, 1
  %847 = load ptr, ptr %25, align 8, !alias.scope !57
  %848 = icmp eq ptr %847, %751
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i30.i

849:                                              ; preds = %835
  %850 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i30.i: ; preds = %849, %835
  %851 = load i64, ptr %751, align 8, !alias.scope !57
  %852 = select i1 %848, i64 15, i64 %851
  %853 = icmp ugt i64 %846, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i30.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %845, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc32.i unwind label %778

.noexc32.i:                                       ; preds = %854
  %.pre.i31.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %855

855:                                              ; preds = %.noexc32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i30.i
  %856 = phi ptr [ %.pre.i31.i, %.noexc32.i ], [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i30.i ]
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %845
  store i8 %844, ptr %857, align 1
  store i64 %846, ptr %752, align 8, !alias.scope !57
  %858 = load ptr, ptr %25, align 8, !alias.scope !57
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %846
  store i8 0, ptr %859, align 1
  %860 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %861 = trunc i32 %860 to i8
  %862 = and i8 %861, 63
  %863 = or disjoint i8 %862, -128
  %864 = load i64, ptr %752, align 8, !alias.scope !57
  %865 = add i64 %864, 1
  %866 = load ptr, ptr %25, align 8, !alias.scope !57
  %867 = icmp eq ptr %866, %751
  br i1 %867, label %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34.i

868:                                              ; preds = %855
  %869 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34.i: ; preds = %868, %855
  %870 = load i64, ptr %751, align 8, !alias.scope !57
  %871 = select i1 %867, i64 15, i64 %870
  %872 = icmp ugt i64 %865, %871
  br i1 %872, label %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i

873:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %864, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc36.i unwind label %778

.noexc36.i:                                       ; preds = %873
  %.pre.i35.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i: ; preds = %.noexc36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34.i
  %874 = phi ptr [ %.pre.i35.i, %.noexc36.i ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34.i ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %864
  store i8 %863, ptr %875, align 1
  br label %947

876:                                              ; preds = %819
  %877 = lshr i32 %762, 18
  %878 = trunc i32 %877 to i8
  %879 = or i8 %878, -16
  br i1 %824, label %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i

880:                                              ; preds = %876
  %881 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i: ; preds = %880, %876
  %882 = load i64, ptr %751, align 8, !alias.scope !57
  %883 = select i1 %824, i64 15, i64 %882
  %884 = icmp ugt i64 %822, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %821, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40.i25 unwind label %778

.noexc40.i25:                                     ; preds = %885
  %.pre.i39.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %886

886:                                              ; preds = %.noexc40.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i
  %887 = phi ptr [ %.pre.i39.i, %.noexc40.i25 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %821
  store i8 %879, ptr %888, align 1
  store i64 %822, ptr %752, align 8, !alias.scope !57
  %889 = load ptr, ptr %25, align 8, !alias.scope !57
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %822
  store i8 0, ptr %890, align 1
  %891 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %892 = lshr i32 %891, 12
  %893 = trunc i32 %892 to i8
  %894 = and i8 %893, 63
  %895 = or disjoint i8 %894, -128
  %896 = load i64, ptr %752, align 8, !alias.scope !57
  %897 = add i64 %896, 1
  %898 = load ptr, ptr %25, align 8, !alias.scope !57
  %899 = icmp eq ptr %898, %751
  br i1 %899, label %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42.i

900:                                              ; preds = %886
  %901 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42.i: ; preds = %900, %886
  %902 = load i64, ptr %751, align 8, !alias.scope !57
  %903 = select i1 %899, i64 15, i64 %902
  %904 = icmp ugt i64 %897, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %896, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc44.i24 unwind label %778

.noexc44.i24:                                     ; preds = %905
  %.pre.i43.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %906

906:                                              ; preds = %.noexc44.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42.i
  %907 = phi ptr [ %.pre.i43.i, %.noexc44.i24 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42.i ]
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %896
  store i8 %895, ptr %908, align 1
  store i64 %897, ptr %752, align 8, !alias.scope !57
  %909 = load ptr, ptr %25, align 8, !alias.scope !57
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %897
  store i8 0, ptr %910, align 1
  %911 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %912 = lshr i32 %911, 6
  %913 = trunc i32 %912 to i8
  %914 = and i8 %913, 63
  %915 = or disjoint i8 %914, -128
  %916 = load i64, ptr %752, align 8, !alias.scope !57
  %917 = add i64 %916, 1
  %918 = load ptr, ptr %25, align 8, !alias.scope !57
  %919 = icmp eq ptr %918, %751
  br i1 %919, label %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46.i

920:                                              ; preds = %906
  %921 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46.i: ; preds = %920, %906
  %922 = load i64, ptr %751, align 8, !alias.scope !57
  %923 = select i1 %919, i64 15, i64 %922
  %924 = icmp ugt i64 %917, %923
  br i1 %924, label %925, label %926

925:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %916, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48.i23 unwind label %778

.noexc48.i23:                                     ; preds = %925
  %.pre.i47.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %926

926:                                              ; preds = %.noexc48.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46.i
  %927 = phi ptr [ %.pre.i47.i, %.noexc48.i23 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i46.i ]
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %916
  store i8 %915, ptr %928, align 1
  store i64 %917, ptr %752, align 8, !alias.scope !57
  %929 = load ptr, ptr %25, align 8, !alias.scope !57
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %917
  store i8 0, ptr %930, align 1
  %931 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !57
  %932 = trunc i32 %931 to i8
  %933 = and i8 %932, 63
  %934 = or disjoint i8 %933, -128
  %935 = load i64, ptr %752, align 8, !alias.scope !57
  %936 = add i64 %935, 1
  %937 = load ptr, ptr %25, align 8, !alias.scope !57
  %938 = icmp eq ptr %937, %751
  br i1 %938, label %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i

939:                                              ; preds = %926
  %940 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i: ; preds = %939, %926
  %941 = load i64, ptr %751, align 8, !alias.scope !57
  %942 = select i1 %938, i64 15, i64 %941
  %943 = icmp ugt i64 %936, %942
  br i1 %943, label %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53.i

944:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %935, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc52.i22 unwind label %778

.noexc52.i22:                                     ; preds = %944
  %.pre.i51.i = load ptr, ptr %25, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53.i: ; preds = %.noexc52.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i
  %945 = phi ptr [ %.pre.i51.i, %.noexc52.i22 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i ]
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %935
  store i8 %934, ptr %946, align 1
  br label %947

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %.sink.i19 = phi i64 [ %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53.i ], [ %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i ], [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  store i64 %.sink.i19, ptr %752, align 8, !alias.scope !57
  %948 = load ptr, ptr %25, align 8, !alias.scope !57
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %.sink.i19
  store i8 0, ptr %949, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 4
  %.not.i20 = icmp eq ptr %950, %.val14
  br i1 %.not.i20, label %_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE.exit, label %.lr.ph.i18

_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE.exit:   ; preds = %947, %760
  %951 = load ptr, ptr %753, align 8
  %952 = load ptr, ptr %754, align 8
  %.not.i.i29 = icmp eq ptr %951, %952
  br i1 %.not.i.i29, label %966, label %953

953:                                              ; preds = %_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE.exit
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %954, ptr %951, align 8
  %955 = load ptr, ptr %25, align 8
  %956 = icmp eq ptr %955, %751
  br i1 %956, label %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

957:                                              ; preds = %953
  %958 = load i64, ptr %752, align 8
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  %960 = add nuw nsw i64 %958, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %954, ptr noundef nonnull align 8 dereferenceable(1) %751, i64 %960, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %953
  store ptr %955, ptr %951, align 8
  %961 = load i64, ptr %751, align 8
  store i64 %961, ptr %954, align 8
  %.pre165 = load i64, ptr %752, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %962 = phi i64 [ %.pre165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %958, %957 ]
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %962, ptr %963, align 8
  store ptr %751, ptr %25, align 8
  store i64 0, ptr %752, align 8
  %964 = load ptr, ptr %753, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 32
  store ptr %965, ptr %753, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

966:                                              ; preds = %_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %951, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %969

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %966
  %.pre166 = load ptr, ptr %25, align 8
  %967 = icmp eq ptr %.pre166, %751
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.033.0107, i64 24
  %.not41 = icmp eq ptr %968, %750
  br i1 %.not41, label %._crit_edge, label %760

969:                                              ; preds = %966
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %25, align 8
  %972 = icmp eq ptr %971, %751
  br i1 %972, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %969, %778
  %.sink = phi ptr [ %780, %778 ], [ %971, %969 ]
  %.pn.ph = phi { ptr, i32 } [ %779, %778 ], [ %970, %969 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %969, %778
  %.pn = phi { ptr, i32 } [ %779, %778 ], [ %970, %969 ], [ %.pn.ph, %.body27.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.body:                                            ; preds = %735, %.body27, %746
  %.pn12 = phi { ptr, i32 } [ %747, %746 ], [ %.pn, %.body27 ], [ %.pn28.pn.i, %735 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn12
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(2556) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef range(i64 0, 4294967296) %3, i64 noundef range(i64 0, 4294967296) %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::vector.96", align 8
  %8 = alloca %"class.std::unique_ptr.101", align 8
  %9 = alloca %"class.std::unordered_set", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"class.std::unique_ptr.101", align 8
  %12 = alloca %"class.std::unique_ptr.101", align 8
  %13 = mul nuw nsw i64 %4, 10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 1000)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i unwind label %41

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !60
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %17, !noalias !60

17:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29, !noalias !60
  br label %.body

_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i
  store ptr %16, ptr %15, align 8, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8, !noalias !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !60
  store ptr %20, ptr %19, align 8, !noalias !60
  store ptr %15, ptr %8, align 8, !alias.scope !60
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %25 unwind label %43

25:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = ptrtoint ptr %15 to i64
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %7, align 8
  store ptr %27, ptr %22, align 8
  store ptr %27, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0166.0248 = load ptr, ptr %33, align 8
  %.not190249 = icmp eq ptr %.sroa.0166.0248, %33
  br i1 %.not190249, label %.preheader206, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %45

.preheader206:                                    ; preds = %55, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %56

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body

.body:                                            ; preds = %41, %17, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %317

45:                                               ; preds = %.lr.ph, %55
  %.sroa.0166.0250 = phi ptr [ %.sroa.0166.0248, %.lr.ph ], [ %.sroa.0166.0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0250, i64 96
  %47 = load i64, ptr %46, align 8
  store ptr %.sroa.0166.0250, ptr %10, align 8
  store i64 %47, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0250, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %52 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit unwind label %53

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

55:                                               ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0166.0 = load ptr, ptr %.sroa.0166.0250, align 8
  %.not190 = icmp eq ptr %.sroa.0166.0, %33
  br i1 %.not190, label %.preheader206, label %45

56:                                               ; preds = %.preheader206, %.backedge
  %57 = phi ptr [ %24, %.preheader206 ], [ %.be348, %.backedge ]
  %58 = phi ptr [ %27, %.preheader206 ], [ %.be347, %.backedge ]
  %59 = phi ptr [ %24, %.preheader206 ], [ %.be346, %.backedge ]
  %60 = phi ptr [ %24, %.preheader206 ], [ %.be, %.backedge ]
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -1
  %67 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %1, i32 noundef 0, i32 noundef %66)
          to label %68 unwind label %.loopexit207

68:                                               ; preds = %56
  %69 = zext i32 %67 to i64
  %70 = ptrtoint ptr %59 to i64
  %71 = sub i64 %61, %70
  %72 = ashr exact i64 %71, 3
  %.not.i.i80 = icmp ugt i64 %72, %69
  br i1 %.not.i.i80, label %74, label %73

73:                                               ; preds = %68
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %69, i64 noundef %72) #28
          to label %.noexc81 unwind label %.loopexit.split-lp208

.noexc81:                                         ; preds = %73
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %69
  %76 = getelementptr inbounds i8, ptr %58, i64 -8
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %11, align 8
  store ptr %80, ptr %22, align 8
  %82 = inttoptr i64 %81 to ptr
  store ptr null, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  %.sroa.0164.0.copyload = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0.copyload, i64 136
  %.sroa.0.0251 = load ptr, ptr %86, align 8
  %.not191252 = icmp eq ptr %.sroa.0.0251, %86
  br i1 %.not191252, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread338, label %.lr.ph255

.lr.ph255:                                        ; preds = %74, %select.unfold
  %87 = phi ptr [ %276, %select.unfold ], [ %82, %74 ]
  %88 = phi ptr [ %277, %select.unfold ], [ %82, %74 ]
  %89 = phi ptr [ %278, %select.unfold ], [ %60, %74 ]
  %90 = phi ptr [ %279, %select.unfold ], [ %82, %74 ]
  %91 = phi ptr [ %280, %select.unfold ], [ %82, %74 ]
  %92 = phi ptr [ %281, %select.unfold ], [ %82, %74 ]
  %93 = phi ptr [ %282, %select.unfold ], [ %59, %74 ]
  %94 = phi ptr [ %283, %select.unfold ], [ %80, %74 ]
  %95 = phi ptr [ %284, %select.unfold ], [ %59, %74 ]
  %.sroa.0.0253 = phi ptr [ %.sroa.0.0, %select.unfold ], [ %.sroa.0.0251, %74 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0253, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load i64, ptr %98, align 8
  %.sroa.09.0.copyload = load ptr, ptr %35, align 8
  %100 = icmp eq ptr %.sroa.0164.0.copyload, %.sroa.09.0.copyload
  %101 = icmp eq ptr %97, %.sroa.09.0.copyload
  %or.cond = and i1 %100, %101
  br i1 %or.cond, label %select.unfold, label %102

.loopexit207:                                     ; preds = %56
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp208:                            ; preds = %73
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit201:                                     ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, %128
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp202:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %298

102:                                              ; preds = %.lr.ph255
  %.sroa.03.0.copyload = load ptr, ptr %36, align 8
  %103 = icmp eq ptr %97, %.sroa.03.0.copyload
  %.sroa.02.0.copyload = load ptr, ptr %37, align 8
  %104 = icmp eq ptr %97, %.sroa.02.0.copyload
  %or.cond189 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond189, label %105, label %135

105:                                              ; preds = %102
  %106 = load ptr, ptr %39, align 8
  %107 = load ptr, ptr %40, align 8
  %.not.i85 = icmp eq ptr %106, %107
  br i1 %.not.i85, label %128, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %88, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i86, label %.noexc89, label %115

115:                                              ; preds = %108
  %116 = icmp ugt i64 %114, 9223372036854775792
  br i1 %116, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i.i:                                 ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc88 unwind label %.loopexit.split-lp202

.noexc88:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #26
          to label %.noexc89 unwind label %.loopexit201

.noexc89:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, %108
  %118 = phi ptr [ null, %108 ], [ %117, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i ]
  store ptr %118, ptr %106, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %88, align 8
  %123 = load ptr, ptr %109, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i ], [ %118, %.noexc89 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i.i ], [ %122, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i87 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %118, %.noexc89 ], [ %125, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %119, align 8
  %126 = load ptr, ptr %39, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %39, align 8
  br label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit

128:                                              ; preds = %105
  invoke void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %._ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit_crit_edge unwind label %.loopexit201

._ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit_crit_edge: ; preds = %128
  %.pre288 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit: ; preds = %._ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i
  %129 = phi ptr [ %.pre288, %._ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit_crit_edge ], [ %127, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i ]
  %130 = load ptr, ptr %2, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 24
  %.not = icmp ult i64 %134, %4
  br i1 %.not, label %select.unfold, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit

135:                                              ; preds = %102
  %136 = load i64, ptr %38, align 8
  %.not.not.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %140

.preheader:                                       ; preds = %135, %137
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %137 ], [ %30, %135 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %137

137:                                              ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %138, align 8
  %139 = icmp eq ptr %97, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %139, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread, label %.preheader, !llvm.loop !64

140:                                              ; preds = %135
  %141 = load i64, ptr %29, align 8
  %142 = urem i64 %99, %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i91, label %.loopexit, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %99, %150
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %148, align 8
  %152 = icmp eq ptr %97, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread, label %.lr.ph.i.i.i.i.i

154:                                              ; preds = %160
  %155 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %156 = icmp eq i64 %99, %162
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %97, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

.lr.ph.i.i.i.i.i:                                 ; preds = %146, %154
  %.021.i.i.i.i.i = phi ptr [ %159, %154 ], [ %147, %146 ]
  %159 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %162, %141
  %.not19.i.i.i.i.i = icmp eq i64 %163, %142
  br i1 %.not19.i.i.i.i.i, label %154, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !65

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %160
  br label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i, %140
  %164 = load ptr, ptr %92, align 8
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i92 = icmp eq ptr %164, %166
  br i1 %.not.i92, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %173
  %.035.i = phi i64 [ %.1.i, %173 ], [ %3, %.loopexit ]
  %.sroa.01.04.i = phi ptr [ %174, %173 ], [ %164, %.loopexit ]
  %167 = load ptr, ptr %.sroa.01.04.i, align 8
  %168 = icmp eq ptr %167, %97
  br i1 %168, label %169, label %173

169:                                              ; preds = %.lr.ph.i
  %170 = icmp eq i64 %.035.i, 0
  br i1 %170, label %select.unfold, label %171

171:                                              ; preds = %169
  %172 = add nsw i64 %.035.i, -1
  br label %173

173:                                              ; preds = %171, %.lr.ph.i
  %.1.i = phi i64 [ %172, %171 ], [ %.035.i, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 16
  %.not8.i = icmp eq ptr %174, %166
  br i1 %.not8.i, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread, label %.lr.ph.i, !llvm.loop !66

_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread: ; preds = %154, %137, %173, %.loopexit, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %175 = load ptr, ptr %.sroa.0.0253, align 8, !noalias !67
  %176 = icmp eq ptr %175, %86
  br i1 %176, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit, label %177

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit: ; preds = %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread
  store ptr null, ptr %11, align 8
  br label %200

177:                                              ; preds = %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread
  %178 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc98 unwind label %198

.noexc98:                                         ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !70
  %181 = load ptr, ptr %91, align 8, !noalias !70
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false), !noalias !70
  %.not.i.i.i.i.i96 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i.i96, label %.noexc2.thread.i, label %188

.noexc2.thread.i:                                 ; preds = %.noexc98
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %186 = getelementptr inbounds nuw i8, ptr null, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false), !noalias !70
  store ptr %186, ptr %187, align 8, !noalias !70
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108

188:                                              ; preds = %.noexc98
  %189 = icmp ugt i64 %184, 9223372036854775792
  br i1 %189, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i, !prof !53

.noexc.i.i.i:                                     ; preds = %188
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i97 unwind label %.loopexit.split-lp, !noalias !70

.noexc.i97:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i: ; preds = %188
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #26
          to label %.noexc2.i unwind label %.loopexit195, !noalias !70

.noexc2.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i
  store ptr %190, ptr %178, align 8, !noalias !70
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %190, ptr %191, align 8, !noalias !70
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %184
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %192, ptr %193, align 8, !noalias !70
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2.i
  %.09.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %190, %.noexc2.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i ], [ %181, %.noexc2.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !noalias !70
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %194, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

.loopexit195:                                     ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.loopexit.split-lp, %.loopexit195
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit195 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %178) #29, !noalias !70
  br label %.body99

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2.thread.i
  %197 = phi ptr [ %185, %.noexc2.thread.i ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread.i ], [ %195, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %197, align 8, !noalias !70
  br label %200

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

200:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit
  %201 = phi ptr [ %87, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %202 = phi ptr [ %88, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %203 = phi ptr [ %90, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %204 = phi ptr [ %91, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %storemerge = phi ptr [ %178, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit108 ], [ %90, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  store ptr %storemerge, ptr %12, align 8
  %205 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not.i109 = icmp eq ptr %206, %208
  br i1 %.not.i109, label %212, label %209

209:                                              ; preds = %200
  store ptr %97, ptr %206, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %99, ptr %.sroa.12.0..sroa_idx, align 8
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %211, ptr %205, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

212:                                              ; preds = %200
  %213 = load ptr, ptr %storemerge, align 8
  %214 = ptrtoint ptr %206 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775792
  br i1 %217, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %242, %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.cont unwind label %.loopexit.split-lp197

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %212
  %218 = ashr exact i64 %216, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 576460752303423487)
  %222 = select i1 %220, i64 576460752303423487, i64 %221
  %.not.i.i.i110 = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i110)
  %223 = shl nuw nsw i64 %222, 4
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #26
          to label %.noexc115 unwind label %.loopexit196

.noexc115:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %216
  store ptr %97, ptr %225, align 8
  %.sroa.12.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %99, ptr %.sroa.12.0..sroa_idx158, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %213, %206
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %.noexc115, %.lr.ph.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i111 ], [ %224, %.noexc115 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i111 ], [ %213, %.noexc115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !73
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i112 = icmp eq ptr %226, %206
  br i1 %.not.i.i.i.i.i.i112, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !77

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i111, %.noexc115
  %.0.lcssa.i.i.i.i.i.i113 = phi ptr [ %224, %.noexc115 ], [ %227, %.lr.ph.i.i.i.i.i.i111 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113, i64 16
  %.not.i23.i.i = icmp eq ptr %213, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #29
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %229, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %224, ptr %storemerge, align 8
  store ptr %228, ptr %205, align 8
  %230 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  store ptr %230, ptr %207, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %209
  %231 = phi ptr [ %.pre, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %89, %209 ]
  %232 = load ptr, ptr %22, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %231 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ult i64 %236, %.sroa.speculated
  br i1 %237, label %238, label %255

238:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %239 = load ptr, ptr %23, align 8
  %.not.i.i116 = icmp eq ptr %232, %239
  br i1 %.not.i.i116, label %242, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131.thread

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131.thread: ; preds = %238
  %240 = load i64, ptr %12, align 8
  store i64 %240, ptr %232, align 8
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %241, ptr %22, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139

242:                                              ; preds = %238
  %243 = icmp eq i64 %235, 9223372036854775800
  br i1 %243, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i117

_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %242
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %244 = add nuw nsw i64 %.sroa.speculated.i.i.i.i118, %236
  %245 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #26
          to label %.noexc130 unwind label %.loopexit196

.noexc130:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i117
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %235
  %249 = load i64, ptr %12, align 8
  store i64 %249, ptr %248, align 8
  store ptr null, ptr %12, align 8
  %.not10.i.i.i.i.i.i.i120 = icmp eq ptr %231, %232
  br i1 %.not10.i.i.i.i.i.i.i120, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i.i121:                          ; preds = %.noexc130, %.lr.ph.i.i.i.i.i.i.i121
  %.012.i.i.i.i.i.i.i122 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i121 ], [ %247, %.noexc130 ]
  %.0911.i.i.i.i.i.i.i123 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i121 ], [ %231, %.noexc130 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %250 = load i64, ptr %.0911.i.i.i.i.i.i.i123, align 8, !alias.scope !81, !noalias !78
  store i64 %250, ptr %.012.i.i.i.i.i.i.i122, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i.i.i.i.i123, align 8, !alias.scope !81, !noalias !78
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i123, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i122, i64 8
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %251, %232
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i121, !llvm.loop !83

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i.i121, %.noexc130
  %.0.lcssa.i.i.i.i.i.i.i126 = phi ptr [ %247, %.noexc130 ], [ %252, %.lr.ph.i.i.i.i.i.i.i121 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i126, i64 8
  %.not.i23.i.i.i127 = icmp eq ptr %231, null
  br i1 %.not.i23.i.i.i127, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131, label %254

254:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %231) #29
  br label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131

.loopexit196:                                     ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i.i.i117
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp197:                            ; preds = %.invoke
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

255:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %256 = trunc i64 %236 to i32
  %257 = add i32 %256, -1
  %258 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %1, i32 noundef 0, i32 noundef %257)
          to label %259 unwind label %268

259:                                              ; preds = %255
  %260 = zext i32 %258 to i64
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %260
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %262, align 8
  store ptr %263, ptr %262, align 8
  %.not.i.i.i.i132 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %264, align 8
  %.not.i.i.i.i.i.i.i.i133 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i134, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #29
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i134

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i134: ; preds = %267, %265
  call void @_ZdlPv(ptr noundef nonnull %264) #29
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131: ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i125, %254
  store ptr %247, ptr %7, align 8
  store ptr %253, ptr %22, align 8
  %270 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %245
  store ptr %270, ptr %23, align 8
  %.pr183.pre = load ptr, ptr %12, align 8
  %.not.i136 = icmp eq ptr %.pr183.pre, null
  br i1 %.not.i136, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139, label %271

271:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131
  %272 = load ptr, ptr %.pr183.pre, align 8
  %.not.i.i.i.i.i137 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i137, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i138, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #29
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i138

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i138: ; preds = %273, %271
  call void @_ZdlPv(ptr noundef nonnull %.pr183.pre) #29
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139: ; preds = %259, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i134, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131.thread, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i138
  %274 = phi ptr [ %231, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131.thread ], [ %247, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131 ], [ %247, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i138 ], [ %261, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i134 ], [ %261, %259 ]
  %275 = phi ptr [ %241, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131.thread ], [ %253, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit131 ], [ %253, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i138 ], [ %232, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i134 ], [ %232, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %select.unfold

select.unfold:                                    ; preds = %169, %.lr.ph255, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139
  %276 = phi ptr [ %201, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %87, %.lr.ph255 ], [ %87, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %87, %169 ]
  %277 = phi ptr [ %202, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %88, %.lr.ph255 ], [ %88, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %88, %169 ]
  %278 = phi ptr [ %274, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %89, %.lr.ph255 ], [ %89, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %89, %169 ]
  %279 = phi ptr [ %203, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %90, %.lr.ph255 ], [ %88, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %90, %169 ]
  %280 = phi ptr [ %204, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %91, %.lr.ph255 ], [ %88, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %91, %169 ]
  %281 = phi ptr [ %204, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %92, %.lr.ph255 ], [ %88, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %92, %169 ]
  %282 = phi ptr [ %274, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %93, %.lr.ph255 ], [ %93, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %93, %169 ]
  %283 = phi ptr [ %275, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %94, %.lr.ph255 ], [ %94, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %94, %169 ]
  %284 = phi ptr [ %274, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit139 ], [ %95, %.lr.ph255 ], [ %95, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %95, %169 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0253, align 8
  %.not191 = icmp eq ptr %.sroa.0.0, %86
  br i1 %.not191, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit, label %.lr.ph255

.body99:                                          ; preds = %.loopexit196, %.loopexit.split-lp197, %198, %196, %268
  %.pn56 = phi { ptr, i32 } [ %199, %198 ], [ %269, %268 ], [ %lpad.phi, %196 ], [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %298

_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit: ; preds = %select.unfold, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit
  %285 = phi ptr [ %87, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %276, %select.unfold ]
  %286 = phi ptr [ %89, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %278, %select.unfold ]
  %287 = phi ptr [ %93, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %282, %select.unfold ]
  %288 = phi ptr [ %94, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %283, %select.unfold ]
  %289 = phi ptr [ %95, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ %284, %select.unfold ]
  %.not191.lcssa = phi i1 [ false, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit ], [ true, %select.unfold ]
  %.not.i140 = icmp eq ptr %285, null
  br i1 %.not.i140, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143, label %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread338

_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread338: ; preds = %74, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit
  %.not191.lcssa341 = phi i1 [ %.not191.lcssa, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit ], [ true, %74 ]
  %290 = phi ptr [ %289, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit ], [ %59, %74 ]
  %291 = phi ptr [ %288, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit ], [ %80, %74 ]
  %292 = phi ptr [ %287, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit ], [ %59, %74 ]
  %293 = phi ptr [ %286, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit ], [ %60, %74 ]
  %294 = phi ptr [ %285, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit ], [ %82, %74 ]
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i141 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i141, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142, label %296

296:                                              ; preds = %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread338
  call void @_ZdlPv(ptr noundef nonnull %295) #29
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142: ; preds = %296, %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit.thread338
  call void @_ZdlPv(ptr noundef nonnull %294) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not191.lcssa341, label %.backedge, label %299

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143: ; preds = %_ZL16has_greater_thanIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_EbT_SG_RKT0_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not191.lcssa, label %.backedge, label %299

.backedge:                                        ; preds = %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142
  %.be = phi ptr [ %286, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143 ], [ %293, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142 ]
  %.be346 = phi ptr [ %287, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143 ], [ %292, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142 ]
  %.be347 = phi ptr [ %288, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143 ], [ %291, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142 ]
  %.be348 = phi ptr [ %289, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143 ], [ %290, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142 ]
  %297 = icmp eq ptr %.be348, %.be347
  br i1 %297, label %299, label %56, !llvm.loop !84

298:                                              ; preds = %.loopexit201, %.loopexit.split-lp202, %.body99
  %.pn60.pn = phi { ptr, i32 } [ %.pn56, %.body99 ], [ %lpad.loopexit203, %.loopexit201 ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp202 ]
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

299:                                              ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142, %.backedge, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143
  %300 = phi ptr [ %.be347, %.backedge ], [ %288, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit143 ], [ %291, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i142 ]
  %301 = load ptr, ptr %30, align 8
  %.not5.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %299, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i ], [ %301, %299 ]
  %302 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i144 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i144, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %299
  %303 = load ptr, ptr %9, align 8
  %304 = load i64, ptr %29, align 8
  %305 = shl i64 %304, 3
  call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 %305, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %306 = load ptr, ptr %9, align 8
  %307 = icmp eq ptr %306, %28
  br i1 %307, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %308

308:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %306) #29
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %309 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %309, %300
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %314, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i ], [ %309, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit ]
  %310 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i146 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i145
  %312 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i, label %313

313:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %312) #29
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i: ; preds = %313, %311
  call void @_ZdlPv(ptr noundef nonnull %310) #29
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i145
  store ptr null, ptr %.05.i.i.i.i, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i147 = icmp eq ptr %314, %300
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i145, !llvm.loop !86

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit
  %.not.i.i.i148 = icmp eq ptr %309, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %309) #29
  br label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

316:                                              ; preds = %.loopexit207, %.loopexit.split-lp208, %53, %298
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn60.pn, %298 ], [ %lpad.loopexit209, %.loopexit207 ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp208 ]
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %317

317:                                              ; preds = %316, %.body
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %316 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212CodePointSetESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !90, !noalias !87
  store ptr %32, ptr %30, align 8, !alias.scope !87, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !90, !noalias !87
  store ptr %35, ptr %33, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !93, !noalias !96
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !96, !noalias !93
  store ptr %42, ptr %40, align 8, !alias.scope !93, !noalias !96
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !96, !noalias !93
  store ptr %45, ptr %43, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !92

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i, ptr noundef %5)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i unwind label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %9, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit:  ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i, ptr noundef %4)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i unwind label %5

5:                                                ; preds = %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i:   ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit: ; preds = %3, %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i: ; preds = %8, %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_EvT_SH_RSaIT0_E.exit, %11
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
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
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %18, !llvm.loop !99

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %8, %33
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i20.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %39 = icmp eq i64 %8, %45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %28, %37
  %.021.i.i = phi ptr [ %42, %37 ], [ %29, %28 ]
  %42 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %10
  %.not19.i.i = icmp eq i64 %46, %11
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge22.i.i, !llvm.loop !100

..loopexit_crit_edge22.i.i:                       ; preds = %43
  br label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge22.i.i, %.thread34
  %47 = phi i64 [ %27, %22 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %48 = phi i64 [ %24, %22 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge22.i.i ], [ %8, %.lr.ph.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %51 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %37, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %51, %.critedge ], [ %29, %28 ], [ %42, %37 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !105, !noalias !102
  store ptr %43, ptr %41, align 8, !alias.scope !102, !noalias !105
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !105, !noalias !102
  store ptr %46, ptr %44, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %49, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %50 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !111, !noalias !108
  store ptr %50, ptr %.012.i.i.i.i29, align 8, !alias.scope !108, !noalias !111
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !111, !noalias !108
  store ptr %53, ptr %51, align 8, !alias.scope !108, !noalias !111
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !111, !noalias !108
  store ptr %56, ptr %54, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !107

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %49, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %58, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #28
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef range(i32 -241, 64) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.155", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.155", align 8
  %7 = alloca %"class.boost::icl::closed_interval", align 8
  %8 = alloca %"class.ue2::CodePointSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3ue212CodePointSet4swapERS0_.exit.preheader, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %21, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN3ue212CodePointSet4swapERS0_.exit.preheader

_ZN3ue212CodePointSet4swapERS0_.exit.preheader:   ; preds = %16, %4
  br label %_ZN3ue212CodePointSet4swapERS0_.exit

_ZN3ue212CodePointSet4swapERS0_.exit:             ; preds = %_ZN3ue212CodePointSet4swapERS0_.exit.preheader, %28
  %.0712.i.i = phi i64 [ %29, %28 ], [ 0, %_ZN3ue212CodePointSet4swapERS0_.exit.preheader ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZNK3ue29CharReach10find_firstEv.exit

28:                                               ; preds = %_ZN3ue212CodePointSet4swapERS0_.exit
  %29 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i.i, label %._crit_edge50, label %_ZN3ue212CodePointSet4swapERS0_.exit, !llvm.loop !30

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %_ZN3ue212CodePointSet4swapERS0_.exit
  %30 = shl nuw nsw i64 %.0712.i.i, 6
  %31 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %27, i1 true)
  %32 = or disjoint i64 %31, %30
  %33 = and i64 %32, 4294967295
  %.not47 = icmp eq i64 %33, 256
  br i1 %.not47, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %34 = mul nuw nsw i32 %3, 6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %._crit_edge50, label %.lr.ph49.split

._crit_edge50:                                    ; preds = %28, %._crit_edge, %59, %.lr.ph49, %_ZNK3ue29CharReach10find_firstEv.exit
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %41)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %42

42:                                               ; preds = %._crit_edge50
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %._crit_edge50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49, %_ZNK3ue29CharReach9find_nextEm.exit
  %45 = phi i64 [ %67, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %33, %.lr.ph49 ]
  %.025.in48 = phi i64 [ %67, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %32, %.lr.ph49 ]
  %.025 = trunc i64 %.025.in48 to i32
  %46 = and i32 %2, %.025
  %47 = shl i32 %46, %34
  %48 = load ptr, ptr %11, align 8
  %.not4045 = icmp eq ptr %48, %9
  br i1 %.not4045, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %110, %.lr.ph49.split
  %.not.i.i32 = icmp samesign ult i64 %45, 256
  br i1 %.not.i.i32, label %49, label %._crit_edge50

49:                                               ; preds = %._crit_edge
  %50 = lshr i64 %45, 6
  %51 = and i64 %.025.in48, 63
  %.not20.i.i = icmp eq i64 %51, 63
  br i1 %.not20.i.i, label %.preheader, label %52

.preheader:                                       ; preds = %52, %49
  br label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = shl nsw i64 -2, %51
  %56 = and i64 %54, %55
  %.not21.i.i = icmp eq i64 %56, 0
  br i1 %.not21.i.i, label %.preheader, label %57

57:                                               ; preds = %52
  %58 = and i64 %.025.in48, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

59:                                               ; preds = %.preheader, %61
  %.0.in.i.i = phi i64 [ %.0.i.i, %61 ], [ %50, %.preheader ]
  %60 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %60, label %61, label %._crit_edge50

61:                                               ; preds = %59
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %63 = load i64, ptr %62, align 8
  %.not22.i.i = icmp eq i64 %63, 0
  br i1 %.not22.i.i, label %59, label %64, !llvm.loop !31

64:                                               ; preds = %61
  %65 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %57, %64
  %.sink80 = phi i64 [ %56, %57 ], [ %63, %64 ]
  %.sink79 = phi i64 [ %58, %57 ], [ %65, %64 ]
  %66 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink80, i1 true)
  %67 = or disjoint i64 %66, %.sink79
  br label %.lr.ph49.split, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph49.split, %110
  %.sroa.037.046 = phi ptr [ %111, %110 ], [ %48, %.lr.ph49.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, %47
  %73 = add i32 %71, %47
  %74 = call i32 @llvm.umin.i32(i32 %73, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %72, ptr %7, align 8
  store i32 %74, ptr %35, align 4
  %75 = icmp ult i32 %74, %72
  br i1 %75, label %110, label %76

76:                                               ; preds = %.lr.ph
  %.02022.i.i.i.i = load ptr, ptr %14, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %74, %78
  %.in.v.i.i.i.i = select i1 %79, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i33 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i33, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %79, label %._crit_edge.thread.i.i.i.i, label %.thread.i

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %76
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %36, %76 ]
  %80 = load ptr, ptr %37, align 8
  %81 = icmp eq ptr %.019.lcssa29.i.i.i.i, %80
  br i1 %81, label %select.unfold.i.i.i, label %82

82:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %83 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, %72
  br i1 %86, label %select.unfold.i.i.i, label %103

.thread.i:                                        ; preds = %._crit_edge.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %88, %72
  br i1 %89, label %select.unfold.i.i.i, label %.lr.ph.i.i.i11.i.preheader

select.unfold.i.i.i:                              ; preds = %.thread.i, %82, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %82 ], [ %.02024.i.i.i.i, %.thread.i ]
  %90 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %36
  br i1 %90, label %95, label %91

91:                                               ; preds = %select.unfold.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %74, %93
  br label %95

95:                                               ; preds = %91, %select.unfold.i.i.i
  %96 = phi i1 [ %94, %91 ], [ true, %select.unfold.i.i.i ]
  %97 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %98, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %97, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %100 = load i64, ptr %38, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %97, ptr %6, align 8
  %102 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc34 unwind label %112

.noexc34:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

103:                                              ; preds = %82
  br i1 %.not23.i.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, label %.lr.ph.i.i.i11.i.preheader

.lr.ph.i.i.i11.i.preheader:                       ; preds = %103, %.thread.i
  br label %.lr.ph.i.i.i11.i

.lr.ph.i.i.i11.i:                                 ; preds = %.lr.ph.i.i.i11.i.preheader, %.lr.ph.i.i.i11.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i11.i ], [ %.02022.i.i.i.i, %.lr.ph.i.i.i11.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i11.i ], [ %36, %.lr.ph.i.i.i11.i.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %74, %105
  %.19.i.i.i.i = select i1 %106, ptr %.012.i.i.i.i, ptr %.0811.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %106, i64 16, i64 24
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i12.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i12.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, label %.lr.ph.i.i.i11.i, !llvm.loop !116

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i: ; preds = %.lr.ph.i.i.i11.i, %103
  %.08.lcssa.i.i.i.i = phi ptr [ %36, %103 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i11.i ]
  %107 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = invoke ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %107)
          to label %.noexc35 unwind label %112

.noexc35:                                         ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i
  store ptr %108, ptr %5, align 8
  %109 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc36 unwind label %112

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %.lr.ph, %.noexc34, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.046) #30
  %.not40 = icmp eq ptr %111, %9
  br i1 %.not40, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %.noexc35, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, %.noexc, %95
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i64, ptr %38, align 8
  store ptr null, ptr %25, align 8
  store ptr %28, ptr %31, align 8
  store ptr %28, ptr %34, align 8
  store i64 0, ptr %38, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

40:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit
  store i32 0, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %43, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %40, %27
  %.sink = phi i64 [ 0, %40 ], [ %39, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.sink, ptr %44, align 8
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %46)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %49)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %47, ptr %4, align 8
  %56 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %16
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #27
  tail call void @_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #27
  br label %67

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212CodePointSetES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #27
  invoke void @_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %67 unwind label %65

65:                                               ; preds = %67, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

67:                                               ; preds = %57, %61
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  invoke void @__cxa_rethrow() #28
          to label %72 unwind label %65

68:                                               ; preds = %65
  resume { ptr, i32 } %66

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4)
          to label %_ZNSt15__new_allocatorIN3ue212CodePointSetEE7destroyIS1_EEvPT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt15__new_allocatorIN3ue212CodePointSetEE7destroyIS1_EEvPT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.016, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i:                               ; preds = %12, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i.i.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %19, label %16, !llvm.loop !38

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  br label %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit: ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #27
  invoke void @_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructIN3ue212CodePointSetEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
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
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #28
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !118

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.155", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.155", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %12, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %16, label %._crit_edge.thread.i.i.i, label %.thread

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %11
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.019.lcssa29.i.i.i, %18
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %._crit_edge.thread.i.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %7
  br i1 %24, label %select.unfold.i.i, label %42

.thread:                                          ; preds = %._crit_edge.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %select.unfold.i.i, label %.lr.ph.i.i.i11.preheader

select.unfold.i.i:                                ; preds = %.thread, %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %20 ], [ %.02024.i.i.i, %.thread ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %13
  br i1 %28, label %33, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %6, %31
  br label %33

33:                                               ; preds = %select.unfold.i.i, %29
  %34 = phi i1 [ %32, %29 ], [ true, %select.unfold.i.i ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %1, align 4
  store i64 %37, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  %41 = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

42:                                               ; preds = %20
  br i1 %.not23.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i11.preheader

.lr.ph.i.i.i11.preheader:                         ; preds = %.thread, %42
  br label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.i.i11.preheader, %.lr.ph.i.i.i11
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i11 ], [ %.02022.i.i.i, %.lr.ph.i.i.i11.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i11 ], [ %13, %.lr.ph.i.i.i11.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %6, %44
  %.19.i.i.i = select i1 %45, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i12, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i11, !llvm.loop !116

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit: ; preds = %.lr.ph.i.i.i11, %42
  %.08.lcssa.i.i.i = phi ptr [ %13, %42 ], [ %.19.i.i.i, %.lr.ph.i.i.i11 ]
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr %46)
  store ptr %47, ptr %3, align 8
  %48 = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %33, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit, %9
  %.sroa.010.0 = phi ptr [ %10, %9 ], [ %41, %33 ], [ %48, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit ]
  ret ptr %.sroa.010.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %5) #30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

15:                                               ; preds = %7
  %16 = load i64, ptr %9, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %16 to i32
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %22, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  %23 = icmp ult i32 %.sroa.5.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %23, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %24

24:                                               ; preds = %15
  %25 = icmp ult i32 %.sroa.4.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %25, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %26

26:                                               ; preds = %24
  %.sroa.speculated9.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc.i.i.i, i32 %.sroa.0.0.extract.trunc.i.i.i.i)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.5.0.extract.trunc.i.i.i, i32 %.sroa.4.0.extract.trunc.i.i.i.i)
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated9.i.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %26, %24, %15
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i.i, %26 ], [ %.sroa.02.0.copyload.i.i.i, %15 ], [ %16, %24 ]
  store i64 %.sroa.0.0.i.i.i.i, ptr %22, align 4
  %27 = ptrtoint ptr %8 to i64
  store i64 %27, ptr %1, align 8
  br label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %2, %7, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i
  %28 = phi ptr [ %5, %2 ], [ %5, %7 ], [ %8, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %31

31:                                               ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %28) #30
  %.not.i = icmp eq ptr %32, %29
  br i1 %.not.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %34, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

40:                                               ; preds = %33
  %41 = load i64, ptr %34, align 4
  %.sroa.0.0.extract.trunc.i.i.i6 = trunc i64 %41 to i32
  %.sroa.5.0.extract.shift.i.i.i7 = lshr i64 %41, 32
  %.sroa.5.0.extract.trunc.i.i.i8 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i7 to i32
  %42 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i9 = load i64, ptr %46, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i10 = trunc i64 %.sroa.02.0.copyload.i.i.i9 to i32
  %.sroa.4.0.extract.shift.i.i.i.i11 = lshr i64 %.sroa.02.0.copyload.i.i.i9, 32
  %.sroa.4.0.extract.trunc.i.i.i.i12 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i11 to i32
  %47 = icmp ult i32 %.sroa.5.0.extract.trunc.i.i.i8, %.sroa.0.0.extract.trunc.i.i.i6
  br i1 %47, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp ult i32 %.sroa.4.0.extract.trunc.i.i.i.i12, %.sroa.0.0.extract.trunc.i.i.i.i10
  br i1 %49, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %50

50:                                               ; preds = %48
  %.sroa.speculated9.i.i.i.i13 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc.i.i.i6, i32 %.sroa.0.0.extract.trunc.i.i.i.i10)
  %.sroa.speculated.i.i.i.i14 = tail call i32 @llvm.umax.i32(i32 %.sroa.5.0.extract.trunc.i.i.i8, i32 %.sroa.4.0.extract.trunc.i.i.i.i12)
  %.sroa.2.0.insert.ext.i.i.i.i.i.i15 = zext i32 %.sroa.speculated.i.i.i.i14 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i.i15, 32
  %.sroa.0.0.insert.ext.i.i.i.i.i.i17 = zext i32 %.sroa.speculated9.i.i.i.i13 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i16, %.sroa.0.0.insert.ext.i.i.i.i.i.i17
  br label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %50, %48, %40
  %.sroa.0.0.i.i.i.i19 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i.i18, %50 ], [ %.sroa.02.0.copyload.i.i.i9, %40 ], [ %41, %48 ]
  store i64 %.sroa.0.0.i.i.i.i19, ptr %46, align 4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  br label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, %31, %33, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i
  %.sroa.0.0.i5 = phi ptr [ %28, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ], [ %28, %31 ], [ %28, %33 ]
  ret ptr %.sroa.0.0.i5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %5, null
  %.pre53.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %.pre53.pre
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %.08.lcssa.i.i.i.i = phi ptr [ %6, %3 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #30
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %2) #30
  %12 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %.sroa.09.0.copyload = load i64, ptr %12, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.09.0.copyload to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.09.0.copyload, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %13 = icmp ult i32 %.sroa.5.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %13, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %.pre53.pre
  %17 = icmp ugt i32 %.pre53.pre, %.sroa.5.0.extract.trunc.i
  %spec.select.i.i = or i1 %16, %17
  br i1 %spec.select.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %18

18:                                               ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i
  %spec.select.i3.not.i = icmp ugt i32 %.pre53.pre, %.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i3.not.i, label %27, label %19

19:                                               ; preds = %18
  %20 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !120

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %24, %22, %19
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %1, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

27:                                               ; preds = %18
  %28 = add i32 %.pre53.pre, -1
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.09.0.copyload, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %27
  %29 = phi i32 [ %.pre53.pre, %27 ], [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.pre53.pre, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.pre53.pre, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %27 ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.sroa.09.0.copyload, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.sroa.09.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.07.0.copyload = load i64, ptr %30, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.07.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %.sroa.0.0.extract.trunc.i23 = trunc i64 %.sroa.07.0.copyload to i32
  %34 = icmp ult i32 %.sroa.3.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i23
  %35 = icmp ult i32 %32, %.sroa.0.0.extract.trunc.i23
  %spec.select.i.i24 = or i1 %35, %34
  br i1 %spec.select.i.i24, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %36

36:                                               ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22
  %spec.select.i3.not.i25 = icmp ult i32 %32, %.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i3.not.i25, label %45, label %37

37:                                               ; preds = %36
  %38 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26, !prof !120

40:                                               ; preds = %37
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  %.not.i.i29 = icmp eq i32 %41, 0
  br i1 %.not.i.i29, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26: ; preds = %42, %40, %37
  %.sroa.0.0.copyload.i.i27 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

45:                                               ; preds = %36
  %46 = add nuw i32 %32, 1
  %.sroa.2.0.insert.shift.i.i.i30 = and i64 %.sroa.07.0.copyload, -4294967296
  %.sroa.0.0.insert.ext.i.i.i31 = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i.i32 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i30, %.sroa.0.0.insert.ext.i.i.i31
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26, %45
  %.sroa.0.0.i28 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i32, %45 ], [ %.sroa.0.0.copyload.i.i27, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i26 ], [ %.sroa.07.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %.sroa.07.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i22 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i28 to i32
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.i28, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %10, %48
  %50 = icmp eq ptr %11, %6
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.critedge.i.i.i.i

51:                                               ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %52 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %52)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %51
  store ptr null, ptr %4, align 8
  store ptr %6, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %57, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit

.critedge.i.i.i.i:                                ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %.not8.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not8.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %.critedge.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i33
  %.sroa.06.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i33 ], [ %60, %59 ]
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i) #30
  %61 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  %62 = load i64, ptr %58, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %58, align 8
  %.not.i.i.i.i34 = icmp eq ptr %60, %11
  br i1 %.not.i.i.i.i34, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, label %59, !llvm.loop !121

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit: ; preds = %59, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i, %.critedge.i.i.i.i
  %.sroa.0.0.extract.trunc.i35 = trunc i64 %.sroa.0.0.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, label %67

67:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit
  %68 = icmp ult i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i35
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.sroa.0.0.copyload4.i = load i64, ptr %1, align 4
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

70:                                               ; preds = %67
  %.sroa.speculated9.i = tail call i32 @llvm.umin.i32(i32 %65, i32 %.sroa.0.0.extract.trunc.i35)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %64, i32 %.sroa.4.0.extract.trunc.i)
  %.sroa.2.0.insert.ext.i.i.i36 = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i.i.i37 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i36, 32
  %.sroa.0.0.insert.ext.i.i.i38 = zext i32 %.sroa.speculated9.i to i64
  %.sroa.0.0.insert.insert.i.i.i39 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i37, %.sroa.0.0.insert.ext.i.i.i38
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit, %69, %70
  %.sroa.0.0.i40 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i39, %70 ], [ %.sroa.0.0.copyload4.i, %69 ], [ %.sroa.0.0.i, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_.exit ]
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %.sroa.0.0.i40 to i32
  %.sroa.4.0.extract.shift.i42 = lshr i64 %.sroa.0.0.i40, 32
  %.sroa.4.0.extract.trunc.i43 = trunc nuw i64 %.sroa.4.0.extract.shift.i42 to i32
  %71 = icmp ult i32 %.sroa.5.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %71, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52, label %72

72:                                               ; preds = %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %73 = icmp ult i32 %.sroa.4.0.extract.trunc.i43, %.sroa.0.0.extract.trunc.i41
  br i1 %73, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52, label %74

74:                                               ; preds = %72
  %.sroa.speculated9.i44 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc, i32 %.sroa.0.0.extract.trunc.i41)
  %.sroa.speculated.i45 = tail call i32 @llvm.umax.i32(i32 %.sroa.5.0.extract.trunc, i32 %.sroa.4.0.extract.trunc.i43)
  %.sroa.2.0.insert.ext.i.i.i46 = zext i32 %.sroa.speculated.i45 to i64
  %.sroa.2.0.insert.shift.i.i.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i46, 32
  %.sroa.0.0.insert.ext.i.i.i48 = zext i32 %.sroa.speculated9.i44 to i64
  %.sroa.0.0.insert.insert.i.i.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i47, %.sroa.0.0.insert.ext.i.i.i48
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit52: ; preds = %72, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, %74
  %.sroa.0.0.i50 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i49, %74 ], [ %.sroa.0.0.i40, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit ], [ %.sroa.0.0.i28, %72 ]
  store i64 %.sroa.0.0.i50, ptr %12, align 4
  ret ptr %.08.lcssa.i.i.i.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %5
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i4.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i4.i
  %.012.i.i.i5.i = phi ptr [ %.1.i.i.i10.i, %.lr.ph.i.i.i4.i ], [ %9, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i6.i = phi ptr [ %.19.i.i.i7.i, %.lr.ph.i.i.i4.i ], [ %10, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i5.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %4, %15
  %.19.i.i.i7.i = select i1 %16, ptr %.012.i.i.i5.i, ptr %.0811.i.i.i6.i
  %.1.in.v.i.i.i8.i = select i1 %16, i64 16, i64 24
  %.1.in.i.i.i9.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i5.i, i64 %.1.in.v.i.i.i8.i
  %.1.i.i.i10.i = load ptr, ptr %.1.in.i.i.i9.i, align 8
  %.not.i.i.i11.i = icmp eq ptr %.1.i.i.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, label %.lr.ph.i.i.i4.i, !llvm.loop !116

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit: ; preds = %.lr.ph.i.i.i4.i
  %17 = icmp eq ptr %.19.i.i.i.i, %.19.i.i.i7.i
  br i1 %17, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %18

18:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.19.i.i.i7.i) #30
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.08.0.copyload = load i64, ptr %20, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.08.0.copyload to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.08.0.copyload, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %21 = icmp ult i32 %.sroa.5.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %22 = icmp ugt i32 %5, %.sroa.5.0.extract.trunc.i
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %23

23:                                               ; preds = %18
  %spec.select.i3.not.i = icmp ugt i32 %5, %.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i3.not.i, label %32, label %24

24:                                               ; preds = %23
  %25 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !120

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %29, %27, %24
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %3, align 4
  %.pre70 = load i32, ptr %1, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

32:                                               ; preds = %23
  %33 = add i32 %5, -1
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.08.0.copyload, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, %.sroa.2.0.insert.shift.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %18, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %32
  %34 = phi i32 [ %5, %32 ], [ %.pre70, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %5, %18 ]
  %35 = phi i32 [ %4, %32 ], [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %4, %18 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %32 ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.sroa.08.0.copyload, %18 ]
  %.sroa.053.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.06.0.copyload = load i64, ptr %36, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.06.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %37 = icmp ult i32 %35, %34
  br i1 %37, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %.sroa.0.0.extract.trunc.i16 = trunc i64 %.sroa.06.0.copyload to i32
  %38 = icmp ult i32 %.sroa.3.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i16
  %39 = icmp ult i32 %35, %.sroa.0.0.extract.trunc.i16
  %spec.select.i.i17 = or i1 %39, %38
  br i1 %spec.select.i.i17, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %40

40:                                               ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15
  %spec.select.i3.not.i18 = icmp ult i32 %35, %.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i3.not.i18, label %49, label %41

41:                                               ; preds = %40
  %42 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19, !prof !120

44:                                               ; preds = %41
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  %.not.i.i22 = icmp eq i32 %45, 0
  br i1 %.not.i.i22, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #27
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19: ; preds = %46, %44, %41
  %.sroa.0.0.copyload.i.i20 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

49:                                               ; preds = %40
  %50 = add nuw i32 %35, 1
  %.sroa.2.0.insert.shift.i.i.i23 = and i64 %.sroa.06.0.copyload, -4294967296
  %.sroa.0.0.insert.ext.i.i.i24 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i.i.i25 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i23, %.sroa.0.0.insert.ext.i.i.i24
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19, %49
  %.sroa.0.0.i21 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i25, %49 ], [ %.sroa.0.0.copyload.i.i20, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i19 ], [ %.sroa.06.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %.sroa.06.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i15 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i21 to i32
  %.sroa.7.0.extract.shift = lshr i64 %.sroa.0.0.i21, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.19.i.i.i.i, %52
  %54 = icmp eq ptr %.19.i.i.i7.i, %10
  %or.cond67 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond67, label %55, label %.lr.ph.i.i.i

55:                                               ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %56 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %56)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i: ; preds = %55
  store ptr null, ptr %8, align 8
  store ptr %10, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %61, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i ], [ %64, %63 ]
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #30
  %65 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %65) #29
  %66 = load i64, ptr %62, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %64, %.19.i.i.i7.i
  br i1 %.not.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit, label %63, !llvm.loop !121

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit: ; preds = %63, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i
  %68 = icmp ult i32 %.sroa.6.0.extract.trunc, %.sroa.053.0.extract.trunc
  br i1 %68, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit, label %69

69:                                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %69, %.lr.ph.i.i.i26
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i26 ], [ %.02022.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, %.sroa.6.0.extract.trunc
  %.in.v.i.i.i = select i1 %72, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i26, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i26
  br i1 %72, label %._crit_edge.thread.i.i.i, label %77

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %69
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %10, %69 ]
  %73 = load ptr, ptr %51, align 8
  %74 = icmp eq ptr %.019.lcssa29.i.i.i, %73
  br i1 %74, label %select.unfold.i.i, label %75

75:                                               ; preds = %._crit_edge.thread.i.i.i
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %75 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %76, %75 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %.sroa.053.0.extract.trunc
  br i1 %80, label %select.unfold.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit

select.unfold.i.i:                                ; preds = %77, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %77 ]
  %81 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %10
  br i1 %81, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %82

82:                                               ; preds = %select.unfold.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, %.sroa.6.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %82, %select.unfold.i.i
  %86 = phi i1 [ %85, %82 ], [ true, %select.unfold.i.i ]
  %87 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %.sroa.0.0.i, ptr %88, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %87, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %77, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESA_.exit
  %92 = icmp ult i32 %.sroa.7.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %92, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread, label %93

93:                                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit
  %.02022.i.i.i28 = load ptr, ptr %8, align 8
  %.not23.i.i.i29 = icmp eq ptr %.02022.i.i.i28, null
  br i1 %.not23.i.i.i29, label %._crit_edge.thread.i.i.i46, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %93, %.lr.ph.i.i.i30
  %.02024.i.i.i31 = phi ptr [ %.020.i.i.i34, %.lr.ph.i.i.i30 ], [ %.02022.i.i.i28, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i31, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, %.sroa.7.0.extract.trunc
  %.in.v.i.i.i32 = select i1 %96, i64 16, i64 24
  %.in.i.i.i33 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i31, i64 %.in.v.i.i.i32
  %.020.i.i.i34 = load ptr, ptr %.in.i.i.i33, align 8
  %.not.i.i.i35 = icmp eq ptr %.020.i.i.i34, null
  br i1 %.not.i.i.i35, label %._crit_edge.i.i.i36, label %.lr.ph.i.i.i30, !llvm.loop !115

._crit_edge.i.i.i36:                              ; preds = %.lr.ph.i.i.i30
  br i1 %96, label %._crit_edge.thread.i.i.i46, label %101

._crit_edge.thread.i.i.i46:                       ; preds = %._crit_edge.i.i.i36, %93
  %.019.lcssa29.i.i.i47 = phi ptr [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ], [ %10, %93 ]
  %97 = load ptr, ptr %51, align 8
  %98 = icmp eq ptr %.019.lcssa29.i.i.i47, %97
  br i1 %98, label %select.unfold.i.i43, label %99

99:                                               ; preds = %._crit_edge.thread.i.i.i46
  %100 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i47) #30
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i36
  %.019.lcssa28.i.i.i37 = phi ptr [ %.019.lcssa29.i.i.i47, %99 ], [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ]
  %.sroa.05.0.i.i.i38 = phi ptr [ %100, %99 ], [ %.02024.i.i.i31, %._crit_edge.i.i.i36 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i38, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, %.sroa.0.0.extract.trunc
  br i1 %104, label %select.unfold.i.i43, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread

select.unfold.i.i43:                              ; preds = %101, %._crit_edge.thread.i.i.i46
  %.sroa.4.0.i.ph.i.i44 = phi ptr [ %.019.lcssa29.i.i.i47, %._crit_edge.thread.i.i.i46 ], [ %.019.lcssa28.i.i.i37, %101 ]
  %105 = icmp eq ptr %.sroa.4.0.i.ph.i.i44, %10
  br i1 %105, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45, label %106

106:                                              ; preds = %select.unfold.i.i43
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i44, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, %.sroa.7.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45: ; preds = %106, %select.unfold.i.i43
  %110 = phi i1 [ %109, %106 ], [ true, %select.unfold.i.i43 ]
  %111 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %.sroa.0.0.i21, ptr %112, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %111, ptr noundef nonnull %.sroa.4.0.i.ph.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i45, %101, %7, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE6insertERKS4_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::icl::interval_set", align 8
  %3 = alloca %"class.boost::icl::interval_set", align 8
  %4 = alloca %"class.boost::icl::closed_interval", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1114111, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = invoke ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %12

common.resume:                                    ; preds = %52, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  br label %common.resume

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %14 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !122
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %21, align 8, !alias.scope !122
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8, !alias.scope !122
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !122
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8, !alias.scope !122
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %28, align 8, !noalias !122
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %30, ptr %31, align 8, !alias.scope !122
  store ptr null, ptr %16, align 8
  store ptr %19, ptr %22, align 8
  store ptr %19, ptr %25, align 8
  store i64 0, ptr %29, align 8
  br label %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %33, align 8, !alias.scope !122
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %34, align 8, !alias.scope !122
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %35, align 8, !alias.scope !122
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %36, align 8, !alias.scope !122
  br label %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit

_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit: ; preds = %32, %18
  %.sink = phi i32 [ 0, %32 ], [ %20, %18 ]
  store i32 %.sink, ptr %15, align 8, !alias.scope !122
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2)
          to label %38 unwind label %50

38:                                               ; preds = %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %40)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %38
  %44 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %44)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit4 unwind label %45

45:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit4: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::icl::interval_base_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  store ptr null, ptr %5, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

20:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %23, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit: ; preds = %7, %20
  %.sink = phi i64 [ 0, %20 ], [ %19, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %26)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %27

27:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i
  %37 = load i32, ptr %4, align 8
  store i32 %37, ptr %30, align 8
  store ptr %35, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %42, align 8
  %43 = load i64, ptr %24, align 8
  store i64 %43, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr %4, ptr %38, align 8
  store ptr %4, ptr %40, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit: ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i, %36
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %5) #30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %19

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #30
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i.i, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %5, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %17
  %.19.i.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i30.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i30.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i30.i
  %.012.i.i.i.i31.i = phi ptr [ %.1.i.i.i.i36.i, %.lr.ph.i.i.i.i30.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %.0811.i.i.i.i32.i = phi ptr [ %.19.i.i.i.i33.i, %.lr.ph.i.i.i.i30.i ], [ %5, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %23, %33
  %.19.i.i.i.i33.i = select i1 %34, ptr %.012.i.i.i.i31.i, ptr %.0811.i.i.i.i32.i
  %.1.in.v.i.i.i.i34.i = select i1 %34, i64 16, i64 24
  %.1.in.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31.i, i64 %.1.in.v.i.i.i.i34.i
  %.1.i.i.i.i36.i = load ptr, ptr %.1.in.i.i.i.i35.i, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %.1.i.i.i.i36.i, null
  br i1 %.not.i.i.i.i37.i, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit, label %.lr.ph.i.i.i.i30.i, !llvm.loop !126

_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i30.i
  %.not16 = icmp eq ptr %.19.i.i.i.i.i, %.19.i.i.i.i33.i
  br i1 %.not16, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit, %.lr.ph
  %.sroa.08.017 = phi ptr [ %35, %.lr.ph ], [ %.19.i.i.i.i.i, %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit ]
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.017) #30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 32
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %.not = icmp eq ptr %35, %.19.i.i.i.i33.i
  br i1 %.not, label %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread, label %.lr.ph, !llvm.loop !127

_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit.thread: ; preds = %.lr.ph, %26, %_ZN5boost3icl3Set12common_rangeIKNS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEES7_St23_Rb_tree_const_iteratorIS6_EEEbRT1_SC_RT_RKT0_.exit, %12, %7, %19, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i.i, label %.noexc6, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i:                                   ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %30, label %23

23:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %30

24:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %23, %.noexc6
  %31 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %31, ptr %15, align 8
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !131, !noalias !128
  store ptr %44, ptr %42, align 8, !alias.scope !128, !noalias !131
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !131, !noalias !128
  store ptr %47, ptr %45, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !136, !noalias !133
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !133, !noalias !136
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !136, !noalias !133
  store ptr %54, ptr %52, align 8, !alias.scope !133, !noalias !136
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !136, !noalias !133
  store ptr %57, ptr %55, align 8, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !alias.scope !139, !noalias !142
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !142, !noalias !139
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !alias.scope !139, !noalias !142
  %46 = load i64, ptr %39, align 8, !alias.scope !142, !noalias !139
  store i64 %46, ptr %37, align 8, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !alias.scope !139, !noalias !142
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  store i64 0, ptr %48, align 8, !alias.scope !142, !noalias !139
  store i8 0, ptr %39, align 8, !alias.scope !142, !noalias !139
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !alias.scope !146, !noalias !149
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !149, !noalias !146
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !149, !noalias !146
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !alias.scope !146, !noalias !149
  %62 = load i64, ptr %55, align 8, !alias.scope !149, !noalias !146
  store i64 %62, ptr %53, align 8, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !alias.scope !146, !noalias !149
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !alias.scope !149, !noalias !146
  store i64 0, ptr %64, align 8, !alias.scope !149, !noalias !146
  store i8 0, ptr %55, align 8, !alias.scope !149, !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15CorpusGeneratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorImpl14generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.std::vector.42", align 8
  %8 = alloca %"class.std::vector.126", align 8
  %9 = alloca %"class.std::set.187", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.27", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i64, ptr %14, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %15, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 72
  %.val.i = load ptr, ptr %18, align 8, !noalias !152
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %20 = load ptr, ptr %19, align 8, !noalias !155
  %.not14.i.i = icmp eq ptr %20, %19
  br i1 %.not14.i.i, label %.loopexit113.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %26
  %.sroa.06.015.i.i = phi ptr [ %27, %26 ], [ %20, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %.sroa.06.015.i.i, align 8
  %.not.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i, label %.lr.ph19.i.i, label %.lr.ph.i.i

.lr.ph19.i.i:                                     ; preds = %26, %33
  %.sroa.01.017.i.i = phi ptr [ %34, %33 ], [ %20, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i

33:                                               ; preds = %.lr.ph19.i.i
  %34 = load ptr, ptr %.sroa.01.017.i.i, align 8
  %.not12.i.i = icmp eq ptr %34, %19
  br i1 %.not12.i.i, label %.loopexit113.i, label %.lr.ph19.i.i

.loopexit113.i:                                   ; preds = %33, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %36 unwind label %43

36:                                               ; preds = %.loopexit113.i
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store ptr %38, ptr %37, align 8
  invoke void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit.i unwind label %45

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit.i: ; preds = %36
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #29
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %40, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE9push_backERKSA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre169.i = load ptr, ptr %16, align 8
  %.pre170.i = load ptr, ptr %12, align 8
  br label %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i

41:                                               ; preds = %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %364

43:                                               ; preds = %.loopexit113.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit39.i

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i38.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit39.i, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit39.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit39.i: ; preds = %48, %45, %43
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i:      ; preds = %.lr.ph.i.i, %.lr.ph19.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %49 = phi ptr [ %13, %.lr.ph19.i.i ], [ %.pre170.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %13, %.lr.ph.i.i ]
  %50 = phi ptr [ %17, %.lr.ph19.i.i ], [ %.pre169.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %17, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  invoke fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull align 8 dereferenceable(136) %50, ptr noundef nonnull align 8 dereferenceable(2556) %49, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.sroa.3.0.extract.shift.i, i64 noundef %53)
          to label %54 unwind label %41

54:                                               ; preds = %_ZL14graph_is_emptyRKN3ue28NGHolderE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.loopexit112.i

.loopexit112.i:                                   ; preds = %._crit_edge.i, %54
  %66 = phi i64 [ %.pre173.i, %._crit_edge.i ], [ 0, %54 ]
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %.thread108.i

72:                                               ; preds = %.loopexit112.i
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %60, align 8
  %.not145.i = icmp eq ptr %73, %74
  br i1 %.not145.i, label %.thread108.i, label %.lr.ph.i

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.088.0146.i, i64 24
  %.not.i = icmp eq ptr %76, %74
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %75
  %.sroa.088.0146.i = phi ptr [ %76, %75 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store ptr %61, ptr %10, align 8, !alias.scope !166
  store i64 0, ptr %62, align 8, !alias.scope !166
  store i8 0, ptr %61, align 8, !alias.scope !166
  %77 = load ptr, ptr %12, align 8, !noalias !166
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4
  %.not.i40.i = icmp eq i32 %79, 0
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.val.i.i = load i32, ptr %81, align 4
  %.not.i.i.i = icmp eq i32 %79, %.val.i.i
  br i1 %.not.i.i.i, label %.noexc.i.i, label %82

82:                                               ; preds = %80
  %83 = xor i32 %.val.i.i, -1
  %84 = add i32 %79, %83
  %85 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %77, i32 noundef 0, i32 noundef %84)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %82, %80
  %86 = phi i32 [ 0, %80 ], [ %85, %82 ]
  %87 = add i32 %86, %.val.i.i
  %.not2.i.i.i = icmp eq i32 %87, 0
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i.i
  %.01.i.i.i = phi i32 [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i.i ], [ 0, %.noexc.i.i ]
  %.val.i.i.i = load ptr, ptr %12, align 8, !noalias !166
  %88 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 44
  %89 = load i32, ptr %88, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %89, i32 256)
  %90 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val.i.i.i, i32 noundef 0, i32 noundef %.sroa.speculated.i.i.i.i)
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc16.i.i:                                     ; preds = %.lr.ph.i.i.i
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, 97
  %93 = load i64, ptr %62, align 8, !alias.scope !166
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %10, align 8, !alias.scope !166
  %96 = icmp eq ptr %95, %61
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

97:                                               ; preds = %.noexc16.i.i
  %98 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %97, %.noexc16.i.i
  %99 = load i64, ptr %61, align 8, !alias.scope !166
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc17.i.i:                                     ; preds = %102
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i.i: ; preds = %.noexc17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %103 = phi ptr [ %.pre.i.i.i.i, %.noexc17.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %93
  store i8 %92, ptr %104, align 1
  store i64 %94, ptr %62, align 8, !alias.scope !166
  %105 = load ptr, ptr %10, align 8, !alias.scope !166
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %94
  store i8 0, ptr %106, align 1
  %107 = add nuw i32 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %107, %87
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit.i.i:                                    ; preds = %259, %.lr.ph.i30.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %102, %.lr.ph.i.i.i
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %239, %82
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i.i, %.noexc.i.i, %.lr.ph.i
  %108 = load ptr, ptr %.sroa.088.0146.i, align 8, !noalias !166
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.088.0146.i, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !166
  %.not4549.i.i = icmp eq ptr %108, %110
  br i1 %.not4549.i.i, label %._crit_edge.i.i, label %.lr.ph.i41.i

._crit_edge.i.i:                                  ; preds = %235, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %111 = load ptr, ptr %12, align 8, !noalias !166
  %112 = getelementptr i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 4
  %.not11.i.i = icmp eq i32 %113, 0
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i, label %237

.lr.ph.i41.i:                                     ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %235
  %.sroa.042.050.i.i = phi ptr [ %236, %235 ], [ %108, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.042.050.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 80
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %235, label %117

117:                                              ; preds = %.lr.ph.i41.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 16
  %119 = load ptr, ptr %12, align 8, !noalias !166
  %120 = invoke noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %119)
          to label %.noexc20.i.i unwind label %233

.noexc20.i.i:                                     ; preds = %117
  switch i32 %120, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i [
    i32 0, label %121
    i32 1, label %167
    i32 2, label %213
  ]

121:                                              ; preds = %.noexc20.i.i
  %.val5.i.i.i = load ptr, ptr %12, align 8, !noalias !166
  %122 = load i64, ptr %118, align 8
  %123 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %122)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %125)
  %127 = add nuw nsw i64 %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %129)
  %131 = add nuw nsw i64 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %133)
  %135 = add nuw nsw i64 %131, %134
  %136 = trunc nuw nsw i64 %135 to i32
  switch i32 %136, label %149 [
    i32 0, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i
    i32 1, label %.preheader.i57.i
    i32 256, label %146
  ]

.preheader.i57.i:                                 ; preds = %121, %139
  %.0712.i.i.i58.i = phi i64 [ %140, %139 ], [ 0, %121 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0712.i.i.i58.i
  %138 = load i64, ptr %137, align 8
  %.not.i.i.i59.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i59.i, label %139, label %141

139:                                              ; preds = %.preheader.i57.i
  %140 = add nuw nsw i64 %.0712.i.i.i58.i, 1
  %exitcond.not.i.i.i60.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i.i.i60.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i, label %.preheader.i57.i, !llvm.loop !30

141:                                              ; preds = %.preheader.i57.i
  %142 = shl nuw nsw i64 %.0712.i.i.i58.i, 6
  %143 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %138, i1 true)
  %144 = or disjoint i64 %143, %142
  %145 = trunc i64 %144 to i8
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i

146:                                              ; preds = %121
  %147 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val5.i.i.i, i32 noundef 0, i32 noundef 255)
          to label %.noexc73.i unwind label %233

.noexc73.i:                                       ; preds = %146
  %148 = trunc i32 %147 to i8
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i

149:                                              ; preds = %121
  %150 = add nsw i32 %136, -1
  %151 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val5.i.i.i, i32 noundef 0, i32 noundef %150)
          to label %.noexc74.i unwind label %233

.noexc74.i:                                       ; preds = %149
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %.thread.i.i.i64.i, %.noexc74.i
  %.02036.i.i.i61.i = phi i64 [ 0, %.noexc74.i ], [ %157, %.thread.i.i.i64.i ]
  %.02635.i.i.i62.i = phi i64 [ 0, %.noexc74.i ], [ %166, %.thread.i.i.i64.i ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.02635.i.i.i62.i
  %155 = load i64, ptr %154, align 8
  %156 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %155)
  %157 = add i64 %156, %.02036.i.i.i61.i
  %.not.i.i10.i63.i = icmp ugt i64 %157, %152
  br i1 %.not.i.i10.i63.i, label %.preheader.i.i.i66.i, label %.thread.i.i.i64.i

.preheader.i.i.i66.i:                             ; preds = %153
  %158 = icmp ult i64 %.02036.i.i.i61.i, %152
  br i1 %158, label %.lr.ph.i.i.i69.i, label %._crit_edge.i.i.i67.i

.lr.ph.i.i.i69.i:                                 ; preds = %.preheader.i.i.i66.i, %.lr.ph.i.i.i69.i
  %.12138.i.i.i70.i = phi i64 [ %161, %.lr.ph.i.i.i69.i ], [ %.02036.i.i.i61.i, %.preheader.i.i.i66.i ]
  %.02337.i.i.i71.i = phi i64 [ %160, %.lr.ph.i.i.i69.i ], [ %155, %.preheader.i.i.i66.i ]
  %159 = add i64 %.02337.i.i.i71.i, -1
  %160 = and i64 %159, %.02337.i.i.i71.i
  %161 = add nuw i64 %.12138.i.i.i70.i, 1
  %exitcond43.not.i.i.i72.i = icmp eq i64 %161, %152
  br i1 %exitcond43.not.i.i.i72.i, label %._crit_edge.i.i.i67.i, label %.lr.ph.i.i.i69.i, !llvm.loop !170

._crit_edge.i.i.i67.i:                            ; preds = %.lr.ph.i.i.i69.i, %.preheader.i.i.i66.i
  %.023.lcssa.i.i.i68.i = phi i64 [ %155, %.preheader.i.i.i66.i ], [ %160, %.lr.ph.i.i.i69.i ]
  %162 = shl nuw nsw i64 %.02635.i.i.i62.i, 6
  %163 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.023.lcssa.i.i.i68.i, i1 true)
  %164 = or disjoint i64 %163, %162
  %165 = trunc i64 %164 to i8
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i

.thread.i.i.i64.i:                                ; preds = %153
  %166 = add nuw nsw i64 %.02635.i.i.i62.i, 1
  %exitcond.not.i.i11.i65.i = icmp eq i64 %166, 4
  br i1 %exitcond.not.i.i11.i65.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i, label %153, !llvm.loop !171

167:                                              ; preds = %.noexc20.i.i
  %.val6.i.i.i = load ptr, ptr %12, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %118, i64 32, i1 false)
  br label %168

168:                                              ; preds = %168, %167
  %.0.idx9.i.i.i.i.i.i.i = phi i64 [ 0, %167 ], [ %.0.add.i.i.i.i.i.i.i, %168 ]
  %.0.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx9.i.i.i.i.i.i.i
  %169 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i, align 8, !alias.scope !172, !noalias !166
  %170 = xor i64 %169, -1
  store i64 %170, ptr %.0.ptr.i.i.i.i.i.i.i, align 8, !alias.scope !172, !noalias !166
  %.0.add.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i42.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i, label %168

_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i: ; preds = %168
  %171 = load i64, ptr %6, align 8
  %172 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %171)
  %173 = load i64, ptr %63, align 8
  %174 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %173)
  %175 = add nuw nsw i64 %174, %172
  %176 = load i64, ptr %64, align 8
  %177 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %176)
  %178 = add nuw nsw i64 %175, %177
  %179 = load i64, ptr %65, align 8
  %180 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %179)
  %181 = add nuw nsw i64 %178, %180
  %182 = trunc nuw nsw i64 %181 to i32
  switch i32 %182, label %195 [
    i32 0, label %.noexc22.i.i
    i32 1, label %.preheader.i52.i
    i32 256, label %192
  ]

.preheader.i52.i:                                 ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i, %185
  %.0712.i.i.i.i = phi i64 [ %186, %185 ], [ 0, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0712.i.i.i.i
  %184 = load i64, ptr %183, align 8
  %.not.i.i.i53.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i53.i, label %185, label %187

185:                                              ; preds = %.preheader.i52.i
  %186 = add nuw nsw i64 %.0712.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %186, 4
  br i1 %exitcond.not.i.i.i.i, label %.noexc22.i.i, label %.preheader.i52.i, !llvm.loop !30

187:                                              ; preds = %.preheader.i52.i
  %188 = shl nuw nsw i64 %.0712.i.i.i.i, 6
  %189 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %184, i1 true)
  %190 = or disjoint i64 %189, %188
  %191 = trunc i64 %190 to i8
  br label %.noexc22.i.i

192:                                              ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i
  %193 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val6.i.i.i, i32 noundef 0, i32 noundef 255)
          to label %.noexc54.i unwind label %233

.noexc54.i:                                       ; preds = %192
  %194 = trunc i32 %193 to i8
  br label %.noexc22.i.i

195:                                              ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i
  %196 = add nsw i32 %182, -1
  %197 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val6.i.i.i, i32 noundef 0, i32 noundef %196)
          to label %.noexc55.i unwind label %233

.noexc55.i:                                       ; preds = %195
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %.thread.i.i.i.i, %.noexc55.i
  %.02036.i.i.i.i = phi i64 [ 0, %.noexc55.i ], [ %203, %.thread.i.i.i.i ]
  %.02635.i.i.i.i = phi i64 [ 0, %.noexc55.i ], [ %212, %.thread.i.i.i.i ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02635.i.i.i.i
  %201 = load i64, ptr %200, align 8
  %202 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %201)
  %203 = add i64 %202, %.02036.i.i.i.i
  %.not.i.i10.i.i = icmp ugt i64 %203, %198
  br i1 %.not.i.i10.i.i, label %.preheader.i.i.i.i, label %.thread.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %199
  %204 = icmp ult i64 %.02036.i.i.i.i, %198
  br i1 %204, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.12138.i.i.i.i = phi i64 [ %207, %.lr.ph.i.i.i.i ], [ %.02036.i.i.i.i, %.preheader.i.i.i.i ]
  %.02337.i.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i.i ], [ %201, %.preheader.i.i.i.i ]
  %205 = add i64 %.02337.i.i.i.i, -1
  %206 = and i64 %205, %.02337.i.i.i.i
  %207 = add nuw i64 %.12138.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %207, %198
  br i1 %exitcond43.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.023.lcssa.i.i.i.i = phi i64 [ %201, %.preheader.i.i.i.i ], [ %206, %.lr.ph.i.i.i.i ]
  %208 = shl nuw nsw i64 %.02635.i.i.i.i, 6
  %209 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.023.lcssa.i.i.i.i, i1 true)
  %210 = or disjoint i64 %209, %208
  %211 = trunc i64 %210 to i8
  br label %.noexc22.i.i

.thread.i.i.i.i:                                  ; preds = %199
  %212 = add nuw nsw i64 %.02635.i.i.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %212, 4
  br i1 %exitcond.not.i.i11.i.i, label %.noexc22.i.i, label %199, !llvm.loop !171

.noexc22.i.i:                                     ; preds = %185, %.thread.i.i.i.i, %._crit_edge.i.i.i.i, %.noexc54.i, %187, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i
  %.0.i.i = phi i8 [ 0, %.thread.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl14getUnmatchCharERKN3ue29CharReachE.exit.i.i.i ], [ %194, %.noexc54.i ], [ %191, %187 ], [ %211, %._crit_edge.i.i.i.i ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i

213:                                              ; preds = %.noexc20.i.i
  %.val.i18.i.i = load ptr, ptr %12, align 8, !noalias !166
  %214 = getelementptr inbounds nuw i8, ptr %.val.i18.i.i, i64 44
  %215 = load i32, ptr %214, align 4
  %.sroa.speculated.i.i19.i.i = call i32 @llvm.umin.i32(i32 %215, i32 256)
  %216 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val.i18.i.i, i32 noundef 0, i32 noundef %.sroa.speculated.i.i19.i.i)
          to label %.noexc23.i.i unwind label %233

.noexc23.i.i:                                     ; preds = %213
  %217 = trunc i32 %216 to i8
  %218 = add i8 %217, 97
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i

_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i: ; preds = %139, %.thread.i.i.i64.i, %.noexc23.i.i, %.noexc22.i.i, %._crit_edge.i.i.i67.i, %.noexc73.i, %141, %121, %.noexc20.i.i
  %.0.i.i.i = phi i8 [ %218, %.noexc23.i.i ], [ 0, %.noexc20.i.i ], [ %.0.i.i, %.noexc22.i.i ], [ 0, %.thread.i.i.i64.i ], [ 0, %121 ], [ %148, %.noexc73.i ], [ %145, %141 ], [ %165, %._crit_edge.i.i.i67.i ], [ 0, %139 ]
  %219 = load i64, ptr %62, align 8, !alias.scope !166
  %220 = add i64 %219, 1
  %221 = load ptr, ptr %10, align 8, !alias.scope !166
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24.i.i

223:                                              ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i
  %224 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24.i.i: ; preds = %223, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl7getCharEN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEE.exit.i.i
  %225 = load i64, ptr %61, align 8, !alias.scope !166
  %226 = select i1 %222, i64 15, i64 %225
  %227 = icmp ugt i64 %220, %226
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %219, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc27.i.i unwind label %233

.noexc27.i.i:                                     ; preds = %228
  %.pre.i.i26.i.i = load ptr, ptr %10, align 8, !alias.scope !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %.noexc27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24.i.i
  %229 = phi ptr [ %.pre.i.i26.i.i, %.noexc27.i.i ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %219
  store i8 %.0.i.i.i, ptr %230, align 1
  store i64 %220, ptr %62, align 8, !alias.scope !166
  %231 = load ptr, ptr %10, align 8, !alias.scope !166
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %220
  store i8 0, ptr %232, align 1
  br label %235

233:                                              ; preds = %228, %213, %195, %192, %149, %146, %117
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %.lr.ph.i41.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.042.050.i.i, i64 16
  %.not45.i.i = icmp eq ptr %236, %110
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i41.i

237:                                              ; preds = %._crit_edge.i.i
  %238 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %.val14.i.i = load i32, ptr %238, align 4
  %.not.i28.i.i = icmp eq i32 %113, %.val14.i.i
  br i1 %.not.i28.i.i, label %.noexc38.i.i, label %239

239:                                              ; preds = %237
  %240 = xor i32 %.val14.i.i, -1
  %241 = add i32 %113, %240
  %242 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %111, i32 noundef 0, i32 noundef %241)
          to label %.noexc38.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc38.i.i:                                     ; preds = %239, %237
  %243 = phi i32 [ 0, %237 ], [ %242, %239 ]
  %244 = add i32 %243, %.val14.i.i
  %.not2.i29.i.i = icmp eq i32 %244, 0
  br i1 %.not2.i29.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.noexc38.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i35.i.i
  %.01.i31.i.i = phi i32 [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i35.i.i ], [ 0, %.noexc38.i.i ]
  %.val.i32.i.i = load ptr, ptr %12, align 8, !noalias !166
  %245 = getelementptr inbounds nuw i8, ptr %.val.i32.i.i, i64 44
  %246 = load i32, ptr %245, align 4
  %.sroa.speculated.i.i33.i.i = call i32 @llvm.umin.i32(i32 %246, i32 256)
  %247 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %.val.i32.i.i, i32 noundef 0, i32 noundef %.sroa.speculated.i.i33.i.i)
          to label %.noexc39.i.i unwind label %.loopexit.i.i

.noexc39.i.i:                                     ; preds = %.lr.ph.i30.i.i
  %248 = trunc i32 %247 to i8
  %249 = add i8 %248, 97
  %250 = load i64, ptr %62, align 8, !alias.scope !166
  %251 = add i64 %250, 1
  %252 = load ptr, ptr %10, align 8, !alias.scope !166
  %253 = icmp eq ptr %252, %61
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i.i

254:                                              ; preds = %.noexc39.i.i
  %255 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i.i: ; preds = %254, %.noexc39.i.i
  %256 = load i64, ptr %61, align 8, !alias.scope !166
  %257 = select i1 %253, i64 15, i64 %256
  %258 = icmp ugt i64 %251, %257
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i35.i.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %250, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40.i.i unwind label %.loopexit.i.i

.noexc40.i.i:                                     ; preds = %259
  %.pre.i.i37.i.i = load ptr, ptr %10, align 8, !alias.scope !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i35.i.i: ; preds = %.noexc40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i.i
  %260 = phi ptr [ %.pre.i.i37.i.i, %.noexc40.i.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %250
  store i8 %249, ptr %261, align 1
  store i64 %251, ptr %62, align 8, !alias.scope !166
  %262 = load ptr, ptr %10, align 8, !alias.scope !166
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %251
  store i8 0, ptr %263, align 1
  %264 = add nuw i32 %.01.i31.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i32 %264, %244
  br i1 %exitcond.not.i36.i.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i, label %.lr.ph.i30.i.i, !llvm.loop !169

.loopexit.split-lp.i.i:                           ; preds = %233, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %234, %233 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit46.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %265 = load ptr, ptr %10, align 8, !alias.scope !166
  %266 = icmp eq ptr %265, %61
  br i1 %266, label %.body.i, label %.body.i.sink.split

_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i35.i.i, %.noexc38.i.i, %._crit_edge.i.i
  %.02931.i.i = load ptr, ptr %56, align 8
  %.not32.i.i = icmp eq ptr %.02931.i.i, null
  br i1 %.not32.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i
  %267 = load i64, ptr %62, align 8
  %268 = load ptr, ptr %10, align 8
  br label %269

269:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i82.i
  %.02933.i.i = phi ptr [ %.02931.i.i, %.lr.ph.i82.i ], [ %.029.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 40
  %271 = load i64, ptr %270, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %271, i64 %267)
  %272 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %272, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @memcmp(ptr noundef %268, ptr noundef %274, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i83.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i83.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %269
  %276 = sub i64 %267, %271
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %276, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %275, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %277 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.in.v.i.i = select i1 %277, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 %.in.v.i.i
  %.029.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i84.i = icmp eq ptr %.029.i.i, null
  br i1 %.not.i84.i, label %._crit_edge.i85.i, label %269, !llvm.loop !175

._crit_edge.i85.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %277, label %._crit_edge.thread.i.i, label %282

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i85.i, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i
  %.028.lcssa39.i.i = phi ptr [ %.02933.i.i, %._crit_edge.i85.i ], [ %55, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE.exit.i ]
  %278 = load ptr, ptr %57, align 8
  %279 = icmp eq ptr %.028.lcssa39.i.i, %278
  br i1 %279, label %select.unfold.i, label %280

280:                                              ; preds = %._crit_edge.thread.i.i
  %281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i.i) #30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %281, i64 40
  %.pre171.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre172.i = load i64, ptr %62, align 8
  %.pre175.i = call i64 @llvm.umin.i64(i64 %.pre172.i, i64 %.pre171.i)
  br label %282

282:                                              ; preds = %280, %._crit_edge.i85.i
  %.sroa.speculated.i.i.i5.i.pre-phi.i = phi i64 [ %.pre175.i, %280 ], [ %.sroa.speculated.i.i.i.i.i, %._crit_edge.i85.i ]
  %283 = phi i64 [ %.pre172.i, %280 ], [ %267, %._crit_edge.i85.i ]
  %284 = phi i64 [ %.pre171.i, %280 ], [ %271, %._crit_edge.i85.i ]
  %.028.lcssa38.i.i = phi ptr [ %.028.lcssa39.i.i, %280 ], [ %.02933.i.i, %._crit_edge.i85.i ]
  %.sroa.014.0.i.i = phi ptr [ %281, %280 ], [ %.02933.i.i, %._crit_edge.i85.i ]
  %285 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi.i, 0
  br i1 %285, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 32
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %286, align 8
  %289 = call i32 @memcmp(ptr noundef %288, ptr noundef %287, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi.i) #27
  %.not.i.i.i7.i.i = icmp eq i32 %289, 0
  br i1 %.not.i.i.i7.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i, %282
  %290 = sub i64 %284, %283
  %spec.select7.i.i.i.i10.i.i = call i64 @llvm.smax.i64(i64 %290, i64 -2147483648)
  %.08.i.i.i.i11.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i.i, i64 2147483647)
  %.0.i6.i.i.i12.i.i = trunc nsw i64 %.08.i.i.i.i11.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i
  %.0.i.i.i8.i.i = phi i32 [ %289, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i ], [ %.0.i6.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i ]
  %291 = icmp slt i32 %.0.i.i.i8.i.i, 0
  br i1 %291, label %select.unfold.i, label %318

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.028.lcssa39.i.i, %._crit_edge.thread.i.i ], [ %.028.lcssa38.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i ]
  %292 = icmp eq ptr %.sroa.4.0.i.ph.i, %55
  br i1 %292, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %293

293:                                              ; preds = %select.unfold.i
  %294 = load i64, ptr %62, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %296 = load i64, ptr %295, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %296, i64 %294)
  %297 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %297, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef %299, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i78.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %293
  %302 = sub i64 %294, %296
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %303 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %select.unfold.i
  %304 = phi i1 [ %303, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ true, %select.unfold.i ]
  %305 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc80.i unwind label %314

.noexc80.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %305, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %306 unwind label %314

306:                                              ; preds = %.noexc80.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %304, ptr noundef nonnull %305, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %307 = load i64, ptr %59, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %59, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 36
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = icmp eq i64 %308, %312
  br i1 %313, label %319, label %318

314:                                              ; preds = %.noexc80.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %10, align 8
  %317 = icmp eq ptr %316, %61
  br i1 %317, label %.body.i, label %.body.i.sink.split

318:                                              ; preds = %306, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i
  br label %319

319:                                              ; preds = %318, %306
  %cond1.i = phi i1 [ true, %318 ], [ false, %306 ]
  %320 = load ptr, ptr %10, align 8
  %321 = icmp eq ptr %320, %61
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %cond1.i, label %75, label %.loopexit112..thread108_crit_edge.i

.body.i.sink.split:                               ; preds = %314, %.loopexit.split-lp.i.i
  %.sink = phi ptr [ %265, %.loopexit.split-lp.i.i ], [ %316, %314 ]
  %.pn29.i.ph = phi { ptr, i32 } [ %.pn.i.i, %.loopexit.split-lp.i.i ], [ %315, %314 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %314, %.loopexit.split-lp.i.i
  %.pn29.i = phi { ptr, i32 } [ %.pn.i.i, %.loopexit.split-lp.i.i ], [ %315, %314 ], [ %.pn29.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %363

._crit_edge.i:                                    ; preds = %75
  %.pre173.i = load i64, ptr %59, align 8
  %322 = icmp eq i64 %.pre173.i, %66
  br i1 %322, label %.thread108.i, label %.loopexit112.i

.loopexit112..thread108_crit_edge.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %.pre174.i = load i64, ptr %59, align 8
  br label %.thread108.i

.thread108.i:                                     ; preds = %._crit_edge.i, %72, %.loopexit112.i, %.loopexit112..thread108_crit_edge.i
  %323 = phi i64 [ %.pre174.i, %.loopexit112..thread108_crit_edge.i ], [ %66, %.loopexit112.i ], [ %66, %72 ], [ %66, %._crit_edge.i ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %323)
          to label %324 unwind label %.loopexit.split-lp.i

324:                                              ; preds = %.thread108.i
  %325 = load ptr, ptr %57, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %325, %55
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %328

328:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.02.06.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i ], [ %351, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i, i64 32
  %330 = load ptr, ptr %326, align 8
  %331 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i.i47.i = icmp eq ptr %330, %331
  br i1 %.not.i.i.i.i.i.i.i47.i, label %350, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %333, ptr %330, align 8
  %334 = load ptr, ptr %329, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i, i64 40
  %336 = load i64, ptr %335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %336, ptr %5, align 8
  %337 = icmp ugt i64 %336, 15
  br i1 %337, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %332
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc48.i unwind label %.loopexit.i

.noexc48.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %338, ptr %330, align 8
  %339 = load i64, ptr %5, align 8
  store i64 %339, ptr %333, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc48.i, %332
  %340 = phi ptr [ %338, %.noexc48.i ], [ %333, %332 ]
  switch i64 %336, label %343 [
    i64 1, label %341
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  ]

341:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %342 = load i8, ptr %334, align 1
  store i8 %342, ptr %340, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

343:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %334, i64 %336, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %343, %341, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %344 = load i64, ptr %5, align 8
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %330, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %348 = load ptr, ptr %326, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store ptr %349, ptr %326, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i

350:                                              ; preds = %328
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %330, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i unwind label %.loopexit.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i: ; preds = %350, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %351 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq ptr %351, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit.i, label %328, !llvm.loop !176

_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i, %324
  %352 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %352)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %353

353:                                              ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %360, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i ], [ %356, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i ]
  %358 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i50.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i.i50.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #29
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i: ; preds = %359, %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %360, %357
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %361 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %356, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i51.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i51.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit, label %362

362:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #29
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit

.loopexit.i:                                      ; preds = %350, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp.i:                             ; preds = %.thread108.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.body.i
  %.pn31.i = phi { ptr, i32 } [ %.pn29.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %364

common.resume:                                    ; preds = %499, %364
  %common.resume.op = phi { ptr, i32 } [ %.pn31.pn.i, %364 ], [ %.pn, %499 ]
  resume { ptr, i32 } %common.resume.op

364:                                              ; preds = %363, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit39.i, %41
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %363 ], [ %42, %41 ], [ %.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit39.i ]
  call void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_EvT_SD_RSaIT0_E.exit.i.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load i32, ptr %366, align 8
  %.not = icmp eq i32 %367, 0
  br i1 %.not, label %.loopexit, label %368

368:                                              ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  %369 = load ptr, ptr %1, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %369, %371
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %368
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %369 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 5
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 36
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = icmp ult i64 %377, %380
  br i1 %381, label %382, label %.lr.ph99

382:                                              ; preds = %373
  %383 = sub nuw nsw i64 %380, %377
  %.lhs.trunc = trunc nuw i64 %383 to i32
  %.rhs.trunc = trunc i64 %377 to i32
  %384 = udiv i32 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i32 %384 to i64
  %.lhs.trunc203 = trunc nuw i64 %383 to i32
  %.rhs.trunc204 = trunc i64 %377 to i32
  %385 = urem i32 %.lhs.trunc203, %.rhs.trunc204
  %.zext205 = zext i32 %385 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not100 = icmp samesign ugt i64 %377, %383
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %388

._crit_edge:                                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit, %382
  %.not40 = icmp eq i32 %385, 0
  br i1 %.not40, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit, label %.lr.ph.i.i.i.i.i.i.i

388:                                              ; preds = %.lr.ph, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit
  %.091 = phi i64 [ 0, %.lr.ph ], [ %420, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit ]
  %389 = load ptr, ptr %1, align 8
  %390 = load ptr, ptr %370, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 5
  %395 = icmp sgt i64 %394, 0
  br i1 %395, label %.lr.ph.i.i.i.i.i43, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %388, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %418, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ], [ %394, %388 ]
  %.056.i.i.i.i.i = phi ptr [ %417, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ], [ %389, %388 ]
  %396 = load ptr, ptr %386, align 8
  %397 = load ptr, ptr %387, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %396, %397
  br i1 %.not.i.i.i.i.i.i.i, label %416, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %399, ptr %396, align 8
  %400 = load ptr, ptr %.056.i.i.i.i.i, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %402 = load i64, ptr %401, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %402, ptr %4, align 8
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %398
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %422

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %404, ptr %396, align 8
  %405 = load i64, ptr %4, align 8
  store i64 %405, ptr %399, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc, %398
  %406 = phi ptr [ %404, %.noexc ], [ %399, %398 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

407:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %408 = load i8, ptr %400, align 1
  store i8 %408, ptr %406, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

409:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %400, i64 %402, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %409, %407, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %410 = load i64, ptr %4, align 8
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i64 %410, ptr %411, align 8
  %412 = load ptr, ptr %396, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %410
  store i8 0, ptr %413, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %414 = load ptr, ptr %386, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store ptr %415, ptr %386, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

416:                                              ; preds = %.lr.ph.i.i.i.i.i43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %396, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i unwind label %422

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i: ; preds = %416, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 32
  %418 = add nsw i64 %.07.i.i.i.i.i, -1
  %419 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %419, label %.lr.ph.i.i.i.i.i43, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit, !llvm.loop !177

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %388
  %420 = add nuw i64 %.091, 1
  %421 = icmp ult i64 %420, %.zext
  br i1 %421, label %388, label %._crit_edge, !llvm.loop !178

422:                                              ; preds = %416, %.noexc.i.i.i.i.i.i.i.i.i.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %499

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge
  %424 = load ptr, ptr %1, align 8
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %427

427:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i64 [ %.zext205, %.lr.ph.i.i.i.i.i.i.i ], [ %450, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i.i ], [ %449, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i ]
  %428 = load ptr, ptr %425, align 8
  %429 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %428, %429
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %448, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %431, ptr %428, align 8
  %432 = load ptr, ptr %.056.i.i.i.i.i.i.i, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 8
  %434 = load i64, ptr %433, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %434, ptr %3, align 8
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %430
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %436, ptr %428, align 8
  %437 = load i64, ptr %3, align 8
  store i64 %437, ptr %431, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.noexc45, %430
  %438 = phi ptr [ %436, %.noexc45 ], [ %431, %430 ]
  switch i64 %434, label %441 [
    i64 1, label %439
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  ]

439:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %440 = load i8, ptr %432, align 1
  store i8 %440, ptr %438, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

441:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %432, i64 %434, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %441, %439, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %442 = load i64, ptr %3, align 8
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %428, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  store i8 0, ptr %445, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %446 = load ptr, ptr %425, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store ptr %447, ptr %425, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i

448:                                              ; preds = %427
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %428, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i unwind label %.loopexit.split-lp

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i: ; preds = %448, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 32
  %450 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %451 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %451, label %427, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit, !llvm.loop !177

.loopexit63:                                      ; preds = %487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %448
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %499

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i, %._crit_edge
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not6192 = icmp eq ptr %452, %454
  br i1 %.not6192, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit, %456
  %.sroa.058.093 = phi ptr [ %457, %456 ], [ %452, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit ]
  %455 = load ptr, ptr %12, align 8
  invoke void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef nonnull %.sroa.058.093, ptr noundef nonnull align 8 dereferenceable(2556) %455)
          to label %456 unwind label %458

456:                                              ; preds = %.lr.ph94
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.058.093, i64 32
  %.not61 = icmp eq ptr %457, %454
  br i1 %.not61, label %._crit_edge95.loopexit, label %.lr.ph94

458:                                              ; preds = %.lr.ph94
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %499

._crit_edge95.loopexit:                           ; preds = %456
  %.pre = load ptr, ptr %11, align 8
  %.pre128 = load ptr, ptr %453, align 8
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit
  %460 = phi ptr [ %.pre128, %._crit_edge95.loopexit ], [ %452, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit ]
  %461 = phi ptr [ %.pre, %._crit_edge95.loopexit ], [ %452, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmSt20back_insert_iteratorISB_EET1_T_T0_SF_.exit ]
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 5
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i47:                               ; preds = %._crit_edge95
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %468

468:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i47
  %.07.i.i.i.i.i48 = phi i64 [ %465, %.lr.ph.i.i.i.i.i47 ], [ %489, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i49 = phi ptr [ %461, %.lr.ph.i.i.i.i.i47 ], [ %488, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i ]
  %469 = load ptr, ptr %370, align 8
  %470 = load ptr, ptr %467, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %469, %470
  br i1 %.not.i.i.i.i.i.i.i.i, label %487, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %472, ptr %469, align 8
  %473 = load ptr, ptr %.056.i.i.i.i.i49, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i49, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i49, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %474, i64 %480, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %471
  store ptr %473, ptr %469, align 8
  %481 = load i64, ptr %474, align 8
  store i64 %481, ptr %472, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %476
  %482 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i49, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 %483, ptr %484, align 8
  store ptr %474, ptr %.056.i.i.i.i.i49, align 8
  store i64 0, ptr %482, align 8
  store i8 0, ptr %474, align 8
  %485 = load ptr, ptr %370, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  store ptr %486, ptr %370, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i

487:                                              ; preds = %468
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %469, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i49)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i unwind label %.loopexit63

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i: ; preds = %487, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i49, i64 32
  %489 = add nsw i64 %.07.i.i.i.i.i48, -1
  %490 = icmp sgt i64 %.07.i.i.i.i.i48, 1
  br i1 %490, label %468, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit, !llvm.loop !179

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i
  %.pre129 = load ptr, ptr %11, align 8
  %.pre130 = load ptr, ptr %453, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit, %._crit_edge95
  %491 = phi ptr [ %.pre130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit ], [ %460, %._crit_edge95 ]
  %492 = phi ptr [ %.pre129, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit ], [ %461, %._crit_edge95 ]
  %.not4.i.i.i.i = icmp eq ptr %492, %491
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %496, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %492, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit ]
  %493 = load ptr, ptr %.05.i.i.i.i, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i51
  call void @_ZdlPv(ptr noundef %493) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i52 = icmp eq ptr %496, %491
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i51, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit
  %497 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %492, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit ]
  %.not.i.i.i53 = icmp eq ptr %497, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %498

498:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %497) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

499:                                              ; preds = %.loopexit63, %.loopexit.split-lp, %458, %422
  %.pn = phi { ptr, i32 } [ %423, %422 ], [ %459, %458 ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.lr.ph99:                                         ; preds = %373, %.lr.ph99
  %.sroa.054.097 = phi ptr [ %501, %.lr.ph99 ], [ %369, %373 ]
  %500 = load ptr, ptr %12, align 8
  call void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef nonnull %.sroa.054.097, ptr noundef nonnull align 8 dereferenceable(2556) %500)
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.054.097, i64 32
  %.not62 = icmp eq ptr %501, %371
  br i1 %.not62, label %.loopexit, label %.lr.ph99

.loopexit:                                        ; preds = %.lr.ph99, %368, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

declare void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %39

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i.i, align 8, !alias.scope !181, !noalias !184
  %21 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !184, !noalias !181
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !184, !noalias !181
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %21, ptr %.012.i.i.i.i, align 8, !alias.scope !181, !noalias !184
  %29 = load i64, ptr %22, align 8, !alias.scope !184, !noalias !181
  store i64 %29, ptr %20, align 8, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !alias.scope !181, !noalias !184
  store ptr %22, ptr %.0911.i.i.i.i, align 8, !alias.scope !184, !noalias !181
  store i64 0, ptr %31, align 8, !alias.scope !184, !noalias !181
  store i8 0, ptr %22, align 8, !alias.scope !184, !noalias !181
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !187, !noalias !190
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !190, !noalias !187
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !190, !noalias !187
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !192
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !alias.scope !187, !noalias !190
  %50 = load i64, ptr %43, align 8, !alias.scope !190, !noalias !187
  store i64 %50, ptr %41, align 8, !alias.scope !187, !noalias !190
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !187, !noalias !190
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !alias.scope !190, !noalias !187
  store i64 0, ptr %52, align 8, !alias.scope !190, !noalias !187
  store i8 0, ptr %43, align 8, !alias.scope !190, !noalias !187
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !alias.scope !193, !noalias !196
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !196, !noalias !193
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !196, !noalias !193
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !alias.scope !193, !noalias !196
  %66 = load i64, ptr %59, align 8, !alias.scope !196, !noalias !193
  store i64 %66, ptr %57, align 8, !alias.scope !193, !noalias !196
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !alias.scope !196, !noalias !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !193, !noalias !196
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !alias.scope !196, !noalias !193
  store i64 0, ptr %68, align 8, !alias.scope !196, !noalias !193
  store i8 0, ptr %59, align 8, !alias.scope !196, !noalias !193
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorUtf8EJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorUtf8EJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorImplEJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorImplEJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!16 = !{!17, !19, !21, !23, !25}
!17 = distinct !{!17, !18, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!19 = distinct !{!19, !20, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!20 = distinct !{!20, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!21 = distinct !{!21, !22, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!22 = distinct !{!22, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!23 = distinct !{!23, !24, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!24 = distinct !{!24, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!25 = distinct !{!25, !26, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE: argument 0"}
!35 = distinct !{!35, !"_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE"}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3ue212CodePointSetcoEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3ue212CodePointSetcoEv"}
!44 = !{!42, !34}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !28}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE: argument 0"}
!59 = distinct !{!59, !"_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJiRKSA_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJiRKSA_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost4nextIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE18adjacency_iteratorEEET_S8_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost4nextIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE18adjacency_iteratorEEET_S8_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJRSC_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJRSC_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !28}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !28}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !28}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = !{!"branch_weights", i32 1, i32 1048575}
!121 = distinct !{!121, !28}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_: argument 0"}
!124 = distinct !{!124, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_"}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !28}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !28}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!154 = distinct !{!154, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!155 = !{!156, !158, !160, !162, !164}
!156 = distinct !{!156, !157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!157 = distinct !{!157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!158 = distinct !{!158, !159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!159 = distinct !{!159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!160 = distinct !{!160, !161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!161 = distinct !{!161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!162 = distinct !{!162, !163, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!163 = distinct !{!163, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!164 = distinct !{!164, !165, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!165 = distinct !{!165, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE: argument 0"}
!168 = distinct !{!168, !"_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE"}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK3ue29CharReachcoEv: argument 0"}
!174 = distinct !{!174, !"_ZNK3ue29CharReachcoEv"}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = distinct !{!177, !28}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !197}
!199 = distinct !{!199, !28}
