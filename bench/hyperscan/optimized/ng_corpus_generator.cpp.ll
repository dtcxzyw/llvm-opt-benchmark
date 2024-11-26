; ModuleID = 'bench/hyperscan/original/ng_corpus_generator.cpp.ll'
source_filename = "bench/hyperscan/original/ng_corpus_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree_const_iterator.156" = type { ptr }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node" = type { ptr }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set.90" }
%"class.std::set.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.95", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.95" = type { %"struct.boost::icl::exclusive_less_than" }
%"struct.boost::icl::exclusive_less_than" = type { i8 }
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
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::vector<unsigned int>, std::_Identity<std::vector<unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
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
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.187" = type { %"class.std::_Rb_tree.188" }
%"class.std::_Rb_tree.188" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.192", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.192" = type { %"struct.std::less.193" }
%"struct.std::less.193" = type { i8 }
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

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_ = comdat any

$_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_ = comdat any

$_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_ = comdat any

$_ZN3ue212CodePointSet4flipEv = comdat any

$_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS4_IS6_SaIS6_EEEEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTS23CorpusGenerationFailure = comdat any

$_ZTI23CorpusGenerationFailure = comdat any

$_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementImE5valueEvE6_value = comdat any

@_ZTV15CorpusGenerator = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15CorpusGenerator, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN15CorpusGeneratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15CorpusGenerator = hidden constant [18 x i8] c"15CorpusGenerator\00", align 1
@_ZTI15CorpusGenerator = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15CorpusGenerator }, align 8
@_ZTVN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CorpusGeneratorUtf8E, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorUtf8D0Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorUtf814generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"UTF-8 for edited patterns is not supported.\00", align 1
@_ZTS23CorpusGenerationFailure = linkonce_odr hidden constant [26 x i8] c"23CorpusGenerationFailure\00", comdat, align 1
@_ZTI23CorpusGenerationFailure = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23CorpusGenerationFailure }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal constant [38 x i8] c"N12_GLOBAL__N_119CorpusGeneratorUtf8E\00", align 1
@_ZTIN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CorpusGeneratorUtf8E, ptr @_ZTI15CorpusGenerator }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global %"class.boost::icl::closed_interval" zeroinitializer, comdat, align 4
@_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZZN5boost3icl16identity_elementImE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN12_GLOBAL__N_119CorpusGeneratorImplE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CorpusGeneratorImplE, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorImplD0Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorImpl14generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE] }, align 8
@_ZTSN12_GLOBAL__N_119CorpusGeneratorImplE = internal constant [38 x i8] c"N12_GLOBAL__N_119CorpusGeneratorImplE\00", align 1
@_ZTIN12_GLOBAL__N_119CorpusGeneratorImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CorpusGeneratorImplE, ptr @_ZTI15CorpusGenerator }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15CorpusGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CorpusGeneratorD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN15CorpusGeneratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z19makeCorpusGeneratorRKN3ue28NGHolderERKNS_14ExpressionInfoER16CorpusProperties(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %graph, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull align 8 dereferenceable(2556) %props) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %utf8 = getelementptr inbounds i8, ptr %expr, i64 10
  %0 = load i8, ptr %utf8, align 2, !range !5, !noundef !6
  %tobool.not = icmp eq i8 %0, 0
  %call.i6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !6
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_119CorpusGeneratorUtf8E, i64 16), ptr %call.i6, align 8, !noalias !7
  %expr.i.i = getelementptr inbounds i8, ptr %call.i6, i64 8
  store ptr %expr, ptr %expr.i.i, align 8, !noalias !7
  %graph.i.i = getelementptr inbounds i8, ptr %call.i6, i64 16
  store ptr %graph, ptr %graph.i.i, align 8, !noalias !7
  %cProps.i.i = getelementptr inbounds i8, ptr %call.i6, i64 24
  store ptr %props, ptr %cProps.i.i, align 8, !noalias !7
  %edit_distance.i.i = getelementptr inbounds i8, ptr %expr, i64 40
  %1 = load i32, ptr %edit_distance.i.i, align 8, !noalias !7
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 32) #26, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i, !noalias !7

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI23CorpusGenerationFailure, ptr nonnull @_ZN23CorpusGenerationFailureD2Ev) #27
          to label %unreachable.i.i unwind label %lpad3.i.i, !noalias !7

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26, !noalias !7
  br label %cleanup.action.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !7
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad3.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !7
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26, !noalias !7
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %lpad.body.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %4) #28, !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26, !noalias !7
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %lpad.body.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #26, !noalias !7
  br label %lpad.body.i

unreachable.i.i:                                  ; preds = %invoke.cont4.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn13.i.i, %cleanup.action.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i6) #28, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !7
  br label %return

if.else:                                          ; preds = %entry
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_119CorpusGeneratorImplE, i64 16), ptr %call.i6, align 8, !noalias !10
  %expr.i.i7 = getelementptr inbounds i8, ptr %call.i6, i64 8
  store ptr %expr, ptr %expr.i.i7, align 8, !noalias !10
  %graph.i.i8 = getelementptr inbounds i8, ptr %call.i6, i64 16
  store ptr %graph, ptr %graph.i.i8, align 8, !noalias !10
  %cProps.i.i9 = getelementptr inbounds i8, ptr %call.i6, i64 24
  store ptr %props, ptr %cProps.i.i9, align 8, !noalias !10
  %edit_distance.i.i10 = getelementptr inbounds i8, ptr %expr, i64 40
  %7 = load i32, ptr %edit_distance.i.i10, align 8, !noalias !10
  %tobool.not.i.i11 = icmp eq i32 %7, 0
  %hamm_distance.i.i = getelementptr inbounds i8, ptr %expr, i64 44
  %8 = load i32, ptr %hamm_distance.i.i, align 4, !noalias !10
  %tobool4.not.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %tobool.not.i.i11, i1 %tobool4.not.i.i, i1 false
  br i1 %or.cond.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %editDistance.i.i = getelementptr inbounds i8, ptr %props, i64 40
  %9 = load i32, ptr %editDistance.i.i, align 8, !noalias !10
  %tobool5.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool5.not.i.i, label %if.then.i.i12, label %return

if.then.i.i12:                                    ; preds = %land.lhs.true.i.i
  %add.i.i = add i32 %7, 1
  %add10.i.i = add i32 %add.i.i, %8
  %call.i6.i = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %add10.i.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !10

call.i.noexc.i:                                   ; preds = %if.then.i.i12
  store i32 %call.i6.i, ptr %editDistance.i.i, align 8, !noalias !10
  br label %return

lpad.i:                                           ; preds = %if.then.i.i12
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #28, !noalias !10
  br label %common.resume

return:                                           ; preds = %call.i.noexc.i, %land.lhs.true.i.i, %if.else, %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit
  store ptr %call.i6, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %s, align 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CorpusGenerationFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf8D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf814generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i322 = alloca %"class.boost::icl::closed_interval", align 4
  %ref.tmp.i.i301 = alloca %"class.boost::icl::closed_interval", align 4
  %joined_.i.i.i218 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i.i219 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %joined_.i.i.i156 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i.i157 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %joined_.i.i.i94 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i.i95 = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %joined_.i.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %__an.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %agg.tmp.i.i.i.i = alloca %"class.ue2::CodePointSet", align 8
  %__an.i.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %agg.tmp.i.i.i = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp.i.i.i.i.i213.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i.i162.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i.i113.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp6.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp7.i.i.i = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp.i.i = alloca %"class.std::vector.37", align 8
  %allPaths.i = alloca %"class.std::vector.32", align 8
  %ref.tmp3.i = alloca %"class.std::vector.37", align 8
  %allPathsTemp.i = alloca %"class.std::vector.42", align 8
  %data.i = alloca %"class.std::set", align 8
  %vu.i = alloca %"class.std::vector.22", align 8
  %raw = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %raw) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %raw, i8 0, i64 24, i1 false)
  %cProps.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %cProps.i, align 8
  %cycleMin.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i64, ptr %cycleMin.i.i, align 4
  %ref.tmp.sroa.3.0.extract.shift.i = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %allPaths.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, i8 0, i64 24, i1 false)
  %graph.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %graph.i, align 8
  %start.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %start.i.i, align 8, !noalias !6
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 136
  %3 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i.i.not70.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not70.i.i, label %if.else.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %__begin1.sroa.0.071.i.i = phi ptr [ %6, %for.inc.i.i ], [ %3, %entry ]
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.071.i.i, i64 40
  %4 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.else.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %__begin1.sroa.0.071.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %6, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.body19.i.i, label %for.body.i.i

for.body19.i.i:                                   ; preds = %for.inc.i.i, %for.inc31.i.i
  %__begin114.sroa.0.073.i.i = phi ptr [ %9, %for.inc31.i.i ], [ %3, %for.inc.i.i ]
  %target.i.i.i56.i.i = getelementptr inbounds i8, ptr %__begin114.sroa.0.073.i.i, i64 40
  %7 = load ptr, ptr %target.i.i.i56.i.i, align 8
  %index.i60.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i64, ptr %index.i60.i.i, align 8
  %cmp.i61.i.i = icmp ult i64 %8, 4
  br i1 %cmp.i61.i.i, label %for.inc31.i.i, label %if.else.i

for.inc31.i.i:                                    ; preds = %for.body19.i.i
  %9 = load ptr, ptr %__begin114.sroa.0.073.i.i, align 8
  %cmp.i.i.i.i.i.i.i55.not.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i55.not.i.i, label %if.else.i.i.i, label %for.body19.i.i

if.else.i.i.i:                                    ; preds = %for.inc31.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.else.i.i.i
  %.pre248.i = load ptr, ptr %ref.tmp3.i, align 8
  %_M_finish.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %.pre249.i = load ptr, ptr %_M_finish.i.phi.trans.insert.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre248.i, %.pre249.i
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont5.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i ], [ %.pre248.i, %invoke.cont5.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i, ptr noundef %10)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre249.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp3.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont5.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre248.i, %invoke.cont5.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #26
  br label %if.end.i

lpad4.i:                                          ; preds = %if.else.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #26
  br label %ehcleanup84.i

if.else.i:                                        ; preds = %for.body.i.i, %for.body19.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %allPathsTemp.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPathsTemp.i, i8 0, i64 24, i1 false)
  %corpusLimit.i = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i32, ptr %corpusLimit.i, align 4
  %conv9.i = zext i32 %15 to i64
  invoke fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(2556) %0, ptr noundef nonnull align 8 dereferenceable(24) %allPathsTemp.i, i64 noundef %ref.tmp.sroa.3.0.extract.shift.i, i64 noundef %conv9.i)
          to label %invoke.cont11.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont11.i:                                  ; preds = %if.else.i
  %16 = load ptr, ptr %allPathsTemp.i, align 8
  %_M_finish.i.i99.i = getelementptr inbounds i8, ptr %allPathsTemp.i, i64 8
  %17 = load ptr, ptr %_M_finish.i.i99.i, align 8
  %cmp.i.not22.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.not22.i.i, label %invoke.cont.i128.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont11.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %allPaths.i, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %allPaths.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %18 = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 40
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i, i64 24
  %arrayidx.i.i.i.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i.i, i64 24
  %arrayidx.i.i.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10.i.i.i.i, i64 24
  br label %for.body.i100.i

for.body.i100.i:                                  ; preds = %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.023.i.i = phi ptr [ %16, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i104.i, %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %invoke.cont.i.thread.i.i

invoke.cont.i.thread.i.i:                         ; preds = %for.body.i100.i
  store ptr null, ptr %20, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i100.i
  invoke void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %invoke.cont.i105.i unwind label %lpad.i.i

invoke.cont.i105.i:                               ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %.pre27.i.i = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre27.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i105.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %invoke.cont.i105.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i, ptr noundef %25)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre27.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i105.i
  %28 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %.pre.i.i, %invoke.cont.i105.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %invoke.cont.i.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #26
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -24
  %30 = load ptr, ptr %__begin1.sroa.0.023.i.i, align 8
  %_M_finish.i.i12.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023.i.i, i64 8
  %31 = load ptr, ptr %_M_finish.i.i12.i.i, align 8
  %cmp.i.not291.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.not291.i.i.i, label %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i
  %_M_finish.i.i.i.i.i = getelementptr i8, ptr %29, i64 -16
  %_M_end_of_storage.i.i.i.i.i = getelementptr i8, ptr %29, i64 -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.backedge.i.i.i, %while.body.lr.ph.i.i.i
  %it.sroa.0.0292.i.i.i = phi ptr [ %30, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i111.i.i.i, %while.cond.backedge.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i101.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %index.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i101.i, i64 80
  %32 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i109.i.i.i = icmp ult i64 %32, 4
  br i1 %cmp.i109.i.i.i, label %while.cond.backedge.i.i.i, label %if.end.i.i.i

while.cond.backedge.i.i.i:                        ; preds = %for.body.i.i.i.i15.i.i.2, %for.cond.i.i.i.i.i.i.2, %for.cond.i.i.i.i.i.i.1, %for.cond.i.i.i.i.i.i, %.noexc118.i, %.noexc114.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, %for.inc.2.i.i.i.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 1, %for.inc.2.i.i.i.i.i.i ], [ 1, %while.body.i.i.i ], [ 2, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i ], [ 3, %.noexc114.i ], [ 4, %.noexc118.i ], [ 1, %for.cond.i.i.i.i.i.i ], [ 1, %for.cond.i.i.i.i.i.i.1 ], [ 1, %for.cond.i.i.i.i.i.i.2 ], [ 1, %for.body.i.i.i.i15.i.i.2 ]
  %incdec.ptr.i111.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 %.sink.i.i.i
  %33 = load ptr, ptr %_M_finish.i.i12.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i111.i.i.i, %33
  br i1 %cmp.i.not.i.i.i, label %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i) #26
  store i32 0, ptr %18, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i102.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i102.i, label %if.else.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8
  %_M_parent.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %36, ptr %_M_left.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %36, ptr %_M_right.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 40
  store i64 0, ptr %_M_node_count.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i103.i = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %incdec.ptr.i.i.i.i103.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %invoke.cont.i13.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  invoke void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i)
          to label %invoke.cont.i13.i.i unwind label %lpad.i.i.i

invoke.cont.i13.i.i:                              ; preds = %if.else.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i, ptr noundef %38)
          to label %_ZN3ue212CodePointSetD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i13.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN3ue212CodePointSetD2Ev.exit.i.i.i:             ; preds = %invoke.cont.i13.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i) #26
  %41 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 -48
  %agg.tmp9.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.0.0.copyload.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i8 -1, i64 16, i1 false)
  %call1.i.i.i106.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %call1.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call1.i.i.i.noexc.i:                              ; preds = %_ZN3ue212CodePointSetD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #26
  br i1 %call1.i.i.i106.i, label %sw.bb.i.i.i, label %if.else.i.i14.i.i

if.else.i.i14.i.i:                                ; preds = %call1.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %arrayidx.i.i.i.i.i19.i.i.i.i, align 8
  %call3.i.i.i107.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call3.i.i.i.noexc.i:                              ; preds = %if.else.i.i14.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i) #26
  br i1 %call3.i.i.i107.i, label %sw.bb16.i.i.i, label %if.else5.i.i.i.i

if.else5.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %arrayidx.i.i.i.i.i20.i.i.i.i, align 8
  %call7.i.i.i108.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i.i)
          to label %call7.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call7.i.i.i.noexc.i:                              ; preds = %if.else5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i.i) #26
  br i1 %call7.i.i.i108.i, label %sw.bb31.i.i.i, label %if.else9.i.i.i.i

if.else9.i.i.i.i:                                 ; preds = %call7.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %arrayidx.i.i.i.i.i22.i.i.i.i, align 8
  %call11.i.i.i109.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i)
          to label %call11.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call11.i.i.i.noexc.i:                             ; preds = %if.else9.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i) #26
  br i1 %call11.i.i.i109.i, label %sw.bb54.i.i.i, label %sw.bb.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i) #26
  br label %lpad10.body.i

sw.bb.i.i.i:                                      ; preds = %call11.i.i.i.noexc.i, %call1.i.i.i.noexc.i
  %agg.tmp12.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 16
  %43 = load i64, ptr %props.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp4.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i
  %arrayidx.i.i.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 24
  %44 = load i64, ptr %arrayidx.i.i.1.i.i.i.i.i.i, align 8
  %cmp4.not.1.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp4.not.1.i.i.i.i.i.i, label %for.inc.1.i.i.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

for.inc.1.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i
  %arrayidx.i.i.2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 32
  %45 = load i64, ptr %arrayidx.i.i.2.i.i.i.i.i.i, align 8
  %cmp4.not.2.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %cmp4.not.2.i.i.i.i.i.i, label %for.inc.2.i.i.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

for.inc.2.i.i.i.i.i.i:                            ; preds = %for.inc.1.i.i.i.i.i.i
  %arrayidx.i.i.3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 40
  %46 = load i64, ptr %arrayidx.i.i.3.i.i.i.i.i.i, align 8
  %cmp4.not.3.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp4.not.3.i.i.i.i.i.i, label %while.cond.backedge.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i:    ; preds = %for.inc.2.i.i.i.i.i.i, %for.inc.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i, %sw.bb.i.i.i
  %i.011.lcssa.i.i.i.i.i.i = phi i64 [ 0, %sw.bb.i.i.i ], [ 64, %for.inc.i.i.i.i.i.i ], [ 128, %for.inc.1.i.i.i.i.i.i ], [ 192, %for.inc.2.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i64 [ %43, %sw.bb.i.i.i ], [ %44, %for.inc.i.i.i.i.i.i ], [ %45, %for.inc.1.i.i.i.i.i.i ], [ %46, %for.inc.2.i.i.i.i.i.i ]
  %47 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i.i.i.i, i1 true), !range !16
  %add.i.i.i.i.i.i = or disjoint i64 %47, %i.011.lcssa.i.i.i.i.i.i
  %arrayidx.i.i37.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 -32
  %add.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %41, i64 -40
  %_M_left.i26.i.i.i = getelementptr inbounds i8, ptr %41, i64 -24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i
  %i.0.in11.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i ], [ %add21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #26
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %i.0.in11.i.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  %48 = trunc nuw nsw i64 %i.0.in11.i.i.i.i to i32
  %49 = trunc i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i79 = icmp ult i32 %48, %49
  br i1 %cmp.i.i.i.i.i79, label %call.i.i.i.i.i.i.i.i.noexc.i, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.end.i.i.i.i.i.i
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i87, label %while.body.i.i.i82

while.body.i.i.i82:                               ; preds = %if.end.i.i80, %while.body.i.i.i82
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i82 ], [ %__x.042.i.i.i, %if.end.i.i80 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i.i, i64 32
  %50 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ugt i32 %50, %48
  %cond.in.i.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i.i, i64 %cond.in.i.v.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i82, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %while.body.i.i.i82
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i87, label %if.end12.i.i.i

if.then.i.i.i87:                                  ; preds = %while.end.i.i.i, %if.end.i.i80
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i81, %if.end.i.i80 ]
  %51 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %cmp.i.i.i.i88 = icmp eq ptr %__y.0.lcssa48.i.i.i, %51
  br i1 %cmp.i.i.i.i88, label %if.then.i.i86, label %if.else.i.i.i89

if.else.i.i.i89:                                  ; preds = %if.then.i.i.i87
  %call.i.i.i2.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #29
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i89, %while.end.i.i.i
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i89 ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i2.i, %if.else.i.i.i89 ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %_upb.i.i.i.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %52 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i.i, align 4
  %cmp.i.i.i.i28.i.i.i = icmp ult i32 %52, %49
  br i1 %cmp.i.i.i.i28.i.i.i, label %if.then.i.i86, label %if.else.i.i83

if.then.i.i86:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i87
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i87 ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i81, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %if.then5.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i86
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16.i.i = icmp ugt i32 %53, %48
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %lor.rhs.i.i.i, %if.then.i.i86
  %54 = phi i1 [ true, %if.then.i.i86 ], [ %cmp.i.i.i.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad10.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then5.i.i
  %_M_storage.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i90, i64 32
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i1.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i90, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i81) #26
  %55 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %55, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i.i)
  store ptr %call5.i.i.i.i.i.i.i.i90, ptr %it_.i.i.i, align 8
  %call.i26.i.i91 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i.i)
          to label %call.i26.i.i.noexc unwind label %lpad10.loopexit.i

call.i26.i.i.noexc:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i.i)
  br label %call.i.i.i.i.i.i.i.i.noexc.i

if.else.i.i83:                                    ; preds = %if.end12.i.i.i
  br i1 %cmp.not43.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i83, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.042.i.i.i, %if.else.i.i83 ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i81, %if.else.i.i83 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %56 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i32 %56, %48
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i84 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i84, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.else.i.i83
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i81, %if.else.i.i83 ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %call.i.i.i.i85 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i.i) #26
  %call.i27.i.i92 = invoke ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i, ptr %call.i.i.i.i85)
          to label %call.i27.i.i.noexc unwind label %lpad10.loopexit.i

call.i27.i.i.noexc:                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i
  store ptr %call.i27.i.i92, ptr %joined_.i.i.i, align 8
  %call4.i.i.i93 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad10.loopexit.i

call4.i.i.i.noexc:                                ; preds = %call.i27.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i.i) #26
  br label %call.i.i.i.i.i.i.i.i.noexc.i

call.i.i.i.i.i.i.i.i.noexc.i:                     ; preds = %call4.i.i.i.noexc, %call.i26.i.i.noexc, %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #26
  %div1.i.i.i.i.i.i.i = lshr i64 %i.0.in11.i.i.i.i, 6
  %rem.i.i.i.i.i.i = and i64 %i.0.in11.i.i.i.i, 63
  %cmp4.not.i.i9.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, 63
  br i1 %cmp4.not.i.i9.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i.i.i, i64 0, i64 %div1.i.i.i.i.i.i.i
  %57 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %shl.i.i.i.i.i.i = shl nsw i64 -2, %rem.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %57, %shl.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %if.then5.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = and i64 %i.0.in11.i.i.i.i, 192
  br label %if.end.i.i.i.i.i.i.backedge

for.cond.i.i.i.i.i.i:                             ; preds = %if.then5.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i
  %cmp14.i.i.i.i.i.i = icmp ult i64 %i.0.in11.i.i.i.i, 192
  br i1 %cmp14.i.i.i.i.i.i, label %for.body.i.i.i.i15.i.i, label %while.cond.backedge.i.i.i

for.body.i.i.i.i15.i.i:                           ; preds = %for.cond.i.i.i.i.i.i
  %i.0.i.i.i.i.i.i = add nuw nsw i64 %div1.i.i.i.i.i.i.i, 1
  %arrayidx.i.i37.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i
  %58 = load i64, ptr %arrayidx.i.i37.i.i.i.i.i.i, align 8
  %tobool17.not.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %tobool17.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.1, label %if.then18.i.i.i.i.i.i, !llvm.loop !19

for.cond.i.i.i.i.i.i.1:                           ; preds = %for.body.i.i.i.i15.i.i
  %cmp14.i.i.i.i.i.i.1 = icmp samesign ult i64 %i.0.in11.i.i.i.i, 128
  br i1 %cmp14.i.i.i.i.i.i.1, label %for.body.i.i.i.i15.i.i.1, label %while.cond.backedge.i.i.i

for.body.i.i.i.i15.i.i.1:                         ; preds = %for.cond.i.i.i.i.i.i.1
  %i.0.i.i.i.i.i.i.1 = or disjoint i64 %div1.i.i.i.i.i.i.i, 2
  %arrayidx.i.i37.i.i.i.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i.1
  %59 = load i64, ptr %arrayidx.i.i37.i.i.i.i.i.i.1, align 8
  %tobool17.not.i.i.i.i.i.i.1 = icmp eq i64 %59, 0
  br i1 %tobool17.not.i.i.i.i.i.i.1, label %for.cond.i.i.i.i.i.i.2, label %if.then18.i.i.i.i.i.i, !llvm.loop !19

for.cond.i.i.i.i.i.i.2:                           ; preds = %for.body.i.i.i.i15.i.i.1
  %cmp14.i.i.i.i.i.i.2 = icmp samesign ult i64 %i.0.in11.i.i.i.i, 64
  br i1 %cmp14.i.i.i.i.i.i.2, label %for.body.i.i.i.i15.i.i.2, label %while.cond.backedge.i.i.i

for.body.i.i.i.i15.i.i.2:                         ; preds = %for.cond.i.i.i.i.i.i.2
  %60 = load i64, ptr %arrayidx.i.i37.i.i.i.i.i.i.2, align 8
  %tobool17.not.i.i.i.i.i.i.2 = icmp eq i64 %60, 0
  br i1 %tobool17.not.i.i.i.i.i.i.2, label %while.cond.backedge.i.i.i, label %if.then18.i.i.i.i.i.i, !llvm.loop !19

if.then18.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i15.i.i.2, %for.body.i.i.i.i15.i.i.1, %for.body.i.i.i.i15.i.i
  %i.0.i.i.i.i.i.i.lcssa = phi i64 [ %i.0.i.i.i.i.i.i, %for.body.i.i.i.i15.i.i ], [ %i.0.i.i.i.i.i.i.1, %for.body.i.i.i.i15.i.i.1 ], [ 3, %for.body.i.i.i.i15.i.i.2 ]
  %.lcssa214 = phi i64 [ %58, %for.body.i.i.i.i15.i.i ], [ %59, %for.body.i.i.i.i15.i.i.1 ], [ %60, %for.body.i.i.i.i15.i.i.2 ]
  %mul19.i.i.i.i.i.i = shl nuw nsw i64 %i.0.i.i.i.i.i.i.lcssa, 6
  br label %if.end.i.i.i.i.i.i.backedge

if.end.i.i.i.i.i.i.backedge:                      ; preds = %if.then18.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i
  %.lcssa214.sink = phi i64 [ %.lcssa214, %if.then18.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i ]
  %mul19.i.i.i.i.i.i.sink = phi i64 [ %mul19.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i ]
  %61 = call i64 @llvm.cttz.i64(i64 %.lcssa214.sink, i1 true), !range !16
  %add21.i.i.i.i.i.i = or disjoint i64 %61, %mul19.i.i.i.i.i.i.sink
  br label %if.end.i.i.i.i.i.i, !llvm.loop !20

sw.bb16.i.i.i:                                    ; preds = %call3.i.i.i.noexc.i
  %add.ptr.i.i16.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0292.i.i.i, i64 16
  %agg.tmp18.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i16.i.i, align 8
  %props.i112.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 16
  %62 = load i64, ptr %props.i112.i.i.i, align 8
  %cmp4.not.i.i.i114.i.i.i = icmp eq i64 %62, 0
  br i1 %cmp4.not.i.i.i114.i.i.i, label %for.inc.i.i.i148.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

for.inc.i.i.i148.i.i.i:                           ; preds = %sw.bb16.i.i.i
  %arrayidx.i.i.1.i.i.i149.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 24
  %63 = load i64, ptr %arrayidx.i.i.1.i.i.i149.i.i.i, align 8
  %cmp4.not.1.i.i.i150.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp4.not.1.i.i.i150.i.i.i, label %for.inc.1.i.i.i151.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

for.inc.1.i.i.i151.i.i.i:                         ; preds = %for.inc.i.i.i148.i.i.i
  %arrayidx.i.i.2.i.i.i152.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 32
  %64 = load i64, ptr %arrayidx.i.i.2.i.i.i152.i.i.i, align 8
  %cmp4.not.2.i.i.i153.i.i.i = icmp eq i64 %64, 0
  br i1 %cmp4.not.2.i.i.i153.i.i.i, label %for.inc.2.i.i.i154.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

for.inc.2.i.i.i154.i.i.i:                         ; preds = %for.inc.1.i.i.i151.i.i.i
  %arrayidx.i.i.3.i.i.i155.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 40
  %65 = load i64, ptr %arrayidx.i.i.3.i.i.i155.i.i.i, align 8
  %cmp4.not.3.i.i.i156.i.i.i = icmp eq i64 %65, 0
  br i1 %cmp4.not.3.i.i.i156.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i: ; preds = %for.inc.2.i.i.i154.i.i.i, %for.inc.1.i.i.i151.i.i.i, %for.inc.i.i.i148.i.i.i, %sw.bb16.i.i.i
  %i.011.lcssa.i.i.i116.i.i.i = phi i64 [ 0, %sw.bb16.i.i.i ], [ 64, %for.inc.i.i.i148.i.i.i ], [ 128, %for.inc.1.i.i.i151.i.i.i ], [ 192, %for.inc.2.i.i.i154.i.i.i ]
  %.lcssa.i.i.i117.i.i.i = phi i64 [ %62, %sw.bb16.i.i.i ], [ %63, %for.inc.i.i.i148.i.i.i ], [ %64, %for.inc.1.i.i.i151.i.i.i ], [ %65, %for.inc.2.i.i.i154.i.i.i ]
  %66 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i117.i.i.i, i1 true), !range !16
  %add.i.i.i118.i.i.i = or disjoint i64 %66, %i.011.lcssa.i.i.i116.i.i.i
  %arrayidx.i.i37.i.i.i143.i.i.i.2 = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 40
  %_M_parent.i.i.i.i.i99 = getelementptr inbounds i8, ptr %41, i64 -32
  %add.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %41, i64 -40
  %_M_left.i26.i.i.i143 = getelementptr inbounds i8, ptr %41, i64 -24
  %_M_node_count.i.i.i139 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %if.end.i.i.i119.i.i.i

if.end.i.i.i119.i.i.i:                            ; preds = %if.end.i.i.i119.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i
  %i.0.in11.i120.i.i.i = phi i64 [ %add.i.i.i118.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i ], [ %add21.i.i.i147.i.i.i, %if.end.i.i.i119.i.i.i.backedge ]
  %and.i121.i.i.i = and i64 %i.0.in11.i120.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i113.i.i.i) #26
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i122.i.i.i = mul nuw nsw i64 %and.i121.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i122.i.i.i, ptr %ref.tmp.i.i.i.i.i113.i.i.i, align 8
  %67 = trunc nuw nsw i64 %and.i121.i.i.i to i32
  %68 = trunc i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i122.i.i.i to i32
  %cmp.i.i.i.i.i97 = icmp ult i32 %67, %68
  br i1 %cmp.i.i.i.i.i97, label %call.i.i.i.i.i.i123.i.i.noexc.i, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %if.end.i.i.i119.i.i.i
  %__x.042.i.i.i101 = load ptr, ptr %_M_parent.i.i.i.i.i99, align 8
  %cmp.not43.i.i.i102 = icmp eq ptr %__x.042.i.i.i101, null
  br i1 %cmp.not43.i.i.i102, label %if.then.i.i.i141, label %while.body.i.i.i103

while.body.i.i.i103:                              ; preds = %if.end.i.i98, %while.body.i.i.i103
  %__x.044.i.i.i104 = phi ptr [ %__x.0.i.i.i109, %while.body.i.i.i103 ], [ %__x.042.i.i.i101, %if.end.i.i98 ]
  %_M_storage.i.i.i.i.i105 = getelementptr inbounds i8, ptr %__x.044.i.i.i104, i64 32
  %69 = load i32, ptr %_M_storage.i.i.i.i.i105, align 4
  %cmp.i.i.i.i.i.i.i106 = icmp ugt i32 %69, %67
  %cond.in.i.v.i.i107 = select i1 %cmp.i.i.i.i.i.i.i106, i64 16, i64 24
  %cond.in.i.i.i108 = getelementptr inbounds i8, ptr %__x.044.i.i.i104, i64 %cond.in.i.v.i.i107
  %__x.0.i.i.i109 = load ptr, ptr %cond.in.i.i.i108, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %__x.0.i.i.i109, null
  br i1 %cmp.not.i.i.i110, label %while.end.i.i.i111, label %while.body.i.i.i103, !llvm.loop !17

while.end.i.i.i111:                               ; preds = %while.body.i.i.i103
  br i1 %cmp.i.i.i.i.i.i.i106, label %if.then.i.i.i141, label %if.end12.i.i.i112

if.then.i.i.i141:                                 ; preds = %while.end.i.i.i111, %if.end.i.i98
  %__y.0.lcssa48.i.i.i142 = phi ptr [ %__x.044.i.i.i104, %while.end.i.i.i111 ], [ %add.ptr.i.i.i.i100, %if.end.i.i98 ]
  %70 = load ptr, ptr %_M_left.i26.i.i.i143, align 8
  %cmp.i.i.i.i144 = icmp eq ptr %__y.0.lcssa48.i.i.i142, %70
  br i1 %cmp.i.i.i.i144, label %if.then.i.i131, label %if.else.i.i.i145

if.else.i.i.i145:                                 ; preds = %if.then.i.i.i141
  %call.i.i.i2.i146 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i142) #29
  br label %if.end12.i.i.i112

if.end12.i.i.i112:                                ; preds = %if.else.i.i.i145, %while.end.i.i.i111
  %__y.0.lcssa49.i.i.i113 = phi ptr [ %__y.0.lcssa48.i.i.i142, %if.else.i.i.i145 ], [ %__x.044.i.i.i104, %while.end.i.i.i111 ]
  %__j.sroa.0.0.i.i.i114 = phi ptr [ %call.i.i.i2.i146, %if.else.i.i.i145 ], [ %__x.044.i.i.i104, %while.end.i.i.i111 ]
  %_upb.i.i.i.i.i.i27.i.i.i115 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i114, i64 36
  %71 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i.i115, align 4
  %cmp.i.i.i.i28.i.i.i116 = icmp ult i32 %71, %68
  br i1 %cmp.i.i.i.i28.i.i.i116, label %if.then.i.i131, label %if.else.i.i117

if.then.i.i131:                                   ; preds = %if.end12.i.i.i112, %if.then.i.i.i141
  %retval.sroa.4.0.i.ph.i.i132 = phi ptr [ %__y.0.lcssa48.i.i.i142, %if.then.i.i.i141 ], [ %__y.0.lcssa49.i.i.i113, %if.end12.i.i.i112 ]
  %cmp2.i.i.i133 = icmp eq ptr %add.ptr.i.i.i.i100, %retval.sroa.4.0.i.ph.i.i132
  br i1 %cmp2.i.i.i133, label %if.then5.i.i137, label %lor.rhs.i.i.i134

lor.rhs.i.i.i134:                                 ; preds = %if.then.i.i131
  %_M_storage.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i132, i64 32
  %72 = load i32, ptr %_M_storage.i.i.i.i.i.i135, align 4
  %cmp.i.i.i.i.i16.i.i136 = icmp ugt i32 %72, %67
  br label %if.then5.i.i137

if.then5.i.i137:                                  ; preds = %lor.rhs.i.i.i134, %if.then.i.i131
  %73 = phi i1 [ true, %if.then.i.i131 ], [ %cmp.i.i.i.i.i16.i.i136, %lor.rhs.i.i.i134 ]
  %call5.i.i.i.i.i.i.i.i148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc147 unwind label %lpad10.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc147:                   ; preds = %if.then5.i.i137
  %_M_storage.i.i.i.i.i.i1.i138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i148, i64 32
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i122.i.i.i, ptr %_M_storage.i.i.i.i.i.i1.i138, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i148, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i132, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i100) #26
  %74 = load i64, ptr %_M_node_count.i.i.i139, align 8
  %inc.i.i.i140 = add i64 %74, 1
  store i64 %inc.i.i.i140, ptr %_M_node_count.i.i.i139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i.i95)
  store ptr %call5.i.i.i.i.i.i.i.i148, ptr %it_.i.i.i95, align 8
  %call.i26.i.i150 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i.i95)
          to label %call.i26.i.i.noexc149 unwind label %lpad10.loopexit.split-lp.loopexit.i

call.i26.i.i.noexc149:                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i.i95)
  br label %call.i.i.i.i.i.i123.i.i.noexc.i

if.else.i.i117:                                   ; preds = %if.end12.i.i.i112
  br i1 %cmp.not43.i.i.i102, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i128, label %while.body.i.i.i.i.i118

while.body.i.i.i.i.i118:                          ; preds = %if.else.i.i117, %while.body.i.i.i.i.i118
  %__x.addr.011.i.i.i.i.i119 = phi ptr [ %__x.addr.1.i.i.i.i.i126, %while.body.i.i.i.i.i118 ], [ %__x.042.i.i.i101, %if.else.i.i117 ]
  %__y.addr.010.i.i.i.i.i120 = phi ptr [ %__y.addr.1.i.i.i.i.i123, %while.body.i.i.i.i.i118 ], [ %add.ptr.i.i.i.i100, %if.else.i.i117 ]
  %_M_storage.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i119, i64 32
  %75 = load i32, ptr %_M_storage.i.i.i.i.i.i.i121, align 4
  %cmp.i.i.i.i.i.i.i.i.i122 = icmp ugt i32 %75, %67
  %__y.addr.1.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i.i.i.i.i122, ptr %__x.addr.011.i.i.i.i.i119, ptr %__y.addr.010.i.i.i.i.i120
  %__x.addr.1.in.i.i.i.i.v.i124 = select i1 %cmp.i.i.i.i.i.i.i.i.i122, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i.i125 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i119, i64 %__x.addr.1.in.i.i.i.i.v.i124
  %__x.addr.1.i.i.i.i.i126 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i125, align 8
  %cmp.not.i.i.i.i.i127 = icmp eq ptr %__x.addr.1.i.i.i.i.i126, null
  br i1 %cmp.not.i.i.i.i.i127, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i128, label %while.body.i.i.i.i.i118, !llvm.loop !18

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i128: ; preds = %while.body.i.i.i.i.i118, %if.else.i.i117
  %__y.addr.0.lcssa.i.i.i.i.i129 = phi ptr [ %add.ptr.i.i.i.i100, %if.else.i.i117 ], [ %__y.addr.1.i.i.i.i.i123, %while.body.i.i.i.i.i118 ]
  %call.i.i.i.i130 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i129) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i.i94) #26
  %call.i27.i.i152 = invoke ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i113.i.i.i, ptr %call.i.i.i.i130)
          to label %call.i27.i.i.noexc151 unwind label %lpad10.loopexit.split-lp.loopexit.i

call.i27.i.i.noexc151:                            ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i128
  store ptr %call.i27.i.i152, ptr %joined_.i.i.i94, align 8
  %call4.i.i.i154 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i.i94)
          to label %call4.i.i.i.noexc153 unwind label %lpad10.loopexit.split-lp.loopexit.i

call4.i.i.i.noexc153:                             ; preds = %call.i27.i.i.noexc151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i.i94) #26
  br label %call.i.i.i.i.i.i123.i.i.noexc.i

call.i.i.i.i.i.i123.i.i.noexc.i:                  ; preds = %call4.i.i.i.noexc153, %call.i26.i.i.noexc149, %if.end.i.i.i119.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i113.i.i.i) #26
  %div1.i.i.i.i124.i.i.i = lshr i64 %i.0.in11.i120.i.i.i, 6
  %cmp4.not.i.i9.i126.i.i.i = icmp eq i64 %and.i121.i.i.i, 63
  br i1 %cmp4.not.i.i9.i126.i.i.i, label %for.cond.i.i.i138.i.i.i, label %if.then5.i.i.i127.i.i.i

if.then5.i.i.i127.i.i.i:                          ; preds = %call.i.i.i.i.i.i123.i.i.noexc.i
  %arrayidx.i.i.i.i.i128.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i112.i.i.i, i64 0, i64 %div1.i.i.i.i124.i.i.i
  %76 = load i64, ptr %arrayidx.i.i.i.i.i128.i.i.i, align 8
  %shl.i.i.i129.i.i.i = shl nsw i64 -2, %and.i121.i.i.i
  %and.i.i.i130.i.i.i = and i64 %76, %shl.i.i.i129.i.i.i
  %tobool.not.i.i.i131.i.i.i = icmp eq i64 %and.i.i.i130.i.i.i, 0
  br i1 %tobool.not.i.i.i131.i.i.i, label %for.cond.i.i.i138.i.i.i, label %if.then7.i.i.i132.i.i.i

if.then7.i.i.i132.i.i.i:                          ; preds = %if.then5.i.i.i127.i.i.i
  %mul.i.i.i133.i.i.i = and i64 %i.0.in11.i120.i.i.i, 192
  br label %if.end.i.i.i119.i.i.i.backedge

for.cond.i.i.i138.i.i.i:                          ; preds = %if.then5.i.i.i127.i.i.i, %call.i.i.i.i.i.i123.i.i.noexc.i
  %cmp14.i.i.i140.i.i.i = icmp ult i64 %i.0.in11.i120.i.i.i, 192
  br i1 %cmp14.i.i.i140.i.i.i, label %for.body.i.i.i141.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i

for.body.i.i.i141.i.i.i:                          ; preds = %for.cond.i.i.i138.i.i.i
  %i.0.i.i.i142.i.i.i = add nuw nsw i64 %div1.i.i.i.i124.i.i.i, 1
  %arrayidx.i.i37.i.i.i143.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i112.i.i.i, i64 0, i64 %i.0.i.i.i142.i.i.i
  %77 = load i64, ptr %arrayidx.i.i37.i.i.i143.i.i.i, align 8
  %tobool17.not.i.i.i144.i.i.i = icmp eq i64 %77, 0
  br i1 %tobool17.not.i.i.i144.i.i.i, label %for.cond.i.i.i138.i.i.i.1, label %if.then18.i.i.i145.i.i.i, !llvm.loop !19

for.cond.i.i.i138.i.i.i.1:                        ; preds = %for.body.i.i.i141.i.i.i
  %cmp14.i.i.i140.i.i.i.1 = icmp samesign ult i64 %i.0.in11.i120.i.i.i, 128
  br i1 %cmp14.i.i.i140.i.i.i.1, label %for.body.i.i.i141.i.i.i.1, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i

for.body.i.i.i141.i.i.i.1:                        ; preds = %for.cond.i.i.i138.i.i.i.1
  %i.0.i.i.i142.i.i.i.1 = or disjoint i64 %div1.i.i.i.i124.i.i.i, 2
  %arrayidx.i.i37.i.i.i143.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i112.i.i.i, i64 0, i64 %i.0.i.i.i142.i.i.i.1
  %78 = load i64, ptr %arrayidx.i.i37.i.i.i143.i.i.i.1, align 8
  %tobool17.not.i.i.i144.i.i.i.1 = icmp eq i64 %78, 0
  br i1 %tobool17.not.i.i.i144.i.i.i.1, label %for.cond.i.i.i138.i.i.i.2, label %if.then18.i.i.i145.i.i.i, !llvm.loop !19

for.cond.i.i.i138.i.i.i.2:                        ; preds = %for.body.i.i.i141.i.i.i.1
  %cmp14.i.i.i140.i.i.i.2 = icmp samesign ult i64 %i.0.in11.i120.i.i.i, 64
  br i1 %cmp14.i.i.i140.i.i.i.2, label %for.body.i.i.i141.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i

for.body.i.i.i141.i.i.i.2:                        ; preds = %for.cond.i.i.i138.i.i.i.2
  %79 = load i64, ptr %arrayidx.i.i37.i.i.i143.i.i.i.2, align 8
  %tobool17.not.i.i.i144.i.i.i.2 = icmp eq i64 %79, 0
  br i1 %tobool17.not.i.i.i144.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, label %if.then18.i.i.i145.i.i.i, !llvm.loop !19

if.then18.i.i.i145.i.i.i:                         ; preds = %for.body.i.i.i141.i.i.i.2, %for.body.i.i.i141.i.i.i.1, %for.body.i.i.i141.i.i.i
  %i.0.i.i.i142.i.i.i.lcssa = phi i64 [ %i.0.i.i.i142.i.i.i, %for.body.i.i.i141.i.i.i ], [ %i.0.i.i.i142.i.i.i.1, %for.body.i.i.i141.i.i.i.1 ], [ 3, %for.body.i.i.i141.i.i.i.2 ]
  %.lcssa213 = phi i64 [ %77, %for.body.i.i.i141.i.i.i ], [ %78, %for.body.i.i.i141.i.i.i.1 ], [ %79, %for.body.i.i.i141.i.i.i.2 ]
  %mul19.i.i.i146.i.i.i = shl nuw nsw i64 %i.0.i.i.i142.i.i.i.lcssa, 6
  br label %if.end.i.i.i119.i.i.i.backedge

if.end.i.i.i119.i.i.i.backedge:                   ; preds = %if.then18.i.i.i145.i.i.i, %if.then7.i.i.i132.i.i.i
  %.lcssa213.sink = phi i64 [ %.lcssa213, %if.then18.i.i.i145.i.i.i ], [ %and.i.i.i130.i.i.i, %if.then7.i.i.i132.i.i.i ]
  %mul19.i.i.i146.i.i.i.sink = phi i64 [ %mul19.i.i.i146.i.i.i, %if.then18.i.i.i145.i.i.i ], [ %mul.i.i.i133.i.i.i, %if.then7.i.i.i132.i.i.i ]
  %80 = call i64 @llvm.cttz.i64(i64 %.lcssa213.sink, i1 true), !range !16
  %add21.i.i.i147.i.i.i = or disjoint i64 %80, %mul19.i.i.i146.i.i.i.sink
  br label %if.end.i.i.i119.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i: ; preds = %for.body.i.i.i141.i.i.i.2, %for.cond.i.i.i138.i.i.i.2, %for.cond.i.i.i138.i.i.i.1, %for.cond.i.i.i138.i.i.i, %for.inc.2.i.i.i154.i.i.i
  %agg.tmp26.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i158.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i158.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef -193, i32 noundef 1)
          to label %while.cond.backedge.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

sw.bb31.i.i.i:                                    ; preds = %call7.i.i.i.noexc.i
  %add.ptr.i160.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0292.i.i.i, i64 32
  %agg.tmp33.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i160.i.i.i, align 8
  %props.i161.i.i.i = getelementptr inbounds i8, ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 16
  %81 = load i64, ptr %props.i161.i.i.i, align 8
  %cmp4.not.i.i.i163.i.i.i = icmp eq i64 %81, 0
  br i1 %cmp4.not.i.i.i163.i.i.i, label %for.inc.i.i.i197.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

for.inc.i.i.i197.i.i.i:                           ; preds = %sw.bb31.i.i.i
  %arrayidx.i.i.1.i.i.i198.i.i.i = getelementptr inbounds i8, ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 24
  %82 = load i64, ptr %arrayidx.i.i.1.i.i.i198.i.i.i, align 8
  %cmp4.not.1.i.i.i199.i.i.i = icmp eq i64 %82, 0
  br i1 %cmp4.not.1.i.i.i199.i.i.i, label %for.inc.1.i.i.i200.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

for.inc.1.i.i.i200.i.i.i:                         ; preds = %for.inc.i.i.i197.i.i.i
  %arrayidx.i.i.2.i.i.i201.i.i.i = getelementptr inbounds i8, ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 32
  %83 = load i64, ptr %arrayidx.i.i.2.i.i.i201.i.i.i, align 8
  %cmp4.not.2.i.i.i202.i.i.i = icmp eq i64 %83, 0
  br i1 %cmp4.not.2.i.i.i202.i.i.i, label %for.inc.2.i.i.i203.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

for.inc.2.i.i.i203.i.i.i:                         ; preds = %for.inc.1.i.i.i200.i.i.i
  %arrayidx.i.i.3.i.i.i204.i.i.i = getelementptr inbounds i8, ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 40
  %84 = load i64, ptr %arrayidx.i.i.3.i.i.i204.i.i.i, align 8
  %cmp4.not.3.i.i.i205.i.i.i = icmp eq i64 %84, 0
  br i1 %cmp4.not.3.i.i.i205.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i: ; preds = %for.inc.2.i.i.i203.i.i.i, %for.inc.1.i.i.i200.i.i.i, %for.inc.i.i.i197.i.i.i, %sw.bb31.i.i.i
  %i.011.lcssa.i.i.i165.i.i.i = phi i64 [ 0, %sw.bb31.i.i.i ], [ 64, %for.inc.i.i.i197.i.i.i ], [ 128, %for.inc.1.i.i.i200.i.i.i ], [ 192, %for.inc.2.i.i.i203.i.i.i ]
  %.lcssa.i.i.i166.i.i.i = phi i64 [ %81, %sw.bb31.i.i.i ], [ %82, %for.inc.i.i.i197.i.i.i ], [ %83, %for.inc.1.i.i.i200.i.i.i ], [ %84, %for.inc.2.i.i.i203.i.i.i ]
  %85 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i166.i.i.i, i1 true), !range !16
  %add.i.i.i167.i.i.i = or disjoint i64 %85, %i.011.lcssa.i.i.i165.i.i.i
  %arrayidx.i.i37.i.i.i192.i.i.i.2 = getelementptr inbounds i8, ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 40
  %_M_parent.i.i.i.i.i161 = getelementptr inbounds i8, ptr %41, i64 -32
  %add.ptr.i.i.i.i162 = getelementptr inbounds i8, ptr %41, i64 -40
  %_M_left.i26.i.i.i205 = getelementptr inbounds i8, ptr %41, i64 -24
  %_M_node_count.i.i.i201 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %if.end.i.i.i168.i.i.i

if.end.i.i.i168.i.i.i:                            ; preds = %if.end.i.i.i168.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i
  %i.0.in11.i169.i.i.i = phi i64 [ %add.i.i.i167.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i ], [ %add21.i.i.i196.i.i.i, %if.end.i.i.i168.i.i.i.backedge ]
  %and.i170.i.i.i = and i64 %i.0.in11.i169.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i162.i.i.i) #26
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i171.i.i.i = mul nuw nsw i64 %and.i170.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i171.i.i.i, ptr %ref.tmp.i.i.i.i.i162.i.i.i, align 8
  %86 = trunc nuw nsw i64 %and.i170.i.i.i to i32
  %87 = trunc i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i171.i.i.i to i32
  %cmp.i.i.i.i.i159 = icmp ult i32 %86, %87
  br i1 %cmp.i.i.i.i.i159, label %call.i.i.i.i.i.i172.i.i.noexc.i, label %if.end.i.i160

if.end.i.i160:                                    ; preds = %if.end.i.i.i168.i.i.i
  %__x.042.i.i.i163 = load ptr, ptr %_M_parent.i.i.i.i.i161, align 8
  %cmp.not43.i.i.i164 = icmp eq ptr %__x.042.i.i.i163, null
  br i1 %cmp.not43.i.i.i164, label %if.then.i.i.i203, label %while.body.i.i.i165

while.body.i.i.i165:                              ; preds = %if.end.i.i160, %while.body.i.i.i165
  %__x.044.i.i.i166 = phi ptr [ %__x.0.i.i.i171, %while.body.i.i.i165 ], [ %__x.042.i.i.i163, %if.end.i.i160 ]
  %_M_storage.i.i.i.i.i167 = getelementptr inbounds i8, ptr %__x.044.i.i.i166, i64 32
  %88 = load i32, ptr %_M_storage.i.i.i.i.i167, align 4
  %cmp.i.i.i.i.i.i.i168 = icmp ugt i32 %88, %86
  %cond.in.i.v.i.i169 = select i1 %cmp.i.i.i.i.i.i.i168, i64 16, i64 24
  %cond.in.i.i.i170 = getelementptr inbounds i8, ptr %__x.044.i.i.i166, i64 %cond.in.i.v.i.i169
  %__x.0.i.i.i171 = load ptr, ptr %cond.in.i.i.i170, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %__x.0.i.i.i171, null
  br i1 %cmp.not.i.i.i172, label %while.end.i.i.i173, label %while.body.i.i.i165, !llvm.loop !17

while.end.i.i.i173:                               ; preds = %while.body.i.i.i165
  br i1 %cmp.i.i.i.i.i.i.i168, label %if.then.i.i.i203, label %if.end12.i.i.i174

if.then.i.i.i203:                                 ; preds = %while.end.i.i.i173, %if.end.i.i160
  %__y.0.lcssa48.i.i.i204 = phi ptr [ %__x.044.i.i.i166, %while.end.i.i.i173 ], [ %add.ptr.i.i.i.i162, %if.end.i.i160 ]
  %89 = load ptr, ptr %_M_left.i26.i.i.i205, align 8
  %cmp.i.i.i.i206 = icmp eq ptr %__y.0.lcssa48.i.i.i204, %89
  br i1 %cmp.i.i.i.i206, label %if.then.i.i193, label %if.else.i.i.i207

if.else.i.i.i207:                                 ; preds = %if.then.i.i.i203
  %call.i.i.i2.i208 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i204) #29
  br label %if.end12.i.i.i174

if.end12.i.i.i174:                                ; preds = %if.else.i.i.i207, %while.end.i.i.i173
  %__y.0.lcssa49.i.i.i175 = phi ptr [ %__y.0.lcssa48.i.i.i204, %if.else.i.i.i207 ], [ %__x.044.i.i.i166, %while.end.i.i.i173 ]
  %__j.sroa.0.0.i.i.i176 = phi ptr [ %call.i.i.i2.i208, %if.else.i.i.i207 ], [ %__x.044.i.i.i166, %while.end.i.i.i173 ]
  %_upb.i.i.i.i.i.i27.i.i.i177 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i176, i64 36
  %90 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i.i177, align 4
  %cmp.i.i.i.i28.i.i.i178 = icmp ult i32 %90, %87
  br i1 %cmp.i.i.i.i28.i.i.i178, label %if.then.i.i193, label %if.else.i.i179

if.then.i.i193:                                   ; preds = %if.end12.i.i.i174, %if.then.i.i.i203
  %retval.sroa.4.0.i.ph.i.i194 = phi ptr [ %__y.0.lcssa48.i.i.i204, %if.then.i.i.i203 ], [ %__y.0.lcssa49.i.i.i175, %if.end12.i.i.i174 ]
  %cmp2.i.i.i195 = icmp eq ptr %add.ptr.i.i.i.i162, %retval.sroa.4.0.i.ph.i.i194
  br i1 %cmp2.i.i.i195, label %if.then5.i.i199, label %lor.rhs.i.i.i196

lor.rhs.i.i.i196:                                 ; preds = %if.then.i.i193
  %_M_storage.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i194, i64 32
  %91 = load i32, ptr %_M_storage.i.i.i.i.i.i197, align 4
  %cmp.i.i.i.i.i16.i.i198 = icmp ugt i32 %91, %86
  br label %if.then5.i.i199

if.then5.i.i199:                                  ; preds = %lor.rhs.i.i.i196, %if.then.i.i193
  %92 = phi i1 [ true, %if.then.i.i193 ], [ %cmp.i.i.i.i.i16.i.i198, %lor.rhs.i.i.i196 ]
  %call5.i.i.i.i.i.i.i.i210 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc209 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc209:                   ; preds = %if.then5.i.i199
  %_M_storage.i.i.i.i.i.i1.i200 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i210, i64 32
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i171.i.i.i, ptr %_M_storage.i.i.i.i.i.i1.i200, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i210, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i194, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i162) #26
  %93 = load i64, ptr %_M_node_count.i.i.i201, align 8
  %inc.i.i.i202 = add i64 %93, 1
  store i64 %inc.i.i.i202, ptr %_M_node_count.i.i.i201, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i.i157)
  store ptr %call5.i.i.i.i.i.i.i.i210, ptr %it_.i.i.i157, align 8
  %call.i26.i.i212 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i.i157)
          to label %call.i26.i.i.noexc211 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i26.i.i.noexc211:                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i.i157)
  br label %call.i.i.i.i.i.i172.i.i.noexc.i

if.else.i.i179:                                   ; preds = %if.end12.i.i.i174
  br i1 %cmp.not43.i.i.i164, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i190, label %while.body.i.i.i.i.i180

while.body.i.i.i.i.i180:                          ; preds = %if.else.i.i179, %while.body.i.i.i.i.i180
  %__x.addr.011.i.i.i.i.i181 = phi ptr [ %__x.addr.1.i.i.i.i.i188, %while.body.i.i.i.i.i180 ], [ %__x.042.i.i.i163, %if.else.i.i179 ]
  %__y.addr.010.i.i.i.i.i182 = phi ptr [ %__y.addr.1.i.i.i.i.i185, %while.body.i.i.i.i.i180 ], [ %add.ptr.i.i.i.i162, %if.else.i.i179 ]
  %_M_storage.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i181, i64 32
  %94 = load i32, ptr %_M_storage.i.i.i.i.i.i.i183, align 4
  %cmp.i.i.i.i.i.i.i.i.i184 = icmp ugt i32 %94, %86
  %__y.addr.1.i.i.i.i.i185 = select i1 %cmp.i.i.i.i.i.i.i.i.i184, ptr %__x.addr.011.i.i.i.i.i181, ptr %__y.addr.010.i.i.i.i.i182
  %__x.addr.1.in.i.i.i.i.v.i186 = select i1 %cmp.i.i.i.i.i.i.i.i.i184, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i.i187 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i181, i64 %__x.addr.1.in.i.i.i.i.v.i186
  %__x.addr.1.i.i.i.i.i188 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i187, align 8
  %cmp.not.i.i.i.i.i189 = icmp eq ptr %__x.addr.1.i.i.i.i.i188, null
  br i1 %cmp.not.i.i.i.i.i189, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i190, label %while.body.i.i.i.i.i180, !llvm.loop !18

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i190: ; preds = %while.body.i.i.i.i.i180, %if.else.i.i179
  %__y.addr.0.lcssa.i.i.i.i.i191 = phi ptr [ %add.ptr.i.i.i.i162, %if.else.i.i179 ], [ %__y.addr.1.i.i.i.i.i185, %while.body.i.i.i.i.i180 ]
  %call.i.i.i.i192 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i191) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i.i156) #26
  %call.i27.i.i214 = invoke ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i162.i.i.i, ptr %call.i.i.i.i192)
          to label %call.i27.i.i.noexc213 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i27.i.i.noexc213:                            ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i190
  store ptr %call.i27.i.i214, ptr %joined_.i.i.i156, align 8
  %call4.i.i.i216 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i.i156)
          to label %call4.i.i.i.noexc215 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i

call4.i.i.i.noexc215:                             ; preds = %call.i27.i.i.noexc213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i.i156) #26
  br label %call.i.i.i.i.i.i172.i.i.noexc.i

call.i.i.i.i.i.i172.i.i.noexc.i:                  ; preds = %call4.i.i.i.noexc215, %call.i26.i.i.noexc211, %if.end.i.i.i168.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i162.i.i.i) #26
  %div1.i.i.i.i173.i.i.i = lshr i64 %i.0.in11.i169.i.i.i, 6
  %cmp4.not.i.i9.i175.i.i.i = icmp eq i64 %and.i170.i.i.i, 63
  br i1 %cmp4.not.i.i9.i175.i.i.i, label %for.cond.i.i.i187.i.i.i, label %if.then5.i.i.i176.i.i.i

if.then5.i.i.i176.i.i.i:                          ; preds = %call.i.i.i.i.i.i172.i.i.noexc.i
  %arrayidx.i.i.i.i.i177.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i161.i.i.i, i64 0, i64 %div1.i.i.i.i173.i.i.i
  %95 = load i64, ptr %arrayidx.i.i.i.i.i177.i.i.i, align 8
  %shl.i.i.i178.i.i.i = shl nsw i64 -2, %and.i170.i.i.i
  %and.i.i.i179.i.i.i = and i64 %95, %shl.i.i.i178.i.i.i
  %tobool.not.i.i.i180.i.i.i = icmp eq i64 %and.i.i.i179.i.i.i, 0
  br i1 %tobool.not.i.i.i180.i.i.i, label %for.cond.i.i.i187.i.i.i, label %if.then7.i.i.i181.i.i.i

if.then7.i.i.i181.i.i.i:                          ; preds = %if.then5.i.i.i176.i.i.i
  %mul.i.i.i182.i.i.i = and i64 %i.0.in11.i169.i.i.i, 192
  br label %if.end.i.i.i168.i.i.i.backedge

for.cond.i.i.i187.i.i.i:                          ; preds = %if.then5.i.i.i176.i.i.i, %call.i.i.i.i.i.i172.i.i.noexc.i
  %cmp14.i.i.i189.i.i.i = icmp ult i64 %i.0.in11.i169.i.i.i, 192
  br i1 %cmp14.i.i.i189.i.i.i, label %for.body.i.i.i190.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i

for.body.i.i.i190.i.i.i:                          ; preds = %for.cond.i.i.i187.i.i.i
  %i.0.i.i.i191.i.i.i = add nuw nsw i64 %div1.i.i.i.i173.i.i.i, 1
  %arrayidx.i.i37.i.i.i192.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i161.i.i.i, i64 0, i64 %i.0.i.i.i191.i.i.i
  %96 = load i64, ptr %arrayidx.i.i37.i.i.i192.i.i.i, align 8
  %tobool17.not.i.i.i193.i.i.i = icmp eq i64 %96, 0
  br i1 %tobool17.not.i.i.i193.i.i.i, label %for.cond.i.i.i187.i.i.i.1, label %if.then18.i.i.i194.i.i.i, !llvm.loop !19

for.cond.i.i.i187.i.i.i.1:                        ; preds = %for.body.i.i.i190.i.i.i
  %cmp14.i.i.i189.i.i.i.1 = icmp samesign ult i64 %i.0.in11.i169.i.i.i, 128
  br i1 %cmp14.i.i.i189.i.i.i.1, label %for.body.i.i.i190.i.i.i.1, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i

for.body.i.i.i190.i.i.i.1:                        ; preds = %for.cond.i.i.i187.i.i.i.1
  %i.0.i.i.i191.i.i.i.1 = or disjoint i64 %div1.i.i.i.i173.i.i.i, 2
  %arrayidx.i.i37.i.i.i192.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i161.i.i.i, i64 0, i64 %i.0.i.i.i191.i.i.i.1
  %97 = load i64, ptr %arrayidx.i.i37.i.i.i192.i.i.i.1, align 8
  %tobool17.not.i.i.i193.i.i.i.1 = icmp eq i64 %97, 0
  br i1 %tobool17.not.i.i.i193.i.i.i.1, label %for.cond.i.i.i187.i.i.i.2, label %if.then18.i.i.i194.i.i.i, !llvm.loop !19

for.cond.i.i.i187.i.i.i.2:                        ; preds = %for.body.i.i.i190.i.i.i.1
  %cmp14.i.i.i189.i.i.i.2 = icmp samesign ult i64 %i.0.in11.i169.i.i.i, 64
  br i1 %cmp14.i.i.i189.i.i.i.2, label %for.body.i.i.i190.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i

for.body.i.i.i190.i.i.i.2:                        ; preds = %for.cond.i.i.i187.i.i.i.2
  %98 = load i64, ptr %arrayidx.i.i37.i.i.i192.i.i.i.2, align 8
  %tobool17.not.i.i.i193.i.i.i.2 = icmp eq i64 %98, 0
  br i1 %tobool17.not.i.i.i193.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i, label %if.then18.i.i.i194.i.i.i, !llvm.loop !19

if.then18.i.i.i194.i.i.i:                         ; preds = %for.body.i.i.i190.i.i.i.2, %for.body.i.i.i190.i.i.i.1, %for.body.i.i.i190.i.i.i
  %i.0.i.i.i191.i.i.i.lcssa = phi i64 [ %i.0.i.i.i191.i.i.i, %for.body.i.i.i190.i.i.i ], [ %i.0.i.i.i191.i.i.i.1, %for.body.i.i.i190.i.i.i.1 ], [ 3, %for.body.i.i.i190.i.i.i.2 ]
  %.lcssa212 = phi i64 [ %96, %for.body.i.i.i190.i.i.i ], [ %97, %for.body.i.i.i190.i.i.i.1 ], [ %98, %for.body.i.i.i190.i.i.i.2 ]
  %mul19.i.i.i195.i.i.i = shl nuw nsw i64 %i.0.i.i.i191.i.i.i.lcssa, 6
  br label %if.end.i.i.i168.i.i.i.backedge

if.end.i.i.i168.i.i.i.backedge:                   ; preds = %if.then18.i.i.i194.i.i.i, %if.then7.i.i.i181.i.i.i
  %.lcssa212.sink = phi i64 [ %.lcssa212, %if.then18.i.i.i194.i.i.i ], [ %and.i.i.i179.i.i.i, %if.then7.i.i.i181.i.i.i ]
  %mul19.i.i.i195.i.i.i.sink = phi i64 [ %mul19.i.i.i195.i.i.i, %if.then18.i.i.i194.i.i.i ], [ %mul.i.i.i182.i.i.i, %if.then7.i.i.i181.i.i.i ]
  %99 = call i64 @llvm.cttz.i64(i64 %.lcssa212.sink, i1 true), !range !16
  %add21.i.i.i196.i.i.i = or disjoint i64 %99, %mul19.i.i.i195.i.i.i.sink
  br label %if.end.i.i.i168.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i: ; preds = %for.body.i.i.i190.i.i.i.2, %for.cond.i.i.i187.i.i.i.2, %for.cond.i.i.i187.i.i.i.1, %for.cond.i.i.i187.i.i.i, %for.inc.2.i.i.i203.i.i.i
  %add.ptr.i207.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0292.i.i.i, i64 16
  %agg.tmp41.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i207.i.i.i, align 8
  %props.i208.i.i.i = getelementptr inbounds i8, ptr %agg.tmp41.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i208.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef 63, i32 noundef 1)
          to label %.noexc114.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i
  %agg.tmp49.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i209.i.i.i = getelementptr inbounds i8, ptr %agg.tmp49.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i209.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef -225, i32 noundef 2)
          to label %while.cond.backedge.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

sw.bb54.i.i.i:                                    ; preds = %call11.i.i.i.noexc.i
  %add.ptr.i211.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0292.i.i.i, i64 48
  %agg.tmp56.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i211.i.i.i, align 8
  %props.i212.i.i.i = getelementptr inbounds i8, ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 16
  %100 = load i64, ptr %props.i212.i.i.i, align 8
  %cmp4.not.i.i.i214.i.i.i = icmp eq i64 %100, 0
  br i1 %cmp4.not.i.i.i214.i.i.i, label %for.inc.i.i.i248.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

for.inc.i.i.i248.i.i.i:                           ; preds = %sw.bb54.i.i.i
  %arrayidx.i.i.1.i.i.i249.i.i.i = getelementptr inbounds i8, ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 24
  %101 = load i64, ptr %arrayidx.i.i.1.i.i.i249.i.i.i, align 8
  %cmp4.not.1.i.i.i250.i.i.i = icmp eq i64 %101, 0
  br i1 %cmp4.not.1.i.i.i250.i.i.i, label %for.inc.1.i.i.i251.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

for.inc.1.i.i.i251.i.i.i:                         ; preds = %for.inc.i.i.i248.i.i.i
  %arrayidx.i.i.2.i.i.i252.i.i.i = getelementptr inbounds i8, ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 32
  %102 = load i64, ptr %arrayidx.i.i.2.i.i.i252.i.i.i, align 8
  %cmp4.not.2.i.i.i253.i.i.i = icmp eq i64 %102, 0
  br i1 %cmp4.not.2.i.i.i253.i.i.i, label %for.inc.2.i.i.i254.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

for.inc.2.i.i.i254.i.i.i:                         ; preds = %for.inc.1.i.i.i251.i.i.i
  %arrayidx.i.i.3.i.i.i255.i.i.i = getelementptr inbounds i8, ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 40
  %103 = load i64, ptr %arrayidx.i.i.3.i.i.i255.i.i.i, align 8
  %cmp4.not.3.i.i.i256.i.i.i = icmp eq i64 %103, 0
  br i1 %cmp4.not.3.i.i.i256.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i: ; preds = %for.inc.2.i.i.i254.i.i.i, %for.inc.1.i.i.i251.i.i.i, %for.inc.i.i.i248.i.i.i, %sw.bb54.i.i.i
  %i.011.lcssa.i.i.i216.i.i.i = phi i64 [ 0, %sw.bb54.i.i.i ], [ 64, %for.inc.i.i.i248.i.i.i ], [ 128, %for.inc.1.i.i.i251.i.i.i ], [ 192, %for.inc.2.i.i.i254.i.i.i ]
  %.lcssa.i.i.i217.i.i.i = phi i64 [ %100, %sw.bb54.i.i.i ], [ %101, %for.inc.i.i.i248.i.i.i ], [ %102, %for.inc.1.i.i.i251.i.i.i ], [ %103, %for.inc.2.i.i.i254.i.i.i ]
  %104 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i217.i.i.i, i1 true), !range !16
  %add.i.i.i218.i.i.i = or disjoint i64 %104, %i.011.lcssa.i.i.i216.i.i.i
  %arrayidx.i.i37.i.i.i243.i.i.i.2 = getelementptr inbounds i8, ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 40
  %_M_parent.i.i.i.i.i223 = getelementptr inbounds i8, ptr %41, i64 -32
  %add.ptr.i.i.i.i224 = getelementptr inbounds i8, ptr %41, i64 -40
  %_M_left.i26.i.i.i267 = getelementptr inbounds i8, ptr %41, i64 -24
  %_M_node_count.i.i.i263 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %if.end.i.i.i219.i.i.i

if.end.i.i.i219.i.i.i:                            ; preds = %if.end.i.i.i219.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i
  %i.0.in11.i220.i.i.i = phi i64 [ %add.i.i.i218.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i ], [ %add21.i.i.i247.i.i.i, %if.end.i.i.i219.i.i.i.backedge ]
  %and.i221.i.i.i = and i64 %i.0.in11.i220.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i213.i.i.i) #26
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i222.i.i.i = mul nuw nsw i64 %and.i221.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i222.i.i.i, ptr %ref.tmp.i.i.i.i.i213.i.i.i, align 8
  %105 = trunc nuw nsw i64 %and.i221.i.i.i to i32
  %106 = trunc i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i222.i.i.i to i32
  %cmp.i.i.i.i.i221 = icmp ult i32 %105, %106
  br i1 %cmp.i.i.i.i.i221, label %call.i.i.i.i.i.i223.i.i.noexc.i, label %if.end.i.i222

if.end.i.i222:                                    ; preds = %if.end.i.i.i219.i.i.i
  %__x.042.i.i.i225 = load ptr, ptr %_M_parent.i.i.i.i.i223, align 8
  %cmp.not43.i.i.i226 = icmp eq ptr %__x.042.i.i.i225, null
  br i1 %cmp.not43.i.i.i226, label %if.then.i.i.i265, label %while.body.i.i.i227

while.body.i.i.i227:                              ; preds = %if.end.i.i222, %while.body.i.i.i227
  %__x.044.i.i.i228 = phi ptr [ %__x.0.i.i.i233, %while.body.i.i.i227 ], [ %__x.042.i.i.i225, %if.end.i.i222 ]
  %_M_storage.i.i.i.i.i229 = getelementptr inbounds i8, ptr %__x.044.i.i.i228, i64 32
  %107 = load i32, ptr %_M_storage.i.i.i.i.i229, align 4
  %cmp.i.i.i.i.i.i.i230 = icmp ugt i32 %107, %105
  %cond.in.i.v.i.i231 = select i1 %cmp.i.i.i.i.i.i.i230, i64 16, i64 24
  %cond.in.i.i.i232 = getelementptr inbounds i8, ptr %__x.044.i.i.i228, i64 %cond.in.i.v.i.i231
  %__x.0.i.i.i233 = load ptr, ptr %cond.in.i.i.i232, align 8
  %cmp.not.i.i.i234 = icmp eq ptr %__x.0.i.i.i233, null
  br i1 %cmp.not.i.i.i234, label %while.end.i.i.i235, label %while.body.i.i.i227, !llvm.loop !17

while.end.i.i.i235:                               ; preds = %while.body.i.i.i227
  br i1 %cmp.i.i.i.i.i.i.i230, label %if.then.i.i.i265, label %if.end12.i.i.i236

if.then.i.i.i265:                                 ; preds = %while.end.i.i.i235, %if.end.i.i222
  %__y.0.lcssa48.i.i.i266 = phi ptr [ %__x.044.i.i.i228, %while.end.i.i.i235 ], [ %add.ptr.i.i.i.i224, %if.end.i.i222 ]
  %108 = load ptr, ptr %_M_left.i26.i.i.i267, align 8
  %cmp.i.i.i.i268 = icmp eq ptr %__y.0.lcssa48.i.i.i266, %108
  br i1 %cmp.i.i.i.i268, label %if.then.i.i255, label %if.else.i.i.i269

if.else.i.i.i269:                                 ; preds = %if.then.i.i.i265
  %call.i.i.i2.i270 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i266) #29
  br label %if.end12.i.i.i236

if.end12.i.i.i236:                                ; preds = %if.else.i.i.i269, %while.end.i.i.i235
  %__y.0.lcssa49.i.i.i237 = phi ptr [ %__y.0.lcssa48.i.i.i266, %if.else.i.i.i269 ], [ %__x.044.i.i.i228, %while.end.i.i.i235 ]
  %__j.sroa.0.0.i.i.i238 = phi ptr [ %call.i.i.i2.i270, %if.else.i.i.i269 ], [ %__x.044.i.i.i228, %while.end.i.i.i235 ]
  %_upb.i.i.i.i.i.i27.i.i.i239 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i238, i64 36
  %109 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i.i239, align 4
  %cmp.i.i.i.i28.i.i.i240 = icmp ult i32 %109, %106
  br i1 %cmp.i.i.i.i28.i.i.i240, label %if.then.i.i255, label %if.else.i.i241

if.then.i.i255:                                   ; preds = %if.end12.i.i.i236, %if.then.i.i.i265
  %retval.sroa.4.0.i.ph.i.i256 = phi ptr [ %__y.0.lcssa48.i.i.i266, %if.then.i.i.i265 ], [ %__y.0.lcssa49.i.i.i237, %if.end12.i.i.i236 ]
  %cmp2.i.i.i257 = icmp eq ptr %add.ptr.i.i.i.i224, %retval.sroa.4.0.i.ph.i.i256
  br i1 %cmp2.i.i.i257, label %if.then5.i.i261, label %lor.rhs.i.i.i258

lor.rhs.i.i.i258:                                 ; preds = %if.then.i.i255
  %_M_storage.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i256, i64 32
  %110 = load i32, ptr %_M_storage.i.i.i.i.i.i259, align 4
  %cmp.i.i.i.i.i16.i.i260 = icmp ugt i32 %110, %105
  br label %if.then5.i.i261

if.then5.i.i261:                                  ; preds = %lor.rhs.i.i.i258, %if.then.i.i255
  %111 = phi i1 [ true, %if.then.i.i255 ], [ %cmp.i.i.i.i.i16.i.i260, %lor.rhs.i.i.i258 ]
  %call5.i.i.i.i.i.i.i.i272 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc271 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc271:                   ; preds = %if.then5.i.i261
  %_M_storage.i.i.i.i.i.i1.i262 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i272, i64 32
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i222.i.i.i, ptr %_M_storage.i.i.i.i.i.i1.i262, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i272, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i256, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i224) #26
  %112 = load i64, ptr %_M_node_count.i.i.i263, align 8
  %inc.i.i.i264 = add i64 %112, 1
  store i64 %inc.i.i.i264, ptr %_M_node_count.i.i.i263, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i.i219)
  store ptr %call5.i.i.i.i.i.i.i.i272, ptr %it_.i.i.i219, align 8
  %call.i26.i.i274 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i.i219)
          to label %call.i26.i.i.noexc273 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i26.i.i.noexc273:                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i.i219)
  br label %call.i.i.i.i.i.i223.i.i.noexc.i

if.else.i.i241:                                   ; preds = %if.end12.i.i.i236
  br i1 %cmp.not43.i.i.i226, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i252, label %while.body.i.i.i.i.i242

while.body.i.i.i.i.i242:                          ; preds = %if.else.i.i241, %while.body.i.i.i.i.i242
  %__x.addr.011.i.i.i.i.i243 = phi ptr [ %__x.addr.1.i.i.i.i.i250, %while.body.i.i.i.i.i242 ], [ %__x.042.i.i.i225, %if.else.i.i241 ]
  %__y.addr.010.i.i.i.i.i244 = phi ptr [ %__y.addr.1.i.i.i.i.i247, %while.body.i.i.i.i.i242 ], [ %add.ptr.i.i.i.i224, %if.else.i.i241 ]
  %_M_storage.i.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i243, i64 32
  %113 = load i32, ptr %_M_storage.i.i.i.i.i.i.i245, align 4
  %cmp.i.i.i.i.i.i.i.i.i246 = icmp ugt i32 %113, %105
  %__y.addr.1.i.i.i.i.i247 = select i1 %cmp.i.i.i.i.i.i.i.i.i246, ptr %__x.addr.011.i.i.i.i.i243, ptr %__y.addr.010.i.i.i.i.i244
  %__x.addr.1.in.i.i.i.i.v.i248 = select i1 %cmp.i.i.i.i.i.i.i.i.i246, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i.i249 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i243, i64 %__x.addr.1.in.i.i.i.i.v.i248
  %__x.addr.1.i.i.i.i.i250 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i249, align 8
  %cmp.not.i.i.i.i.i251 = icmp eq ptr %__x.addr.1.i.i.i.i.i250, null
  br i1 %cmp.not.i.i.i.i.i251, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i252, label %while.body.i.i.i.i.i242, !llvm.loop !18

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i252: ; preds = %while.body.i.i.i.i.i242, %if.else.i.i241
  %__y.addr.0.lcssa.i.i.i.i.i253 = phi ptr [ %add.ptr.i.i.i.i224, %if.else.i.i241 ], [ %__y.addr.1.i.i.i.i.i247, %while.body.i.i.i.i.i242 ]
  %call.i.i.i.i254 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i253) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i.i218) #26
  %call.i27.i.i276 = invoke ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i213.i.i.i, ptr %call.i.i.i.i254)
          to label %call.i27.i.i.noexc275 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i27.i.i.noexc275:                            ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i252
  store ptr %call.i27.i.i276, ptr %joined_.i.i.i218, align 8
  %call4.i.i.i278 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i.i218)
          to label %call4.i.i.i.noexc277 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call4.i.i.i.noexc277:                             ; preds = %call.i27.i.i.noexc275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i.i218) #26
  br label %call.i.i.i.i.i.i223.i.i.noexc.i

call.i.i.i.i.i.i223.i.i.noexc.i:                  ; preds = %call4.i.i.i.noexc277, %call.i26.i.i.noexc273, %if.end.i.i.i219.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i213.i.i.i) #26
  %div1.i.i.i.i224.i.i.i = lshr i64 %i.0.in11.i220.i.i.i, 6
  %cmp4.not.i.i9.i226.i.i.i = icmp eq i64 %and.i221.i.i.i, 63
  br i1 %cmp4.not.i.i9.i226.i.i.i, label %for.cond.i.i.i238.i.i.i, label %if.then5.i.i.i227.i.i.i

if.then5.i.i.i227.i.i.i:                          ; preds = %call.i.i.i.i.i.i223.i.i.noexc.i
  %arrayidx.i.i.i.i.i228.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i212.i.i.i, i64 0, i64 %div1.i.i.i.i224.i.i.i
  %114 = load i64, ptr %arrayidx.i.i.i.i.i228.i.i.i, align 8
  %shl.i.i.i229.i.i.i = shl nsw i64 -2, %and.i221.i.i.i
  %and.i.i.i230.i.i.i = and i64 %114, %shl.i.i.i229.i.i.i
  %tobool.not.i.i.i231.i.i.i = icmp eq i64 %and.i.i.i230.i.i.i, 0
  br i1 %tobool.not.i.i.i231.i.i.i, label %for.cond.i.i.i238.i.i.i, label %if.then7.i.i.i232.i.i.i

if.then7.i.i.i232.i.i.i:                          ; preds = %if.then5.i.i.i227.i.i.i
  %mul.i.i.i233.i.i.i = and i64 %i.0.in11.i220.i.i.i, 192
  br label %if.end.i.i.i219.i.i.i.backedge

for.cond.i.i.i238.i.i.i:                          ; preds = %if.then5.i.i.i227.i.i.i, %call.i.i.i.i.i.i223.i.i.noexc.i
  %cmp14.i.i.i240.i.i.i = icmp ult i64 %i.0.in11.i220.i.i.i, 192
  br i1 %cmp14.i.i.i240.i.i.i, label %for.body.i.i.i241.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i

for.body.i.i.i241.i.i.i:                          ; preds = %for.cond.i.i.i238.i.i.i
  %i.0.i.i.i242.i.i.i = add nuw nsw i64 %div1.i.i.i.i224.i.i.i, 1
  %arrayidx.i.i37.i.i.i243.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i212.i.i.i, i64 0, i64 %i.0.i.i.i242.i.i.i
  %115 = load i64, ptr %arrayidx.i.i37.i.i.i243.i.i.i, align 8
  %tobool17.not.i.i.i244.i.i.i = icmp eq i64 %115, 0
  br i1 %tobool17.not.i.i.i244.i.i.i, label %for.cond.i.i.i238.i.i.i.1, label %if.then18.i.i.i245.i.i.i, !llvm.loop !19

for.cond.i.i.i238.i.i.i.1:                        ; preds = %for.body.i.i.i241.i.i.i
  %cmp14.i.i.i240.i.i.i.1 = icmp samesign ult i64 %i.0.in11.i220.i.i.i, 128
  br i1 %cmp14.i.i.i240.i.i.i.1, label %for.body.i.i.i241.i.i.i.1, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i

for.body.i.i.i241.i.i.i.1:                        ; preds = %for.cond.i.i.i238.i.i.i.1
  %i.0.i.i.i242.i.i.i.1 = or disjoint i64 %div1.i.i.i.i224.i.i.i, 2
  %arrayidx.i.i37.i.i.i243.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i212.i.i.i, i64 0, i64 %i.0.i.i.i242.i.i.i.1
  %116 = load i64, ptr %arrayidx.i.i37.i.i.i243.i.i.i.1, align 8
  %tobool17.not.i.i.i244.i.i.i.1 = icmp eq i64 %116, 0
  br i1 %tobool17.not.i.i.i244.i.i.i.1, label %for.cond.i.i.i238.i.i.i.2, label %if.then18.i.i.i245.i.i.i, !llvm.loop !19

for.cond.i.i.i238.i.i.i.2:                        ; preds = %for.body.i.i.i241.i.i.i.1
  %cmp14.i.i.i240.i.i.i.2 = icmp samesign ult i64 %i.0.in11.i220.i.i.i, 64
  br i1 %cmp14.i.i.i240.i.i.i.2, label %for.body.i.i.i241.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i

for.body.i.i.i241.i.i.i.2:                        ; preds = %for.cond.i.i.i238.i.i.i.2
  %117 = load i64, ptr %arrayidx.i.i37.i.i.i243.i.i.i.2, align 8
  %tobool17.not.i.i.i244.i.i.i.2 = icmp eq i64 %117, 0
  br i1 %tobool17.not.i.i.i244.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i, label %if.then18.i.i.i245.i.i.i, !llvm.loop !19

if.then18.i.i.i245.i.i.i:                         ; preds = %for.body.i.i.i241.i.i.i.2, %for.body.i.i.i241.i.i.i.1, %for.body.i.i.i241.i.i.i
  %i.0.i.i.i242.i.i.i.lcssa = phi i64 [ %i.0.i.i.i242.i.i.i, %for.body.i.i.i241.i.i.i ], [ %i.0.i.i.i242.i.i.i.1, %for.body.i.i.i241.i.i.i.1 ], [ 3, %for.body.i.i.i241.i.i.i.2 ]
  %.lcssa211 = phi i64 [ %115, %for.body.i.i.i241.i.i.i ], [ %116, %for.body.i.i.i241.i.i.i.1 ], [ %117, %for.body.i.i.i241.i.i.i.2 ]
  %mul19.i.i.i246.i.i.i = shl nuw nsw i64 %i.0.i.i.i242.i.i.i.lcssa, 6
  br label %if.end.i.i.i219.i.i.i.backedge

if.end.i.i.i219.i.i.i.backedge:                   ; preds = %if.then18.i.i.i245.i.i.i, %if.then7.i.i.i232.i.i.i
  %.lcssa211.sink = phi i64 [ %.lcssa211, %if.then18.i.i.i245.i.i.i ], [ %and.i.i.i230.i.i.i, %if.then7.i.i.i232.i.i.i ]
  %mul19.i.i.i246.i.i.i.sink = phi i64 [ %mul19.i.i.i246.i.i.i, %if.then18.i.i.i245.i.i.i ], [ %mul.i.i.i233.i.i.i, %if.then7.i.i.i232.i.i.i ]
  %118 = call i64 @llvm.cttz.i64(i64 %.lcssa211.sink, i1 true), !range !16
  %add21.i.i.i247.i.i.i = or disjoint i64 %118, %mul19.i.i.i246.i.i.i.sink
  br label %if.end.i.i.i219.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i: ; preds = %for.body.i.i.i241.i.i.i.2, %for.cond.i.i.i238.i.i.i.2, %for.cond.i.i.i238.i.i.i.1, %for.cond.i.i.i238.i.i.i, %for.inc.2.i.i.i254.i.i.i
  %add.ptr.i258.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0292.i.i.i, i64 32
  %agg.tmp64.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i258.i.i.i, align 8
  %props.i259.i.i.i = getelementptr inbounds i8, ptr %agg.tmp64.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i259.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef 63, i32 noundef 1)
          to label %.noexc117.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i
  %add.ptr.i260.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0292.i.i.i, i64 16
  %agg.tmp72.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i260.i.i.i, align 8
  %props.i261.i.i.i = getelementptr inbounds i8, ptr %agg.tmp72.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i261.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef 63, i32 noundef 2)
          to label %.noexc118.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %.noexc117.i
  %agg.tmp80.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i262.i.i.i = getelementptr inbounds i8, ptr %agg.tmp80.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i262.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef -241, i32 noundef 3)
          to label %while.cond.backedge.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i: ; preds = %while.cond.backedge.i.i.i, %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023.i.i, i64 24
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i104.i, %17
  br i1 %cmp.i.not.i.i, label %invoke.cont13.i, label %for.body.i100.i

lpad.i.i:                                         ; preds = %if.else.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #26
  br label %lpad10.body.i

invoke.cont13.i:                                  ; preds = %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i
  %.pre.i = load ptr, ptr %allPathsTemp.i, align 8
  %.pre247.i = load ptr, ptr %_M_finish.i.i99.i, align 8
  %cmp.not3.i.i.i.i121.i = icmp eq ptr %.pre.i, %.pre247.i
  br i1 %cmp.not3.i.i.i.i121.i, label %invoke.cont.i128.i, label %for.body.i.i.i.i122.i

for.body.i.i.i.i122.i:                            ; preds = %invoke.cont13.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i123.i = phi ptr [ %incdec.ptr.i.i.i.i124.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %invoke.cont13.i ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i123.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %120) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i122.i
  %incdec.ptr.i.i.i.i124.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i123.i, i64 24
  %cmp.not.i.i.i.i125.i = icmp eq ptr %incdec.ptr.i.i.i.i124.i, %.pre247.i
  br i1 %cmp.not.i.i.i.i125.i, label %invoke.contthread-pre-split.i126.i, label %for.body.i.i.i.i122.i, !llvm.loop !21

invoke.contthread-pre-split.i126.i:               ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.pr.i127.i = load ptr, ptr %allPathsTemp.i, align 8
  br label %invoke.cont.i128.i

invoke.cont.i128.i:                               ; preds = %invoke.contthread-pre-split.i126.i, %invoke.cont13.i, %invoke.cont11.i
  %121 = phi ptr [ %.pr.i127.i, %invoke.contthread-pre-split.i126.i ], [ %.pre.i, %invoke.cont13.i ], [ %16, %invoke.cont11.i ]
  %tobool.not.i.i.i129.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i129.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i, label %if.then.i.i.i130.i

if.then.i.i.i130.i:                               ; preds = %invoke.cont.i128.i
  call void @_ZdlPv(ptr noundef nonnull %121) #28
  br label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i: ; preds = %if.then.i.i.i130.i, %invoke.cont.i128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPathsTemp.i) #26
  br label %if.end.i

lpad10.loopexit.i:                                ; preds = %call.i27.i.i.noexc, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i, %call5.i.i.i.i.i.i.i.i.noexc, %if.then5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.i:              ; preds = %call.i27.i.i.noexc151, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i128, %call5.i.i.i.i.i.i.i.i.noexc147, %if.then5.i.i137
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %call.i27.i.i.noexc213, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i190, %call5.i.i.i.i.i.i.i.i.noexc209, %if.then5.i.i199
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %call.i27.i.i.noexc275, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i252, %call5.i.i.i.i.i.i.i.i.noexc271, %if.then5.i.i261
  %lpad.loopexit209.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc118.i, %.noexc117.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i, %.noexc114.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, %if.else9.i.i.i.i, %if.else5.i.i.i.i, %if.else.i.i14.i.i, %_ZN3ue212CodePointSetD2Ev.exit.i.i.i
  %lpad.loopexit212.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.else.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.body.i:                                    ; preds = %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad10.loopexit.split-lp.loopexit.i, %lpad10.loopexit.i, %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %lpad.i.i.i ], [ %119, %lpad.i.i ], [ %lpad.loopexit.i, %lpad10.loopexit.i ], [ %lpad.loopexit204.i, %lpad10.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit207.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit209.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit212.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allPathsTemp.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPathsTemp.i) #26
  br label %ehcleanup84.i

if.end.i:                                         ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i, %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %data.i) #26
  %122 = getelementptr inbounds i8, ptr %data.i, i64 8
  store i32 0, ptr %122, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 24
  store ptr %122, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 32
  store ptr %122, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_finish.i132.i = getelementptr inbounds i8, ptr %allPaths.i, i64 8
  %123 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 40
  %124 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i140.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i141.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i142.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i143.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 40
  %_M_finish.i29.i.i = getelementptr inbounds i8, ptr %vu.i, i64 8
  %_M_end_of_storage.i.i144.i = getelementptr inbounds i8, ptr %vu.i, i64 16
  %_upb.i.i.i323 = getelementptr inbounds i8, ptr %ref.tmp.i.i322, i64 4
  %_upb.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i301, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %for.end.i, %if.end.i
  %125 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %126 = load ptr, ptr %cProps.i, align 8
  %corpusLimit16.i = getelementptr inbounds i8, ptr %126, i64 36
  %127 = load i32, ptr %corpusLimit16.i, align 4
  %conv17.i = zext i32 %127 to i64
  %cmp.i = icmp ult i64 %125, %conv17.i
  br i1 %cmp.i, label %while.body.i, label %do.end63.i

while.body.i:                                     ; preds = %while.cond.i
  %128 = load ptr, ptr %allPaths.i, align 8
  %129 = load ptr, ptr %_M_finish.i132.i, align 8
  %cmp.i.not231.i = icmp eq ptr %128, %129
  br i1 %cmp.i.not231.i, label %if.end.i171.i, label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit167.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0232.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %129
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.body.i, %for.cond.i
  %__begin2.sroa.0.0232.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %128, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vu.i) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vu.i, i8 0, i64 24, i1 false), !alias.scope !22
  %130 = load ptr, ptr %cProps.i, align 8, !noalias !22
  %max.i.i = getelementptr i8, ptr %130, i64 16
  %131 = load i32, ptr %max.i.i, align 4, !noalias !22
  %tobool.not.i.i = icmp eq i32 %131, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %prefixRange.i.i = getelementptr inbounds i8, ptr %130, i64 12
  %prefixRange.i.i.val = load i32, ptr %prefixRange.i.i, align 4
  %tobool.not.i280 = icmp eq i32 %131, %prefixRange.i.i.val
  br i1 %tobool.not.i280, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i.i
  %132 = xor i32 %prefixRange.i.i.val, -1
  %sub3.i = add i32 %131, %132
  %call.i298 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %130, i32 noundef 0, i32 noundef %sub3.i)
          to label %cond.end.i unwind label %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i.i
  %cond.i = phi i32 [ 0, %if.then.i.i ], [ %call.i298, %cond.true.i ]
  %add.i = add i32 %cond.i, %prefixRange.i.i.val
  %cmp10.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp10.not.i, label %if.end.i.i, label %for.body.i284

for.body.i284:                                    ; preds = %cond.end.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i
  %i.011.i = phi i32 [ %inc.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i ], [ 0, %cond.end.i ]
  %133 = load ptr, ptr %cProps.i, align 8
  %alphabetSize.i.i = getelementptr inbounds i8, ptr %133, i64 44
  %134 = load i32, ptr %alphabetSize.i.i, align 4
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %134, i32 1112064)
  %sub.i.i = add nsw i32 %.sroa.speculated.i.i, -1
  %call3.i.i299 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %133, i32 noundef 0, i32 noundef %sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad.i133.i.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i284
  %add.i.i285 = add i32 %call3.i.i299, 97
  %cmp.i.i = icmp ugt i32 %add.i.i285, 55295
  %add4.i.i = add i32 %call3.i.i299, 2145
  %spec.select.i.i = select i1 %cmp.i.i, i32 %add4.i.i, i32 %add.i.i285
  %rem.i.i = urem i32 %spec.select.i.i, 1114112
  %135 = load ptr, ptr %_M_finish.i29.i.i, align 8
  %136 = load ptr, ptr %_M_end_of_storage.i.i144.i, align 8
  %cmp.not.i.i286 = icmp eq ptr %135, %136
  br i1 %cmp.not.i.i286, label %if.else.i.i289, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %call3.i.i.noexc
  store i32 %rem.i.i, ptr %135, align 4
  %137 = load ptr, ptr %_M_finish.i29.i.i, align 8
  %incdec.ptr.i.i288 = getelementptr inbounds i8, ptr %137, i64 4
  store ptr %incdec.ptr.i.i288, ptr %_M_finish.i29.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i

if.else.i.i289:                                   ; preds = %call3.i.i.noexc
  %138 = load ptr, ptr %vu.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i290 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i290, label %if.then.i.i.i.i297.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i297.invoke:                        ; preds = %if.else.i.i289, %if.else.i.i403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %if.then.i.i.i.i297.cont unwind label %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i297.cont:                          ; preds = %if.then.i.i.i.i297.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i289
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i291 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i292 = add i64 %.sroa.speculated.i.i.i.i291, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i292, %sub.ptr.div.i.i.i.i.i
  %139 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i292, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %139
  %cmp.not.i.i.i.i293 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i293, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i294 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i294) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.i133.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i300, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %rem.i.i, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i295 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i295, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i296 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i296, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i
  store ptr %cond.i31.i.i.i, ptr %vu.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i29.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i144.i, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i287
  %inc.i = add nuw i32 %i.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %add.i
  br i1 %exitcond.not.i, label %if.end.i.i, label %for.body.i284, !llvm.loop !25

lpad.i133.i.loopexit:                             ; preds = %for.body.i387, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i133.i

lpad.i133.i.loopexit.split-lp.loopexit:           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %for.body.i284
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i133.i

lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i, %cond.true.i376
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i133.i

lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i297.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i133.i

lpad.i133.i:                                      ; preds = %lpad.i133.i.loopexit.split-lp.loopexit, %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i133.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i133.i.loopexit ], [ %lpad.loopexit478, %lpad.i133.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit481, %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pre.i134.i = load ptr, ptr %vu.i, align 8, !alias.scope !22
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i, %cond.end.i, %for.body.i
  %140 = load ptr, ptr %__begin2.sroa.0.0232.i, align 8, !noalias !22
  %_M_finish.i.i137.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0232.i, i64 8
  %141 = load ptr, ptr %_M_finish.i.i137.i, align 8, !noalias !22
  %cmp.i.not40.i.i = icmp eq ptr %140, %141
  br i1 %cmp.i.not40.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i138.i

for.body.lr.ph.i138.i:                            ; preds = %if.end.i.i
  %agg.result.promoted.i.i = load ptr, ptr %vu.i, align 8, !alias.scope !22
  %_M_finish.i29.i.promoted.i = load ptr, ptr %_M_finish.i29.i.i, align 8, !alias.scope !22
  %_M_end_of_storage.i.i144.promoted.i = load ptr, ptr %_M_end_of_storage.i.i144.i, align 8, !alias.scope !22
  br label %for.body.i145.i

for.cond.cleanup.i.i:                             ; preds = %invoke.cont11.i.i, %if.end.i.i
  %142 = load ptr, ptr %cProps.i, align 8, !noalias !22
  %max14.i.i = getelementptr i8, ptr %142, i64 24
  %143 = load i32, ptr %max14.i.i, align 4, !noalias !22
  %tobool15.not.i.i = icmp eq i32 %143, 0
  br i1 %tobool15.not.i.i, label %invoke.cont25.i, label %if.then16.i.i

for.body.i145.i:                                  ; preds = %invoke.cont11.i.i, %for.body.lr.ph.i138.i
  %add.ptr19.i.i.i230.i = phi ptr [ %_M_end_of_storage.i.i144.promoted.i, %for.body.lr.ph.i138.i ], [ %add.ptr19.i.i.i229.i, %invoke.cont11.i.i ]
  %incdec.ptr.i.i.i153227.i = phi ptr [ %_M_finish.i29.i.promoted.i, %for.body.lr.ph.i138.i ], [ %incdec.ptr.i.i.i153228.i, %invoke.cont11.i.i ]
  %__begin1.sroa.0.042.i.i = phi ptr [ %140, %for.body.lr.ph.i138.i ], [ %incdec.ptr.i.i148.i, %invoke.cont11.i.i ]
  %cond.i31.i.i3941.i.i = phi ptr [ %agg.result.promoted.i.i, %for.body.lr.ph.i138.i ], [ %cond.i31.i.i38.i.i, %invoke.cont11.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i), !noalias !22
  %144 = load ptr, ptr %cProps.i, align 8, !noalias !22
  %call.i24.i.i = invoke noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %144)
          to label %call.i.noexc.i.i unwind label %lpad8.loopexit.i.i, !noalias !22

call.i.noexc.i.i:                                 ; preds = %for.body.i145.i
  switch i32 %call.i24.i.i, label %invoke.cont9.i.i [
    i32 0, label %sw.bb.i.i154.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i154.i:                                   ; preds = %call.i.noexc.i.i
  store i32 0, ptr %124, align 8, !noalias !22
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i140.i, align 8, !noalias !22
  store ptr %124, ptr %_M_left.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !22
  store ptr %124, ptr %_M_right.i.i.i.i.i.i.i.i.i.i142.i, align 8, !noalias !22
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i143.i, align 8, !noalias !22
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 16
  %145 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i) #26, !noalias !22
  store ptr %agg.tmp.i.i.i, ptr %__an.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %call3.i.i11.i.i.i.i.i.i25.i.i = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i, ptr noundef nonnull %145, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad8.loopexit.i.i, !noalias !22

while.cond.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %146 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !22
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i.i25.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i ], [ %147, %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i, i64 24
  %147 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i142.i, align 8, !noalias !22
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 40
  %148 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %148, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i143.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i) #26, !noalias !22
  store ptr %call3.i.i11.i.i.i.i.i.i25.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i140.i, align 8, !noalias !22
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i

_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i:         ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %sw.bb.i.i154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i301) #26, !noalias !22
  store i32 55296, ptr %ref.tmp.i.i301, align 4, !noalias !22
  store i32 57343, ptr %_upb.i.i.i, align 4, !noalias !22
  %call.i.i320 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i301)
          to label %call.i.i.noexc unwind label %lpad.i.i155.i

call.i.i.noexc:                                   ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i301) #26, !noalias !22
  %149 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !22
  %150 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !22
  %cmp.i12.i.i.i = icmp eq ptr %150, %124
  br i1 %cmp.i12.i.i.i, label %_ZNK3ue212CodePointSet5countEv.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call.i.i.noexc, %for.body.i.i.i
  %size.014.i.i.i = phi i64 [ %add.i.i.i, %for.body.i.i.i ], [ %149, %call.i.i.noexc ]
  %it.sroa.0.013.i.i.i = phi ptr [ %call.i.i.i.i307, %for.body.i.i.i ], [ %150, %call.i.i.noexc ]
  %_M_storage.i.i.i.i.i.i303 = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i.i, i64 32
  %_upb.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i.i, i64 36
  %151 = load i32, ptr %_upb.i.i.i.i.i.i.i.i, align 4, !noalias !22
  %152 = load i32, ptr %_M_storage.i.i.i.i.i.i303, align 4, !noalias !22
  %cmp.i.i.i.i.i.i.i304 = icmp ult i32 %151, %152
  %inc.i.i.i.i.i.i.i.i = add i32 %151, 1
  %sub.i.i.i.i305 = sub i32 %inc.i.i.i.i.i.i.i.i, %152
  %conv.i.i.i.i = zext i32 %sub.i.i.i.i305 to i64
  %cond.i.i.i.i306 = select i1 %cmp.i.i.i.i.i.i.i304, i64 %149, i64 %conv.i.i.i.i
  %add.i.i.i = add i64 %cond.i.i.i.i306, %size.014.i.i.i
  %call.i.i.i.i307 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.013.i.i.i) #29, !noalias !22
  %cmp.i.i.i.i308 = icmp eq ptr %call.i.i.i.i307, %124
  br i1 %cmp.i.i.i.i308, label %_ZNK3ue212CodePointSet5countEv.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZNK3ue212CodePointSet5countEv.exit.i:            ; preds = %for.body.i.i.i, %call.i.i.noexc
  %size.0.lcssa.i.i.i = phi i64 [ %149, %call.i.i.noexc ], [ %add.i.i.i, %for.body.i.i.i ]
  %conv.i309 = trunc i64 %size.0.lcssa.i.i.i to i32
  switch i32 %conv.i309, label %if.else7.i [
    i32 0, label %invoke.cont.i.i156.i
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %150, i64 32
  %153 = load i32, ptr %_M_storage.i.i.i, align 4, !noalias !22
  br label %invoke.cont.i.i156.i

if.else7.i:                                       ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i
  %154 = load ptr, ptr %cProps.i, align 8, !noalias !22
  %sub.i = add i32 %conv.i309, -1
  %call8.i321 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %154, i32 noundef 0, i32 noundef %sub.i)
          to label %call8.i.noexc unwind label %lpad.i.i155.i

call8.i.noexc:                                    ; preds = %if.else7.i
  %155 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !22
  %cmp.i.not26.i.i = icmp eq ptr %155, %124
  br i1 %cmp.i.not26.i.i, label %invoke.cont.i.i156.i, label %for.body.lr.ph.i.i312

for.body.lr.ph.i.i312:                            ; preds = %call8.i.noexc
  %conv9.i313 = zext i32 %call8.i321 to i64
  %156 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !22
  br label %for.body.i.i314

for.body.i.i314:                                  ; preds = %for.inc.i.i317, %for.body.lr.ph.i.i312
  %pos.addr.028.i.i = phi i64 [ %conv9.i313, %for.body.lr.ph.i.i312 ], [ %sub.i.i318, %for.inc.i.i317 ]
  %i.sroa.0.027.i.i = phi ptr [ %155, %for.body.lr.ph.i.i312 ], [ %call.i.i.i, %for.inc.i.i317 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.027.i.i, i64 32
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.027.i.i, i64 36
  %157 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4, !noalias !22
  %158 = load i32, ptr %_M_storage.i.i.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i.i315 = icmp ult i32 %157, %158
  %inc.i.i.i.i.i.i.i = add i32 %157, 1
  %sub.i.i.i = sub i32 %inc.i.i.i.i.i.i.i, %158
  %conv.i.i.i = zext i32 %sub.i.i.i to i64
  %cond.i.i.i316 = select i1 %cmp.i.i.i.i.i.i315, i64 %156, i64 %conv.i.i.i
  %cmp.not.not.i.i = icmp ugt i64 %cond.i.i.i316, %pos.addr.028.i.i
  br i1 %cmp.not.not.i.i, label %cleanup.thread.i.i, label %for.inc.i.i317

cleanup.thread.i.i:                               ; preds = %for.body.i.i314
  %159 = trunc nuw i64 %pos.addr.028.i.i to i32
  %conv9.i.i = add i32 %158, %159
  br label %invoke.cont.i.i156.i

for.inc.i.i317:                                   ; preds = %for.body.i.i314
  %sub.i.i318 = sub nuw i64 %pos.addr.028.i.i, %cond.i.i.i316
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.027.i.i) #29, !noalias !22
  %cmp.i.not.i.i319 = icmp eq ptr %call.i.i.i, %124
  br i1 %cmp.i.not.i.i319, label %invoke.cont.i.i156.i, label %for.body.i.i314, !llvm.loop !29

invoke.cont.i.i156.i:                             ; preds = %for.inc.i.i317, %cleanup.thread.i.i, %call8.i.noexc, %if.then3.i, %_ZNK3ue212CodePointSet5countEv.exit.i
  %retval.0.i = phi i32 [ %153, %if.then3.i ], [ %conv.i309, %_ZNK3ue212CodePointSet5countEv.exit.i ], [ %conv9.i.i, %cleanup.thread.i.i ], [ -1, %call8.i.noexc ], [ -1, %for.inc.i.i317 ]
  %160 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i140.i, align 8, !noalias !22
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i, ptr noundef %160)
          to label %invoke.cont9.i.i unwind label %terminate.lpad.i.i.i.i.i.i157.i, !noalias !22

terminate.lpad.i.i.i.i.i.i157.i:                  ; preds = %invoke.cont.i.i156.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

common.resume.i.i.i:                              ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i, %lpad.i.i155.i
  %agg.tmp.i.sink.i.i.i = phi ptr [ %agg.tmp.i.i.i, %lpad.i.i155.i ], [ %agg.tmp.i.i.i.i, %lpad.i.i.i.i ], [ %agg.tmp.i.i.i.i, %lpad.i.i.i.i.i ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %163, %lpad.i.i155.i ], [ %183, %lpad.i.i.i.i ], [ %168, %lpad.i.i.i.i.i ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.sink.i.i.i) #26, !noalias !22
  br label %ehcleanup.i.i

lpad.i.i155.i:                                    ; preds = %if.else7.i, %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

sw.bb3.i.i.i:                                     ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i), !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i32 0, ptr %123, align 8, !alias.scope !30, !noalias !22
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i, align 8, !alias.scope !30, !noalias !22
  store ptr %123, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !22
  store ptr %123, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !22
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !22
  %_M_parent.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 16
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i10.i.i.i, align 8, !noalias !33
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb3.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i) #26, !noalias !33
  store ptr %agg.tmp.i.i.i.i, ptr %__an.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %call3.i.i11.i.i.i.i.i.i.i.i26.i.i = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i, ptr noundef nonnull %164, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad8.loopexit.i.i, !noalias !22

while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %165 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !22
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i.i.i.i26.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %166, %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %166 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !22
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 40
  %167 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store i64 %167, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i) #26, !noalias !33
  store ptr %call3.i.i11.i.i.i.i.i.i.i.i26.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i, align 8, !alias.scope !30, !noalias !22
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i

_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i:     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i)
          to label %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !22

lpad.i.i.i.i.i:                                   ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i:          ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i322) #26, !noalias !22
  store i32 55296, ptr %ref.tmp.i.i322, align 4, !noalias !22
  store i32 57343, ptr %_upb.i.i.i323, align 4, !noalias !22
  %call.i.i371 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i322)
          to label %call.i.i.noexc370 unwind label %lpad.i.i.i.i

call.i.i.noexc370:                                ; preds = %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i322) #26, !noalias !22
  %169 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !22
  %170 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.i12.i.i.i326 = icmp eq ptr %170, %123
  br i1 %cmp.i12.i.i.i326, label %_ZNK3ue212CodePointSet5countEv.exit.i340, label %for.body.i.i.i327

for.body.i.i.i327:                                ; preds = %call.i.i.noexc370, %for.body.i.i.i327
  %size.014.i.i.i328 = phi i64 [ %add.i.i.i337, %for.body.i.i.i327 ], [ %169, %call.i.i.noexc370 ]
  %it.sroa.0.013.i.i.i329 = phi ptr [ %call.i.i.i.i338, %for.body.i.i.i327 ], [ %170, %call.i.i.noexc370 ]
  %_M_storage.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i.i329, i64 32
  %_upb.i.i.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i.i329, i64 36
  %171 = load i32, ptr %_upb.i.i.i.i.i.i.i.i331, align 4, !noalias !22
  %172 = load i32, ptr %_M_storage.i.i.i.i.i.i330, align 4, !noalias !22
  %cmp.i.i.i.i.i.i.i332 = icmp ult i32 %171, %172
  %inc.i.i.i.i.i.i.i.i333 = add i32 %171, 1
  %sub.i.i.i.i334 = sub i32 %inc.i.i.i.i.i.i.i.i333, %172
  %conv.i.i.i.i335 = zext i32 %sub.i.i.i.i334 to i64
  %cond.i.i.i.i336 = select i1 %cmp.i.i.i.i.i.i.i332, i64 %169, i64 %conv.i.i.i.i335
  %add.i.i.i337 = add i64 %cond.i.i.i.i336, %size.014.i.i.i328
  %call.i.i.i.i338 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.013.i.i.i329) #29, !noalias !22
  %cmp.i.i.i.i339 = icmp eq ptr %call.i.i.i.i338, %123
  br i1 %cmp.i.i.i.i339, label %_ZNK3ue212CodePointSet5countEv.exit.i340, label %for.body.i.i.i327, !llvm.loop !28

_ZNK3ue212CodePointSet5countEv.exit.i340:         ; preds = %for.body.i.i.i327, %call.i.i.noexc370
  %size.0.lcssa.i.i.i341 = phi i64 [ %169, %call.i.i.noexc370 ], [ %add.i.i.i337, %for.body.i.i.i327 ]
  %conv.i342 = trunc i64 %size.0.lcssa.i.i.i341 to i32
  switch i32 %conv.i342, label %if.else7.i347 [
    i32 0, label %invoke.cont.i.i.i.i
    i32 1, label %if.then3.i343
  ]

if.then3.i343:                                    ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i340
  %_M_storage.i.i.i344 = getelementptr inbounds i8, ptr %170, i64 32
  %173 = load i32, ptr %_M_storage.i.i.i344, align 4, !noalias !22
  br label %invoke.cont.i.i.i.i

if.else7.i347:                                    ; preds = %_ZNK3ue212CodePointSet5countEv.exit.i340
  %174 = load ptr, ptr %cProps.i, align 8, !noalias !22
  %sub.i349 = add i32 %conv.i342, -1
  %call8.i373 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %174, i32 noundef 0, i32 noundef %sub.i349)
          to label %call8.i.noexc372 unwind label %lpad.i.i.i.i

call8.i.noexc372:                                 ; preds = %if.else7.i347
  %175 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.not26.i.i350 = icmp eq ptr %175, %123
  br i1 %cmp.i.not26.i.i350, label %invoke.cont.i.i.i.i, label %for.body.lr.ph.i.i351

for.body.lr.ph.i.i351:                            ; preds = %call8.i.noexc372
  %conv9.i352 = zext i32 %call8.i373 to i64
  %176 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8, !noalias !22
  br label %for.body.i.i353

for.body.i.i353:                                  ; preds = %for.inc.i.i364, %for.body.lr.ph.i.i351
  %pos.addr.028.i.i354 = phi i64 [ %conv9.i352, %for.body.lr.ph.i.i351 ], [ %sub.i.i365, %for.inc.i.i364 ]
  %i.sroa.0.027.i.i355 = phi ptr [ %175, %for.body.lr.ph.i.i351 ], [ %call.i.i.i366, %for.inc.i.i364 ]
  %_M_storage.i.i.i.i356 = getelementptr inbounds i8, ptr %i.sroa.0.027.i.i355, i64 32
  %_upb.i.i.i.i.i.i.i357 = getelementptr inbounds i8, ptr %i.sroa.0.027.i.i355, i64 36
  %177 = load i32, ptr %_upb.i.i.i.i.i.i.i357, align 4, !noalias !22
  %178 = load i32, ptr %_M_storage.i.i.i.i356, align 4, !noalias !22
  %cmp.i.i.i.i.i.i358 = icmp ult i32 %177, %178
  %inc.i.i.i.i.i.i.i359 = add i32 %177, 1
  %sub.i.i.i360 = sub i32 %inc.i.i.i.i.i.i.i359, %178
  %conv.i.i.i361 = zext i32 %sub.i.i.i360 to i64
  %cond.i.i.i362 = select i1 %cmp.i.i.i.i.i.i358, i64 %176, i64 %conv.i.i.i361
  %cmp.not.not.i.i363 = icmp ugt i64 %cond.i.i.i362, %pos.addr.028.i.i354
  br i1 %cmp.not.not.i.i363, label %cleanup.thread.i.i368, label %for.inc.i.i364

cleanup.thread.i.i368:                            ; preds = %for.body.i.i353
  %179 = trunc nuw i64 %pos.addr.028.i.i354 to i32
  %conv9.i.i369 = add i32 %178, %179
  br label %invoke.cont.i.i.i.i

for.inc.i.i364:                                   ; preds = %for.body.i.i353
  %sub.i.i365 = sub nuw i64 %pos.addr.028.i.i354, %cond.i.i.i362
  %call.i.i.i366 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.027.i.i355) #29, !noalias !22
  %cmp.i.not.i.i367 = icmp eq ptr %call.i.i.i366, %123
  br i1 %cmp.i.not.i.i367, label %invoke.cont.i.i.i.i, label %for.body.i.i353, !llvm.loop !29

invoke.cont.i.i.i.i:                              ; preds = %for.inc.i.i364, %cleanup.thread.i.i368, %call8.i.noexc372, %if.then3.i343, %_ZNK3ue212CodePointSet5countEv.exit.i340
  %retval.0.i346 = phi i32 [ %173, %if.then3.i343 ], [ %conv.i342, %_ZNK3ue212CodePointSet5countEv.exit.i340 ], [ %conv9.i.i369, %cleanup.thread.i.i368 ], [ -1, %call8.i.noexc372 ], [ -1, %for.inc.i.i364 ]
  %180 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i, align 8, !noalias !22
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i, ptr noundef %180)
          to label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !22

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.else7.i347, %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i), !noalias !22
  br label %invoke.cont9.i.i

sw.bb5.i.i.i:                                     ; preds = %call.i.noexc.i.i
  %184 = load ptr, ptr %cProps.i, align 8, !noalias !22
  %alphabetSize.i.i.i.i = getelementptr inbounds i8, ptr %184, i64 44
  %185 = load i32, ptr %alphabetSize.i.i.i.i, align 4, !noalias !22
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %185, i32 1112064)
  %sub.i.i.i.i = add nsw i32 %.sroa.speculated.i.i.i.i, -1
  %call3.i.i27.i.i = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %184, i32 noundef 0, i32 noundef %sub.i.i.i.i)
          to label %call3.i.i.noexc.i.i unwind label %lpad8.loopexit.i.i, !noalias !22

call3.i.i.noexc.i.i:                              ; preds = %sw.bb5.i.i.i
  %add.i.i.i.i = add i32 %call3.i.i27.i.i, 97
  %cmp.i.i.i.i = icmp ugt i32 %add.i.i.i.i, 55295
  %add4.i.i.i.i = add i32 %call3.i.i27.i.i, 2145
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %add4.i.i.i.i, i32 %add.i.i.i.i
  %rem.i.i.i.i = urem i32 %spec.select.i.i.i.i, 1114112
  br label %invoke.cont9.i.i

invoke.cont9.i.i:                                 ; preds = %call3.i.i.noexc.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i, %invoke.cont.i.i156.i, %call.i.noexc.i.i
  %retval.0.i.i.i = phi i32 [ %rem.i.i.i.i, %call3.i.i.noexc.i.i ], [ %retval.0.i346, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i ], [ 0, %call.i.noexc.i.i ], [ %retval.0.i, %invoke.cont.i.i156.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i), !noalias !22
  %cmp.not.i.i146.i = icmp eq ptr %incdec.ptr.i.i.i153227.i, %add.ptr19.i.i.i230.i
  br i1 %cmp.not.i.i146.i, label %if.else.i.i150.i, label %if.then.i.i147.i

if.then.i.i147.i:                                 ; preds = %invoke.cont9.i.i
  store i32 %retval.0.i.i.i, ptr %incdec.ptr.i.i.i153227.i, align 4, !noalias !22
  %incdec.ptr.i30.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i153227.i, i64 4
  store ptr %incdec.ptr.i30.i.i, ptr %_M_finish.i29.i.i, align 8, !alias.scope !22
  br label %invoke.cont11.i.i

if.else.i.i150.i:                                 ; preds = %invoke.cont9.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i230.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i31.i.i3941.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i33.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i33.i.i:                              ; preds = %if.else.i.i150.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc.i.i unwind label %lpad8.loopexit.split-lp.i.i, !noalias !22

.noexc.i.i:                                       ; preds = %if.then.i.i.i33.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i150.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %186 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %186
  %cmp.not.i.i.i.i151.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i151.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i34.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad8.loopexit.i.i, !noalias !22

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i34.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i152.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i152.i, align 4, !noalias !22
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i32.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i

if.then.i.i.i.i.i.i32.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i.i, ptr align 4 %cond.i31.i.i3941.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !22
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i32.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i153.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i152.i, i64 4
  %tobool.not.i.i.i31.i.i = icmp eq ptr %cond.i31.i.i3941.i.i, null
  br i1 %tobool.not.i.i.i31.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i40.i.i.i.i

if.then.i40.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i3941.i.i) #28, !noalias !22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i40.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %vu.i, align 8, !alias.scope !22
  store ptr %incdec.ptr.i.i.i153.i, ptr %_M_finish.i29.i.i, align 8, !alias.scope !22
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i144.i, align 8, !alias.scope !22
  br label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i147.i
  %add.ptr19.i.i.i229.i = phi ptr [ %add.ptr19.i.i.i230.i, %if.then.i.i147.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i153228.i = phi ptr [ %incdec.ptr.i30.i.i, %if.then.i.i147.i ], [ %incdec.ptr.i.i.i153.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %cond.i31.i.i38.i.i = phi ptr [ %cond.i31.i.i3941.i.i, %if.then.i.i147.i ], [ %cond.i31.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i148.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 48
  %cmp.i.not.i149.i = icmp eq ptr %incdec.ptr.i.i148.i, %141
  br i1 %cmp.i.not.i149.i, label %for.cond.cleanup.i.i, label %for.body.i145.i

lpad8.loopexit.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %sw.bb5.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i145.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad8.loopexit.split-lp.i.i:                      ; preds = %if.then.i.i.i33.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.then16.i.i:                                    ; preds = %for.cond.cleanup.i.i
  %suffixRange.i.i = getelementptr inbounds i8, ptr %142, i64 20
  %suffixRange.i.i.val = load i32, ptr %suffixRange.i.i, align 4
  %tobool.not.i375 = icmp eq i32 %143, %suffixRange.i.i.val
  br i1 %tobool.not.i375, label %cond.end.i379, label %cond.true.i376

cond.true.i376:                                   ; preds = %if.then16.i.i
  %187 = xor i32 %suffixRange.i.i.val, -1
  %sub3.i378 = add i32 %143, %187
  %call.i430 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %142, i32 noundef 0, i32 noundef %sub3.i378)
          to label %cond.end.i379 unwind label %lpad.i133.i.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i379:                                    ; preds = %cond.true.i376, %if.then16.i.i
  %cond.i380 = phi i32 [ 0, %if.then16.i.i ], [ %call.i430, %cond.true.i376 ]
  %add.i381 = add i32 %cond.i380, %suffixRange.i.i.val
  %cmp10.not.i382 = icmp eq i32 %add.i381, 0
  br i1 %cmp10.not.i382, label %invoke.cont25.i, label %for.body.i387

for.body.i387:                                    ; preds = %cond.end.i379, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i400
  %i.011.i388 = phi i32 [ %inc.i401, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i400 ], [ 0, %cond.end.i379 ]
  %188 = load ptr, ptr %cProps.i, align 8
  %alphabetSize.i.i389 = getelementptr inbounds i8, ptr %188, i64 44
  %189 = load i32, ptr %alphabetSize.i.i389, align 4
  %.sroa.speculated.i.i390 = call i32 @llvm.umin.i32(i32 %189, i32 1112064)
  %sub.i.i391 = add nsw i32 %.sroa.speculated.i.i390, -1
  %call3.i.i432 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %188, i32 noundef 0, i32 noundef %sub.i.i391)
          to label %call3.i.i.noexc431 unwind label %lpad.i133.i.loopexit

call3.i.i.noexc431:                               ; preds = %for.body.i387
  %add.i.i392 = add i32 %call3.i.i432, 97
  %cmp.i.i393 = icmp ugt i32 %add.i.i392, 55295
  %add4.i.i394 = add i32 %call3.i.i432, 2145
  %spec.select.i.i395 = select i1 %cmp.i.i393, i32 %add4.i.i394, i32 %add.i.i392
  %rem.i.i396 = urem i32 %spec.select.i.i395, 1114112
  %190 = load ptr, ptr %_M_finish.i29.i.i, align 8
  %191 = load ptr, ptr %_M_end_of_storage.i.i144.i, align 8
  %cmp.not.i.i397 = icmp eq ptr %190, %191
  br i1 %cmp.not.i.i397, label %if.else.i.i403, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %call3.i.i.noexc431
  store i32 %rem.i.i396, ptr %190, align 4
  %192 = load ptr, ptr %_M_finish.i29.i.i, align 8
  %incdec.ptr.i.i399 = getelementptr inbounds i8, ptr %192, i64 4
  store ptr %incdec.ptr.i.i399, ptr %_M_finish.i29.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i400

if.else.i.i403:                                   ; preds = %call3.i.i.noexc431
  %193 = load ptr, ptr %vu.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i404 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i405 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i404, %sub.ptr.rhs.cast.i.i.i.i.i405
  %cmp.i.i.i.i407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i406, 9223372036854775804
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i297.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i408

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i408: ; preds = %if.else.i.i403
  %sub.ptr.div.i.i.i.i.i409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i406, 2
  %.sroa.speculated.i.i.i.i410 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i409, i64 1)
  %add.i.i.i.i411 = add i64 %.sroa.speculated.i.i.i.i410, %sub.ptr.div.i.i.i.i.i409
  %cmp7.i.i.i.i412 = icmp ult i64 %add.i.i.i.i411, %sub.ptr.div.i.i.i.i.i409
  %194 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i411, i64 2305843009213693951)
  %cond.i.i.i.i413 = select i1 %cmp7.i.i.i.i412, i64 2305843009213693951, i64 %194
  %cmp.not.i.i.i.i414 = icmp eq i64 %cond.i.i.i.i413, 0
  br i1 %cmp.not.i.i.i.i414, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i417, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i415

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i415: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i408
  %mul.i.i.i.i.i.i416 = shl nuw nsw i64 %cond.i.i.i.i413, 2
  %call5.i.i.i.i.i.i435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i416) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i417 unwind label %lpad.i133.i.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i417: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i415, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i408
  %cond.i31.i.i.i418 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i408 ], [ %call5.i.i.i.i.i.i435, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i415 ]
  %add.ptr.i.i.i419 = getelementptr inbounds i32, ptr %cond.i31.i.i.i418, i64 %sub.ptr.div.i.i.i.i.i409
  store i32 %rem.i.i396, ptr %add.ptr.i.i.i419, align 4
  %cmp.i.i.i.i.i.i.i420 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i409, 0
  br i1 %cmp.i.i.i.i.i.i.i420, label %if.then.i.i.i.i.i.i.i427, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i421

if.then.i.i.i.i.i.i.i427:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i418, ptr align 4 %193, i64 %sub.ptr.sub.i.i.i.i.i406, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i421

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i421: ; preds = %if.then.i.i.i.i.i.i.i427, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i417
  %incdec.ptr.i.i.i422 = getelementptr inbounds i8, ptr %add.ptr.i.i.i419, i64 4
  %tobool.not.i.i.i.i423 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i423, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i425, label %if.then.i40.i.i.i424

if.then.i40.i.i.i424:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i421
  call void @_ZdlPv(ptr noundef nonnull %193) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i425

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i425: ; preds = %if.then.i40.i.i.i424, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i421
  store ptr %cond.i31.i.i.i418, ptr %vu.i, align 8
  store ptr %incdec.ptr.i.i.i422, ptr %_M_finish.i29.i.i, align 8
  %add.ptr19.i.i.i426 = getelementptr inbounds i32, ptr %cond.i31.i.i.i418, i64 %cond.i.i.i.i413
  store ptr %add.ptr19.i.i.i426, ptr %_M_end_of_storage.i.i144.i, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i400

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i400: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i425, %if.then.i.i398
  %inc.i401 = add nuw i32 %i.011.i388, 1
  %exitcond.not.i402 = icmp eq i32 %inc.i401, %add.i381
  br i1 %exitcond.not.i402, label %invoke.cont25.i, label %for.body.i387, !llvm.loop !25

ehcleanup.i.i:                                    ; preds = %lpad8.loopexit.split-lp.i.i, %lpad8.loopexit.i.i, %common.resume.i.i.i, %lpad.i133.i
  %195 = phi ptr [ %.pre.i134.i, %lpad.i133.i ], [ %cond.i31.i.i3941.i.i, %common.resume.i.i.i ], [ %cond.i31.i.i3941.i.i, %lpad8.loopexit.i.i ], [ %cond.i31.i.i3941.i.i, %lpad8.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi, %lpad.i133.i ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i.i, %lpad8.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad8.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i.i135.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i135.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

invoke.cont25.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit.i400, %cond.end.i379, %for.cond.cleanup.i.i
  %__x.077.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not78.i = icmp eq ptr %__x.077.i, null
  br i1 %cmp.not78.i, label %if.then.i454, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont25.i
  %196 = load ptr, ptr %vu.i, align 8
  %197 = load ptr, ptr %_M_finish.i29.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  br label %while.body.i449

while.body.i449:                                  ; preds = %while.body.i449.backedge, %while.body.lr.ph.i
  %__x.079.i = phi ptr [ %__x.077.i, %while.body.lr.ph.i ], [ %__x.079.i.be, %while.body.i449.backedge ]
  %_M_storage.i.i.i450 = getelementptr inbounds i8, ptr %__x.079.i, i64 32
  %198 = load ptr, ptr %_M_storage.i.i.i450, align 8
  %_M_finish.i17.i.i.i = getelementptr inbounds i8, ptr %__x.079.i, i64 40
  %199 = load ptr, ptr %_M_finish.i17.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i451 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %196, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i451, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %197
  %cmp.not28.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %196
  br i1 %cmp.not28.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i449, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %198, %while.body.i449 ]
  %__first1.addr.029.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %196, %while.body.i449 ]
  %200 = load i32, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, align 4
  %201 = load i32, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, align 4
  %cmp.i25.i.i.i.i.i.i.i.i = icmp ult i32 %200, %201
  br i1 %cmp.i25.i.i.i.i.i.i.i.i, label %cond.end.i453, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i = icmp ult i32 %201, %200
  br i1 %cmp.i26.i.i.i.i.i.i.i.i, label %cond.end.thread.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i452 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i452, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %while.body.i449
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %198, %while.body.i449 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %199
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %cond.end.thread.i, label %cond.end.i453

cond.end.i453:                                    ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i
  %_M_left.i.i = getelementptr inbounds i8, ptr %__x.079.i, i64 16
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i454, label %while.body.i449.backedge

cond.end.thread.i:                                ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.079.i, i64 24
  %__x.08.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not9.i = icmp eq ptr %__x.08.i, null
  br i1 %cmp.not9.i, label %if.end12.i, label %while.body.i449.backedge

while.body.i449.backedge:                         ; preds = %cond.end.thread.i, %cond.end.i453
  %__x.079.i.be = phi ptr [ %__x.0.i, %cond.end.i453 ], [ %__x.08.i, %cond.end.thread.i ]
  br label %while.body.i449, !llvm.loop !35

if.then.i454:                                     ; preds = %cond.end.i453, %invoke.cont25.i
  %__y.0.lcssa86.i = phi ptr [ %122, %invoke.cont25.i ], [ %__x.079.i, %cond.end.i453 ]
  %202 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i455 = icmp eq ptr %__y.0.lcssa86.i, %202
  br i1 %cmp.i.i455, label %if.then.i438, label %if.else.i456

if.else.i456:                                     ; preds = %if.then.i454
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa86.i) #29
  %_M_storage.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre.i457 = load ptr, ptr %_M_storage.i.i.i.phi.trans.insert.i, align 8
  %_M_finish.i.i.i27.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %.pre14.i = load ptr, ptr %_M_finish.i.i.i27.phi.trans.insert.i, align 8
  %.pre15.i = load ptr, ptr %vu.i, align 8
  %.pre16.i = load ptr, ptr %_M_finish.i29.i.i, align 8
  %.pre17.i = ptrtoint ptr %.pre14.i to i64
  %.pre18.i = ptrtoint ptr %.pre.i457 to i64
  %.pre19.i = sub i64 %.pre17.i, %.pre18.i
  %.pre20.i = ptrtoint ptr %.pre16.i to i64
  %.pre21.i = ptrtoint ptr %.pre15.i to i64
  %.pre22.i = sub i64 %.pre20.i, %.pre21.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.thread.i, %if.else.i456
  %sub.ptr.sub3.i.i.i.i.i.i.i.i35.pre-phi.i = phi i64 [ %.pre22.i, %if.else.i456 ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %cond.end.thread.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i31.pre-phi.i = phi i64 [ %.pre19.i, %if.else.i456 ], [ %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, %cond.end.thread.i ]
  %203 = phi ptr [ %.pre16.i, %if.else.i456 ], [ %197, %cond.end.thread.i ]
  %204 = phi ptr [ %.pre15.i, %if.else.i456 ], [ %196, %cond.end.thread.i ]
  %205 = phi ptr [ %.pre14.i, %if.else.i456 ], [ %199, %cond.end.thread.i ]
  %206 = phi ptr [ %.pre.i457, %if.else.i456 ], [ %198, %cond.end.thread.i ]
  %__y.0.lcssa85.i = phi ptr [ %__y.0.lcssa86.i, %if.else.i456 ], [ %__x.079.i, %cond.end.thread.i ]
  %cmp.i.i.i.i.i.i.i.i37.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i35.pre-phi.i, %sub.ptr.sub.i.i.i.i.i.i.i.i31.pre-phi.i
  %add.ptr.i.i.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %206, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i35.pre-phi.i
  %cond.i.i.i.i.i.i.i.i39.i = select i1 %cmp.i.i.i.i.i.i.i.i37.i, ptr %add.ptr.i.i.i.i.i.i.i.i38.i, ptr %205
  %cmp.not28.i.i.i.i.i.i.i40.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i39.i, %206
  br i1 %cmp.not28.i.i.i.i.i.i.i40.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55.i, label %for.body.i.i.i.i.i.i.i41.i

for.body.i.i.i.i.i.i.i41.i:                       ; preds = %if.end12.i, %for.inc.i.i.i.i.i.i.i47.i
  %__first2.addr.030.i.i.i.i.i.i.i42.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i49.i, %for.inc.i.i.i.i.i.i.i47.i ], [ %204, %if.end12.i ]
  %__first1.addr.029.i.i.i.i.i.i.i43.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i48.i, %for.inc.i.i.i.i.i.i.i47.i ], [ %206, %if.end12.i ]
  %207 = load i32, ptr %__first1.addr.029.i.i.i.i.i.i.i43.i, align 4
  %208 = load i32, ptr %__first2.addr.030.i.i.i.i.i.i.i42.i, align 4
  %cmp.i25.i.i.i.i.i.i.i44.i = icmp ult i32 %207, %208
  br i1 %cmp.i25.i.i.i.i.i.i.i44.i, label %if.then.i438, label %if.end.i.i.i.i.i.i.i45.i

if.end.i.i.i.i.i.i.i45.i:                         ; preds = %for.body.i.i.i.i.i.i.i41.i
  %cmp.i26.i.i.i.i.i.i.i46.i = icmp ult i32 %208, %207
  br i1 %cmp.i26.i.i.i.i.i.i.i46.i, label %if.end39.i, label %for.inc.i.i.i.i.i.i.i47.i

for.inc.i.i.i.i.i.i.i47.i:                        ; preds = %if.end.i.i.i.i.i.i.i45.i
  %incdec.ptr.i.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %__first1.addr.029.i.i.i.i.i.i.i43.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i49.i = getelementptr inbounds i8, ptr %__first2.addr.030.i.i.i.i.i.i.i42.i, i64 4
  %cmp.not.i.i.i.i.i.i.i50.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i48.i, %cond.i.i.i.i.i.i.i.i39.i
  br i1 %cmp.not.i.i.i.i.i.i.i50.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55.i, label %for.body.i.i.i.i.i.i.i41.i, !llvm.loop !34

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55.i: ; preds = %for.inc.i.i.i.i.i.i.i47.i, %if.end12.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i52.i = phi ptr [ %204, %if.end12.i ], [ %incdec.ptr6.i.i.i.i.i.i.i49.i, %for.inc.i.i.i.i.i.i.i47.i ]
  %cmp9.i.i.i.i.i.i.i53.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i52.i, %203
  br i1 %cmp9.i.i.i.i.i.i.i53.not.i, label %if.end39.i, label %if.then.i438

if.then.i438:                                     ; preds = %for.body.i.i.i.i.i.i.i41.i, %if.then.i454, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa85.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55.i ], [ %__y.0.lcssa86.i, %if.then.i454 ], [ %__y.0.lcssa85.i, %for.body.i.i.i.i.i.i.i41.i ]
  %cmp2.i.i = icmp eq ptr %122, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i438
  %_M_storage.i.i.i.i.i441 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %209 = load ptr, ptr %vu.i, align 8
  %210 = load ptr, ptr %_M_finish.i29.i.i, align 8
  %211 = load ptr, ptr %_M_storage.i.i.i.i.i441, align 8
  %_M_finish.i17.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %212 = load ptr, ptr %_M_finish.i17.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %209, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %210
  %cmp.not28.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i, %209
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.rhs.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %211, %lor.rhs.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %209, %lor.rhs.i.i ]
  %213 = load i32, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i, align 4
  %214 = load i32, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i, align 4
  %or.cond.not.i = icmp eq i32 %214, %213
  br i1 %or.cond.not.i, label %for.inc.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !34

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %lor.rhs.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %212
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i.i.i.i.i = icmp ult i32 %213, %214
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit.i, %for.end.i.i.i.i.i.i.i.i.i, %if.then.i438
  %215 = phi i1 [ true, %if.then.i438 ], [ %cmp9.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i ], [ %cmp.i25.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit.i ]
  %call5.i.i.i.i.i.i.i445 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad27.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef nonnull %call5.i.i.i.i.i.i.i445, ptr noundef nonnull align 8 dereferenceable(24) %vu.i)
          to label %if.then31.i unwind label %lpad27.i

if.then31.i:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %215, ptr noundef nonnull %call5.i.i.i.i.i.i.i445, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %122) #26
  %216 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i = add i64 %216, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %217 = load ptr, ptr %cProps.i, align 8
  %corpusLimit34.i = getelementptr inbounds i8, ptr %217, i64 36
  %218 = load i32, ptr %corpusLimit34.i, align 4
  %conv35.i = zext i32 %218 to i64
  %cmp36.i = icmp eq i64 %inc.i.i, %conv35.i
  br i1 %cmp36.i, label %cleanup.i, label %if.end39.i

lpad27.i:                                         ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %vu.i, align 8
  %tobool.not.i.i.i162.i = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i162.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

if.end39.i:                                       ; preds = %if.end.i.i.i.i.i.i.i45.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55.i, %if.then31.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end39.i, %if.then31.i
  %cond88.i = phi i1 [ true, %if.end39.i ], [ false, %if.then31.i ]
  %221 = load ptr, ptr %vu.i, align 8
  %tobool.not.i.i.i165.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i165.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit167.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %221) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit167.i

_ZNSt6vectorIjSaIjEED2Ev.exit167.i:               ; preds = %if.then.i.i.i166.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vu.i) #26
  br i1 %cond88.i, label %for.cond.i, label %cleanup57.do.end63thread-pre-split_crit_edge.i

ehcleanup.sink.split.i:                           ; preds = %lpad27.i, %ehcleanup.i.i
  %.sink.i = phi ptr [ %195, %ehcleanup.i.i ], [ %220, %lpad27.i ]
  %.pn.ph.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %219, %lpad27.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.sink.split.i, %lpad27.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %219, %lpad27.i ], [ %.pn.ph.i, %ehcleanup.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vu.i) #26
  br label %ehcleanup82.i

for.end.i:                                        ; preds = %for.cond.i
  %.pre250.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp54.i = icmp eq i64 %.pre250.i, %125
  br i1 %cmp54.i, label %do.end63.i, label %while.cond.i

cleanup57.do.end63thread-pre-split_crit_edge.i:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit167.i
  %.pr.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %do.end63.i

do.end63.i:                                       ; preds = %for.end.i, %while.cond.i, %cleanup57.do.end63thread-pre-split_crit_edge.i
  %222 = phi i64 [ %.pr.pre.i, %cleanup57.do.end63thread-pre-split_crit_edge.i ], [ %125, %while.cond.i ], [ %125, %for.end.i ]
  %cmp.i170.i = icmp ugt i64 %222, 384307168202282325
  br i1 %cmp.i170.i, label %if.then.i179.i, label %if.end.i171.i

if.then.i179.i:                                   ; preds = %do.end63.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc180.i unwind label %lpad65.i

.noexc180.i:                                      ; preds = %if.then.i179.i
  unreachable

if.end.i171.i:                                    ; preds = %while.body.i, %do.end63.i
  %223 = phi i64 [ %222, %do.end63.i ], [ %125, %while.body.i ]
  %_M_end_of_storage.i.i172.i = getelementptr inbounds i8, ptr %raw, i64 16
  %224 = load ptr, ptr %_M_end_of_storage.i.i172.i, align 8
  %225 = load ptr, ptr %raw, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %223
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont73.i

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i171.i
  %_M_finish.i.i173.i = getelementptr inbounds i8, ptr %raw, i64 8
  %226 = load ptr, ptr %_M_finish.i.i173.i, align 8
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %223, 24
  %call5.i.i.i.i181.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc.i unwind label %lpad65.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %225, %226
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i174.i

for.body.i.i.i.i.i174.i:                          ; preds = %call5.i.i.i.i.noexc.i, %for.body.i.i.i.i.i174.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i174.i ], [ %call5.i.i.i.i181.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i175.i, %for.body.i.i.i.i.i174.i ], [ %225, %call5.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %227 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %227, ptr %__cur.08.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 16
  %228 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store ptr %228, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %incdec.ptr.i.i.i.i.i175.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i176.i = icmp eq ptr %incdec.ptr.i.i.i.i.i175.i, %226
  br i1 %cmp.not.i.i.i.i.i176.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i, label %for.body.i.i.i.i.i174.i, !llvm.loop !41

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i174.i
  %.pre.i177.i = load ptr, ptr %raw, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i, %call5.i.i.i.i.noexc.i
  %229 = phi ptr [ %.pre.i177.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i ], [ %225, %call5.i.i.i.i.noexc.i ]
  %tobool.not.i.i.i = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i178.i

if.then.i.i178.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %229) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i178.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i181.i, ptr %raw, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i181.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i173.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"class.std::vector.22", ptr %call5.i.i.i.i181.i, i64 %223
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i172.i, align 8
  br label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.end.i171.i
  %230 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %call.i.i.i.i182.i = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS4_IS6_SaIS6_EEEEET0_T_SD_SC_(ptr %230, ptr nonnull %122, ptr nonnull %raw)
          to label %invoke.cont79.i unwind label %lpad65.i

invoke.cont79.i:                                  ; preds = %invoke.cont73.i
  %231 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef %231)
          to label %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont79.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %invoke.cont79.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #26
  %234 = load ptr, ptr %allPaths.i, align 8
  %235 = load ptr, ptr %_M_finish.i132.i, align 8
  %cmp.not3.i.i.i.i184.i = icmp eq ptr %234, %235
  br i1 %cmp.not3.i.i.i.i184.i, label %invoke.cont.i194.i, label %for.body.i.i.i.i185.i

for.body.i.i.i.i185.i:                            ; preds = %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i186.i = phi ptr [ %incdec.ptr.i.i.i.i190.i, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %234, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i ]
  %236 = load ptr, ptr %__first.addr.04.i.i.i.i186.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i186.i, i64 8
  %237 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %236, %237
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i185.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %236, %for.body.i.i.i.i185.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i.i.i, ptr noundef %238)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i.i187.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %237
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i187.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i186.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i185.i
  %241 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %236, %for.body.i.i.i.i185.i ]
  %tobool.not.i.i.i.i.i.i.i.i188.i = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i188.i, label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i189.i

if.then.i.i.i.i.i.i.i.i189.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i189.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i190.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i186.i, i64 24
  %cmp.not.i.i.i.i191.i = icmp eq ptr %incdec.ptr.i.i.i.i190.i, %235
  br i1 %cmp.not.i.i.i.i191.i, label %invoke.contthread-pre-split.i192.i, label %for.body.i.i.i.i185.i, !llvm.loop !42

invoke.contthread-pre-split.i192.i:               ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i193.i = load ptr, ptr %allPaths.i, align 8
  br label %invoke.cont.i194.i

invoke.cont.i194.i:                               ; preds = %invoke.contthread-pre-split.i192.i, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i
  %242 = phi ptr [ %.pr.i193.i, %invoke.contthread-pre-split.i192.i ], [ %234, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i195.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i195.i, label %invoke.cont, label %if.then.i.i.i196.i

if.then.i.i.i196.i:                               ; preds = %invoke.cont.i194.i
  call void @_ZdlPv(ptr noundef nonnull %242) #28
  br label %invoke.cont

lpad65.i:                                         ; preds = %invoke.cont73.i, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i179.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %lpad65.i, %ehcleanup.i
  %.pn96.i = phi { ptr, i32 } [ %243, %lpad65.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #26
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %ehcleanup82.i, %lpad10.body.i, %lpad4.i
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %ehcleanup82.i ], [ %14, %lpad4.i ], [ %eh.lpad-body.i, %lpad10.body.i ]
  call void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #26
  br label %ehcleanup31

invoke.cont:                                      ; preds = %if.then.i.i.i196.i, %invoke.cont.i194.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #26
  %244 = load ptr, ptr %cProps.i, align 8
  %editDistance = getelementptr inbounds i8, ptr %244, i64 40
  %245 = load i32, ptr %editDistance, align 8
  %tobool.not = icmp eq i32 %245, 0
  %.pre137 = load ptr, ptr %raw, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds i8, ptr %raw, i64 8
  %246 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i39.not109 = icmp eq ptr %.pre137, %246
  br i1 %cmp.i39.not109, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %invoke.cont8
  %__begin2.sroa.0.0110 = phi ptr [ %incdec.ptr.i, %invoke.cont8 ], [ %.pre137, %if.then ]
  %247 = load ptr, ptr %cProps.i, align 8
  invoke void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef nonnull %__begin2.sroa.0.0110, ptr noundef nonnull align 8 dereferenceable(2556) %247)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0110, i64 24
  %cmp.i39.not = icmp eq ptr %incdec.ptr.i, %246
  br i1 %cmp.i39.not, label %if.end.loopexit, label %for.body

lpad7:                                            ; preds = %for.body
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.end.loopexit:                                  ; preds = %invoke.cont8
  %.pre = load ptr, ptr %raw, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %invoke.cont
  %249 = phi ptr [ %.pre, %if.end.loopexit ], [ %.pre137, %if.then ], [ %.pre137, %invoke.cont ]
  %_M_finish.i40 = getelementptr inbounds i8, ptr %raw, i64 8
  %250 = load ptr, ptr %_M_finish.i40, align 8
  %cmp.i41.not111 = icmp eq ptr %249, %250
  br i1 %cmp.i41.not111, label %invoke.cont.i, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %if.end
  %251 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i61 = getelementptr inbounds i8, ptr %data, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %data, i64 16
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre140 = load ptr, ptr %raw, align 8
  %.pre141 = load ptr, ptr %_M_finish.i40, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre140, %.pre141
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre140, %for.cond.cleanup16 ]
  %252 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %.pre141
  br i1 %cmp.not.i.i.i.i45, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %raw, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup16, %if.end
  %253 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre141, %for.cond.cleanup16 ], [ %249, %if.end ]
  %tobool.not.i.i.i46 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %253) #28
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %raw) #26
  ret void

for.body17:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body17.lr.ph
  %__begin1.sroa.0.0112 = phi ptr [ %249, %for.body17.lr.ph ], [ %incdec.ptr.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %251, ptr %ref.tmp, align 8, !alias.scope !44
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  store i8 0, ptr %251, align 8, !alias.scope !44
  %254 = load ptr, ptr %__begin1.sroa.0.0112, align 8, !noalias !44
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0112, i64 8
  %255 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !44
  %cmp.i.not197.i = icmp eq ptr %254, %255
  br i1 %cmp.i.not197.i, label %invoke.cont21, label %for.body.i47

for.body.i47:                                     ; preds = %for.body17, %if.end49.i
  %__begin1.sroa.0.0198.i = phi ptr [ %incdec.ptr.i.i51, %if.end49.i ], [ %254, %for.body17 ]
  %256 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %cmp.i48 = icmp ult i32 %256, 128
  br i1 %cmp.i48, label %if.then.i, label %if.else.i49

if.then.i:                                        ; preds = %for.body.i47
  %conv.i = trunc nuw nsw i32 %256 to i8
  %257 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i.i = add i64 %257, 1
  %258 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i.i56 = icmp eq ptr %258, %251
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i59:                                ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i59, %if.then.i
  %259 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i.i = select i1 %cmp.i.i.i.i56, i64 15, i64 %259
  %cmp.i65.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i65.i, label %if.then.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i57:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %257, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %260 = phi ptr [ %.pre.i.i58, %.noexc.i ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %260, i64 %257
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  br label %if.end49.i

lpad.i:                                           ; preds = %if.then.i189.i, %if.then.i175.i, %if.then.i161.i, %if.then.i147.i, %if.then.i133.i, %if.then.i119.i, %if.then.i105.i, %if.then.i91.i, %if.then.i77.i, %if.then.i.i57
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i66.i = icmp eq ptr %262, %251
  br i1 %cmp.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %263 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %cmp3.i.i.i68.i = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68.i)
  br label %ehcleanup

if.then.i.i.i53:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %262) #28
  br label %ehcleanup

if.else.i49:                                      ; preds = %for.body.i47
  %cmp5.i = icmp ult i32 %256, 2048
  br i1 %cmp5.i, label %if.then6.i, label %if.else13.i

if.then6.i:                                       ; preds = %if.else.i49
  %shr.i = lshr i32 %256, 6
  %264 = trunc nuw nsw i32 %shr.i to i8
  %conv7.i = or disjoint i8 %264, -64
  %265 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i70.i = add i64 %265, 1
  %266 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i71.i = icmp eq ptr %266, %251
  br i1 %cmp.i.i.i71.i, label %if.then.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i

if.then.i.i.i79.i:                                ; preds = %if.then6.i
  %cmp3.i.i.i80.i = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i: ; preds = %if.then.i.i.i79.i, %if.then6.i
  %267 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i73.i = select i1 %cmp.i.i.i71.i, i64 15, i64 %267
  %cmp.i74.i = icmp ugt i64 %add.i70.i, %cond.i.i73.i
  br i1 %cmp.i74.i, label %if.then.i77.i, label %invoke.cont8.i

if.then.i77.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %265, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc81.i unwind label %lpad.i

.noexc81.i:                                       ; preds = %if.then.i77.i
  %.pre.i78.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %.noexc81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i
  %268 = phi ptr [ %.pre.i78.i, %.noexc81.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i ]
  %arrayidx.i75.i = getelementptr inbounds i8, ptr %268, i64 %265
  store i8 %conv7.i, ptr %arrayidx.i75.i, align 1
  store i64 %add.i70.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %269 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i76.i = getelementptr inbounds i8, ptr %269, i64 %add.i70.i
  store i8 0, ptr %arrayidx.i.i76.i, align 1
  %270 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %conv9.i55 = trunc i32 %270 to i8
  %271 = and i8 %conv9.i55, 63
  %272 = or disjoint i8 %271, -128
  %273 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i84.i = add i64 %273, 1
  %274 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i85.i = icmp eq ptr %274, %251
  br i1 %cmp.i.i.i85.i, label %if.then.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i

if.then.i.i.i93.i:                                ; preds = %invoke.cont8.i
  %cmp3.i.i.i94.i = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i: ; preds = %if.then.i.i.i93.i, %invoke.cont8.i
  %275 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i87.i = select i1 %cmp.i.i.i85.i, i64 15, i64 %275
  %cmp.i88.i = icmp ugt i64 %add.i84.i, %cond.i.i87.i
  br i1 %cmp.i88.i, label %if.then.i91.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i

if.then.i91.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %273, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc95.i unwind label %lpad.i

.noexc95.i:                                       ; preds = %if.then.i91.i
  %.pre.i92.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i: ; preds = %.noexc95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i
  %276 = phi ptr [ %.pre.i92.i, %.noexc95.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i ]
  %arrayidx.i89.i = getelementptr inbounds i8, ptr %276, i64 %273
  store i8 %272, ptr %arrayidx.i89.i, align 1
  br label %if.end49.i

if.else13.i:                                      ; preds = %if.else.i49
  %cmp14.i = icmp ult i32 %256, 65536
  %277 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i98.i = add i64 %277, 1
  %278 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i99.i = icmp eq ptr %278, %251
  br i1 %cmp14.i, label %if.then15.i, label %if.else29.i

if.then15.i:                                      ; preds = %if.else13.i
  %shr16.i = lshr i32 %256, 12
  %279 = trunc nuw nsw i32 %shr16.i to i8
  %conv18.i = or disjoint i8 %279, -32
  br i1 %cmp.i.i.i99.i, label %if.then.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

if.then.i.i.i107.i:                               ; preds = %if.then15.i
  %cmp3.i.i.i108.i = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i: ; preds = %if.then.i.i.i107.i, %if.then15.i
  %280 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i101.i = select i1 %cmp.i.i.i99.i, i64 15, i64 %280
  %cmp.i102.i = icmp ugt i64 %add.i98.i, %cond.i.i101.i
  br i1 %cmp.i102.i, label %if.then.i105.i, label %invoke.cont19.i

if.then.i105.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %277, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc109.i unwind label %lpad.i

.noexc109.i:                                      ; preds = %if.then.i105.i
  %.pre.i106.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %.noexc109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  %281 = phi ptr [ %.pre.i106.i, %.noexc109.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i ]
  %arrayidx.i103.i = getelementptr inbounds i8, ptr %281, i64 %277
  store i8 %conv18.i, ptr %arrayidx.i103.i, align 1
  store i64 %add.i98.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %282 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i104.i = getelementptr inbounds i8, ptr %282, i64 %add.i98.i
  store i8 0, ptr %arrayidx.i.i104.i, align 1
  %283 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %shr20.i = lshr i32 %283, 6
  %conv21.i = trunc i32 %shr20.i to i8
  %284 = and i8 %conv21.i, 63
  %285 = or disjoint i8 %284, -128
  %286 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i112.i = add i64 %286, 1
  %287 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i113.i = icmp eq ptr %287, %251
  br i1 %cmp.i.i.i113.i, label %if.then.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i

if.then.i.i.i121.i:                               ; preds = %invoke.cont19.i
  %cmp3.i.i.i122.i = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i: ; preds = %if.then.i.i.i121.i, %invoke.cont19.i
  %288 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i115.i = select i1 %cmp.i.i.i113.i, i64 15, i64 %288
  %cmp.i116.i = icmp ugt i64 %add.i112.i, %cond.i.i115.i
  br i1 %cmp.i116.i, label %if.then.i119.i, label %invoke.cont24.i

if.then.i119.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %286, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc123.i unwind label %lpad.i

.noexc123.i:                                      ; preds = %if.then.i119.i
  %.pre.i120.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %.noexc123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i
  %289 = phi ptr [ %.pre.i120.i, %.noexc123.i ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i ]
  %arrayidx.i117.i = getelementptr inbounds i8, ptr %289, i64 %286
  store i8 %285, ptr %arrayidx.i117.i, align 1
  store i64 %add.i112.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %290 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i118.i = getelementptr inbounds i8, ptr %290, i64 %add.i112.i
  store i8 0, ptr %arrayidx.i.i118.i, align 1
  %291 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %conv25.i = trunc i32 %291 to i8
  %292 = and i8 %conv25.i, 63
  %293 = or disjoint i8 %292, -128
  %294 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i126.i = add i64 %294, 1
  %295 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i127.i = icmp eq ptr %295, %251
  br i1 %cmp.i.i.i127.i, label %if.then.i.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

if.then.i.i.i135.i:                               ; preds = %invoke.cont24.i
  %cmp3.i.i.i136.i = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i: ; preds = %if.then.i.i.i135.i, %invoke.cont24.i
  %296 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i129.i = select i1 %cmp.i.i.i127.i, i64 15, i64 %296
  %cmp.i130.i = icmp ugt i64 %add.i126.i, %cond.i.i129.i
  br i1 %cmp.i130.i, label %if.then.i133.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i

if.then.i133.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %294, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc137.i unwind label %lpad.i

.noexc137.i:                                      ; preds = %if.then.i133.i
  %.pre.i134.i54 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i: ; preds = %.noexc137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  %297 = phi ptr [ %.pre.i134.i54, %.noexc137.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i ]
  %arrayidx.i131.i = getelementptr inbounds i8, ptr %297, i64 %294
  store i8 %293, ptr %arrayidx.i131.i, align 1
  br label %if.end49.i

if.else29.i:                                      ; preds = %if.else13.i
  %shr30.i = lshr i32 %256, 18
  %298 = trunc i32 %shr30.i to i8
  %conv32.i = or i8 %298, -16
  br i1 %cmp.i.i.i99.i, label %if.then.i.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i

if.then.i.i.i149.i:                               ; preds = %if.else29.i
  %cmp3.i.i.i150.i = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i: ; preds = %if.then.i.i.i149.i, %if.else29.i
  %299 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i143.i = select i1 %cmp.i.i.i99.i, i64 15, i64 %299
  %cmp.i144.i = icmp ugt i64 %add.i98.i, %cond.i.i143.i
  br i1 %cmp.i144.i, label %if.then.i147.i, label %invoke.cont33.i

if.then.i147.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %277, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc151.i unwind label %lpad.i

.noexc151.i:                                      ; preds = %if.then.i147.i
  %.pre.i148.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %.noexc151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i
  %300 = phi ptr [ %.pre.i148.i, %.noexc151.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i ]
  %arrayidx.i145.i = getelementptr inbounds i8, ptr %300, i64 %277
  store i8 %conv32.i, ptr %arrayidx.i145.i, align 1
  store i64 %add.i98.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %301 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i146.i = getelementptr inbounds i8, ptr %301, i64 %add.i98.i
  store i8 0, ptr %arrayidx.i.i146.i, align 1
  %302 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %shr34.i = lshr i32 %302, 12
  %conv35.i50 = trunc i32 %shr34.i to i8
  %303 = and i8 %conv35.i50, 63
  %304 = or disjoint i8 %303, -128
  %305 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i154.i = add i64 %305, 1
  %306 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i155.i = icmp eq ptr %306, %251
  br i1 %cmp.i.i.i155.i, label %if.then.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i

if.then.i.i.i163.i:                               ; preds = %invoke.cont33.i
  %cmp3.i.i.i164.i = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i164.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i: ; preds = %if.then.i.i.i163.i, %invoke.cont33.i
  %307 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i157.i = select i1 %cmp.i.i.i155.i, i64 15, i64 %307
  %cmp.i158.i = icmp ugt i64 %add.i154.i, %cond.i.i157.i
  br i1 %cmp.i158.i, label %if.then.i161.i, label %invoke.cont38.i

if.then.i161.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %305, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc165.i unwind label %lpad.i

.noexc165.i:                                      ; preds = %if.then.i161.i
  %.pre.i162.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %invoke.cont38.i

invoke.cont38.i:                                  ; preds = %.noexc165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i
  %308 = phi ptr [ %.pre.i162.i, %.noexc165.i ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i ]
  %arrayidx.i159.i = getelementptr inbounds i8, ptr %308, i64 %305
  store i8 %304, ptr %arrayidx.i159.i, align 1
  store i64 %add.i154.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %309 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i160.i = getelementptr inbounds i8, ptr %309, i64 %add.i154.i
  store i8 0, ptr %arrayidx.i.i160.i, align 1
  %310 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %shr39.i = lshr i32 %310, 6
  %conv40.i = trunc i32 %shr39.i to i8
  %311 = and i8 %conv40.i, 63
  %312 = or disjoint i8 %311, -128
  %313 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i168.i = add i64 %313, 1
  %314 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i169.i = icmp eq ptr %314, %251
  br i1 %cmp.i.i.i169.i, label %if.then.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i

if.then.i.i.i177.i:                               ; preds = %invoke.cont38.i
  %cmp3.i.i.i178.i = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i: ; preds = %if.then.i.i.i177.i, %invoke.cont38.i
  %315 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i171.i = select i1 %cmp.i.i.i169.i, i64 15, i64 %315
  %cmp.i172.i = icmp ugt i64 %add.i168.i, %cond.i.i171.i
  br i1 %cmp.i172.i, label %if.then.i175.i, label %invoke.cont43.i

if.then.i175.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %313, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc179.i unwind label %lpad.i

.noexc179.i:                                      ; preds = %if.then.i175.i
  %.pre.i176.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %.noexc179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i
  %316 = phi ptr [ %.pre.i176.i, %.noexc179.i ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i ]
  %arrayidx.i173.i = getelementptr inbounds i8, ptr %316, i64 %313
  store i8 %312, ptr %arrayidx.i173.i, align 1
  store i64 %add.i168.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %317 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i174.i = getelementptr inbounds i8, ptr %317, i64 %add.i168.i
  store i8 0, ptr %arrayidx.i.i174.i, align 1
  %318 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %conv44.i = trunc i32 %318 to i8
  %319 = and i8 %conv44.i, 63
  %320 = or disjoint i8 %319, -128
  %321 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %add.i182.i = add i64 %321, 1
  %322 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %cmp.i.i.i183.i = icmp eq ptr %322, %251
  br i1 %cmp.i.i.i183.i, label %if.then.i.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i

if.then.i.i.i191.i:                               ; preds = %invoke.cont43.i
  %cmp3.i.i.i192.i = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i: ; preds = %if.then.i.i.i191.i, %invoke.cont43.i
  %323 = load i64, ptr %251, align 8, !alias.scope !44
  %cond.i.i185.i = select i1 %cmp.i.i.i183.i, i64 15, i64 %323
  %cmp.i186.i = icmp ugt i64 %add.i182.i, %cond.i.i185.i
  br i1 %cmp.i186.i, label %if.then.i189.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i

if.then.i189.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %321, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc193.i unwind label %lpad.i

.noexc193.i:                                      ; preds = %if.then.i189.i
  %.pre.i190.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i: ; preds = %.noexc193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i
  %324 = phi ptr [ %.pre.i190.i, %.noexc193.i ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i ]
  %arrayidx.i187.i = getelementptr inbounds i8, ptr %324, i64 %321
  store i8 %320, ptr %arrayidx.i187.i, align 1
  br label %if.end49.i

if.end49.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %add.i182.sink199.i = phi i64 [ %add.i182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i ], [ %add.i126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i ], [ %add.i84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i ], [ %add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  store i64 %add.i182.sink199.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !44
  %325 = load ptr, ptr %ref.tmp, align 8, !alias.scope !44
  %arrayidx.i.i188.i = getelementptr inbounds i8, ptr %325, i64 %add.i182.sink199.i
  store i8 0, ptr %arrayidx.i.i188.i, align 1
  %incdec.ptr.i.i51 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0198.i, i64 4
  %cmp.i.not.i52 = icmp eq ptr %incdec.ptr.i.i51, %255
  br i1 %cmp.i.not.i52, label %invoke.cont21, label %for.body.i47

invoke.cont21:                                    ; preds = %if.end49.i, %for.body17
  %326 = load ptr, ptr %_M_finish.i.i61, align 8
  %327 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %326, %327
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont21
  %328 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %328, ptr %326, align 8
  %329 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %329, %251
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i65, label %if.else.i.i.i.i.i63

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i62
  %330 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i66 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %add.i.i.i.i.i66, i1 false)
  br label %invoke.cont23.thread

if.else.i.i.i.i.i63:                              ; preds = %if.then.i.i62
  store ptr %329, ptr %326, align 8
  %331 = load i64, ptr %251, align 8
  store i64 %331, ptr %328, align 8
  %.pre138 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %if.else.i.i.i.i.i63, %if.then.i.i.i.i.i65
  %332 = phi i64 [ %.pre138, %if.else.i.i.i.i.i63 ], [ %330, %if.then.i.i.i.i.i65 ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %326, i64 8
  store i64 %332, ptr %_M_string_length.i24.i.i.i.i.i, align 8
  %333 = load ptr, ptr %_M_finish.i.i61, align 8
  %incdec.ptr.i.i64 = getelementptr inbounds i8, ptr %333, i64 32
  store ptr %incdec.ptr.i.i64, ptr %_M_finish.i.i61, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %invoke.cont21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i
  %.pre139 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i67 = icmp eq ptr %.pre139, %251
  br i1 %cmp.i.i.i67, label %invoke.cont23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i68

invoke.cont23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont23
  %.pre565 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %334 = icmp ult i64 %.pre565, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont23.thread
  %cmp3.i.i.i = phi i1 [ %334, %invoke.cont23._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %invoke.cont23.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i68:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %.pre139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0112, i64 24
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i70, %250
  br i1 %cmp.i41.not, label %for.cond.cleanup16, label %for.body17

lpad22:                                           ; preds = %if.else.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i71 = icmp eq ptr %336, %251
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %lpad22
  %337 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i76 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup

if.then.i.i72:                                    ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %336) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %if.then.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %261, %if.then.i.i.i53 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %335, %if.then.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad7, %ehcleanup84.i
  %.pn37 = phi { ptr, i32 } [ %248, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn96.pn.i, %ehcleanup84.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %raw) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %raw) #26
  resume { ptr, i32 } %.pn37
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #9

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(2556) %cProps, ptr noundef nonnull align 8 dereferenceable(24) %allPaths, i64 noundef range(i64 0, 4294967296) %cycleLimit, i64 noundef range(i64 0, 4294967296) %corpusLimit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp2 = alloca %"class.std::unique_ptr.101", align 8
  %one_way_in = alloca %"class.std::unordered_set", align 8
  %ref.tmp16 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %new_path = alloca %"class.std::unique_ptr.101", align 8
  %mul = mul nuw nsw i64 %corpusLimit, 10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %mul, i64 1000)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #26
  %start = getelementptr inbounds i8, ptr %g, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i219, i8 0, i64 24, i1 false), !noalias !47
  %call5.i.i.i.i4.i.i4.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i unwind label %lpad.i, !noalias !47

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i219) #28, !noalias !47
  br label %invoke.cont.i50.thread

_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i
  store ptr %call5.i.i.i.i4.i.i4.i, ptr %call.i219, align 8, !noalias !47
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %call.i219, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i4.i, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %call.i219, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i4.i.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false), !noalias !47
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !47
  store ptr %call.i219, ptr %ref.tmp2, align 8, !alias.scope !47
  %call5.i.i.i.i359 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i
  %1 = ptrtoint ptr %call.i219 to i64
  store i64 %1, ptr %call5.i.i.i.i359, align 8
  %incdec.ptr.i355 = getelementptr inbounds i8, ptr %call5.i.i.i.i359, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %one_way_in) #26
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %one_way_in, i64 48
  store ptr %_M_single_bucket.i.i, ptr %one_way_in, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %one_way_in, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %one_way_in, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %one_way_in, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %one_way_in, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.0467 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not468 = icmp eq ptr %__begin1.sroa.0.0467, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not468, label %while.cond.preheader, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont11
  %2 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  br label %invoke.cont21

while.cond.preheader:                             ; preds = %if.end, %invoke.cont11
  %startDs = getelementptr inbounds i8, ptr %g, i64 88
  %accept = getelementptr inbounds i8, ptr %g, i64 104
  %acceptEod = getelementptr inbounds i8, ptr %g, i64 120
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %one_way_in, i64 24
  %_M_finish.i240 = getelementptr inbounds i8, ptr %allPaths, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %allPaths, i64 16
  br label %while.body

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %invoke.cont.i50.thread

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #26
  br label %invoke.cont.i50.thread

invoke.cont.i50.thread:                           ; preds = %lpad4, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  br label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit52

invoke.cont21:                                    ; preds = %if.end, %invoke.cont21.lr.ph
  %__begin1.sroa.0.0469 = phi ptr [ %__begin1.sroa.0.0467, %invoke.cont21.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #26
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0469, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0469, ptr %ref.tmp16, align 8
  store i64 %5, ptr %2, align 8
  %in_edge_list.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0469, i64 104
  %6 = load i64, ptr %in_edge_list.i.i, align 8
  %cmp = icmp ult i64 %6, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #26
  store ptr %one_way_in, ptr %__node_gen.i.i, align 8
  %call3.i.i.i220 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %one_way_in, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit unwind label %lpad20

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #26
  br label %if.end

lpad20:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #26
  br label %ehcleanup175

if.end:                                           ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit, %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #26
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0469, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %while.cond.preheader, label %invoke.cont21

while.body:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %open.sroa.18.0 = phi ptr [ %incdec.ptr.i355, %while.cond.preheader ], [ %open.sroa.18.1, %while.cond.backedge ]
  %open.sroa.11.0 = phi ptr [ %incdec.ptr.i355, %while.cond.preheader ], [ %open.sroa.11.3, %while.cond.backedge ]
  %open.sroa.0.0 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %open.sroa.0.3, %while.cond.backedge ]
  %8 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %.be518, %while.cond.backedge ]
  %9 = phi ptr [ %incdec.ptr.i355, %while.cond.preheader ], [ %.be517, %while.cond.backedge ]
  %10 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %.be516, %while.cond.backedge ]
  %11 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %.be, %while.cond.backedge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %12 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %12, -1
  %call37 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %cProps, i32 noundef 0, i32 noundef %conv)
          to label %invoke.cont36 unwind label %lpad35.loopexit

invoke.cont36:                                    ; preds = %while.body
  %conv38 = zext i32 %call37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i222 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv38
  br i1 %cmp.not.i.i222, label %invoke.cont55, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %invoke.cont36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %conv38, i64 noundef %sub.ptr.div.i.i.i) #27
          to label %.noexc224 unwind label %lpad35.loopexit.split-lp

.noexc224:                                        ; preds = %if.then.i.i223
  unreachable

invoke.cont55:                                    ; preds = %invoke.cont36
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %10, i64 %conv38
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i226, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  store ptr %13, ptr %add.ptr.i.i226, align 8
  %add.ptr.i.i228 = getelementptr inbounds i8, ptr %open.sroa.11.0, i64 -8
  %15 = load i64, ptr %add.ptr.i.i228, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %add.ptr.i.i228, align 8
  %_M_finish.i.i230 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %_M_finish.i.i230, align 8
  %add.ptr.i.i231 = getelementptr inbounds i8, ptr %17, i64 -16
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i231, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 136
  %ai.sroa.0.0470 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not471 = icmp eq ptr %ai.sroa.0.0470, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not471, label %delete.notnull.i.i336, label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont55, %for.inc153
  %open.sroa.18.3 = phi ptr [ %open.sroa.18.4, %for.inc153 ], [ %open.sroa.18.0, %invoke.cont55 ]
  %p.sroa.0.0 = phi ptr [ %p.sroa.0.1, %for.inc153 ], [ %16, %invoke.cont55 ]
  %open.sroa.11.5 = phi ptr [ %open.sroa.11.6, %for.inc153 ], [ %add.ptr.i.i228, %invoke.cont55 ]
  %open.sroa.0.5 = phi ptr [ %open.sroa.0.6, %for.inc153 ], [ %open.sroa.0.0, %invoke.cont55 ]
  %18 = phi ptr [ %85, %for.inc153 ], [ %16, %invoke.cont55 ]
  %19 = phi ptr [ %86, %for.inc153 ], [ %16, %invoke.cont55 ]
  %20 = phi ptr [ %87, %for.inc153 ], [ %11, %invoke.cont55 ]
  %21 = phi ptr [ %88, %for.inc153 ], [ %16, %invoke.cont55 ]
  %22 = phi ptr [ %89, %for.inc153 ], [ %16, %invoke.cont55 ]
  %23 = phi ptr [ %90, %for.inc153 ], [ %16, %invoke.cont55 ]
  %24 = phi ptr [ %91, %for.inc153 ], [ %10, %invoke.cont55 ]
  %25 = phi ptr [ %92, %for.inc153 ], [ %add.ptr.i.i228, %invoke.cont55 ]
  %26 = phi ptr [ %93, %for.inc153 ], [ %10, %invoke.cont55 ]
  %ai.sroa.0.0472 = phi ptr [ %ai.sroa.0.0, %for.inc153 ], [ %ai.sroa.0.0470, %invoke.cont55 ]
  %target.i.i.i = getelementptr inbounds i8, ptr %ai.sroa.0.0472, i64 40
  %27 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i233 = getelementptr inbounds i8, ptr %27, i64 96
  %28 = load i64, ptr %serial2.i.i.i.i233, align 8
  %agg.tmp67.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %cmp.i236 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp67.sroa.0.0.copyload
  %cmp.i237 = icmp eq ptr %27, %agg.tmp67.sroa.0.0.copyload
  %or.cond = and i1 %cmp.i236, %cmp.i237
  br i1 %or.cond, label %for.inc153, label %if.end75

lpad35.loopexit:                                  ; preds = %while.body
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i223
  %lpad.loopexit.split-lp437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad64.loopexit:                                  ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad64.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end75:                                         ; preds = %invoke.cont65
  %agg.tmp76.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %cmp.i238 = icmp eq ptr %27, %agg.tmp76.sroa.0.0.copyload
  %agg.tmp79.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %cmp.i239 = icmp eq ptr %27, %agg.tmp79.sroa.0.0.copyload
  %or.cond426 = select i1 %cmp.i238, i1 true, i1 %cmp.i239
  br i1 %or.cond426, label %do.end85, label %if.end95

do.end85:                                         ; preds = %if.end75
  %29 = load ptr, ptr %_M_finish.i240, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i241 = icmp eq ptr %29, %30
  br i1 %cmp.not.i241, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end85
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %32 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i242 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i.i.i.i242, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, !prof !50

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc244 unwind label %lpad64.loopexit.split-lp

.noexc244:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad64.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i4.i20.i.i.i.i245, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %29, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not8.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %33, %invoke.cont.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i240, align 8
  %incdec.ptr.i243 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %incdec.ptr.i243, ptr %_M_finish.i240, align 8
  br label %invoke.cont87

if.else.i:                                        ; preds = %do.end85
  invoke void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %if.else.i.invoke.cont87_crit_edge unwind label %lpad64.loopexit

if.else.i.invoke.cont87_crit_edge:                ; preds = %if.else.i
  %.pre505 = load ptr, ptr %_M_finish.i240, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else.i.invoke.cont87_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i
  %36 = phi ptr [ %.pre505, %if.else.i.invoke.cont87_crit_edge ], [ %incdec.ptr.i243, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i ]
  %37 = load ptr, ptr %allPaths, align 8
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = sdiv exact i64 %sub.ptr.sub.i250, 24
  %cmp89.not = icmp ult i64 %sub.ptr.div.i251, %corpusLimit
  br i1 %cmp89.not, label %for.inc153, label %cleanup157.thread

if.end95:                                         ; preds = %if.end75
  %38 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end95, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %if.end95 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %land.rhs, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont119, label %for.cond.i.i.i, !llvm.loop !52

if.end15.i.i.i:                                   ; preds = %if.end95
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %28, %39
  %40 = load ptr, ptr %one_way_in, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %rem.i.i.i.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i252 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i252, label %land.rhs, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %42 = load ptr, ptr %41, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %43, %28
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i
  %44 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 false
  br i1 %44, label %invoke.cont119, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %cmp.i.i.i.i.i.i.i255 = icmp eq i64 %47, %28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %45 = select i1 %cmp.i.i.i.i.i.i.i255, i1 %cmp.i.i.i.i.i.i.i.i.i256, i1 false
  br i1 %45, label %invoke.cont119, label %if.end3.i.i.i.i.i, !llvm.loop !53

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.025.i.i.i.i.i = phi ptr [ %46, %for.cond.i.i.i.i.i ], [ %42, %if.end.i.i.i.i.i ]
  %46 = load ptr, ptr %__p.025.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i.i.i.i, label %land.rhs, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %47, %39
  %cmp.not.i.i.i.i.i253 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i253, label %for.cond.i.i.i.i.i, label %land.rhs, !llvm.loop !53

land.rhs:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %48 = load ptr, ptr %23, align 8
  %_M_finish.i258 = getelementptr inbounds i8, ptr %23, i64 8
  %49 = load ptr, ptr %_M_finish.i258, align 8
  %cmp.i11.not.i = icmp eq ptr %48, %49
  br i1 %cmp.i11.not.i, label %invoke.cont119, label %for.body.i

for.body.i:                                       ; preds = %land.rhs, %for.inc.i
  %limit.addr.013.i = phi i64 [ %limit.addr.1.i, %for.inc.i ], [ %cycleLimit, %land.rhs ]
  %it.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i259, %for.inc.i ], [ %48, %land.rhs ]
  %50 = load ptr, ptr %it.sroa.0.012.i, align 8
  %cmp.i8.i = icmp eq ptr %50, %27
  br i1 %cmp.i8.i, label %if.then.i260, label %for.inc.i

if.then.i260:                                     ; preds = %for.body.i
  %cmp.i261 = icmp eq i64 %limit.addr.013.i, 0
  br i1 %cmp.i261, label %for.inc153, label %if.end.i

if.end.i:                                         ; preds = %if.then.i260
  %dec.i = add nsw i64 %limit.addr.013.i, -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %limit.addr.1.i = phi i64 [ %dec.i, %if.end.i ], [ %limit.addr.013.i, %for.body.i ]
  %incdec.ptr.i.i259 = getelementptr inbounds i8, ptr %it.sroa.0.012.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i259, %49
  br i1 %cmp.i.not.i, label %invoke.cont119, label %for.body.i, !llvm.loop !54

invoke.cont119:                                   ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %for.inc.i, %land.rhs, %if.end.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_path) #26
  store ptr null, ptr %new_path, align 8
  %51 = load ptr, ptr %ai.sroa.0.0472, align 8, !noalias !55
  %cmp.i.i.i.i.i.i.i262 = icmp eq ptr %51, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i262, label %if.end130, label %if.else

if.else:                                          ; preds = %invoke.cont119
  %call.i281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call.i.noexc280 unwind label %lpad126

call.i.noexc280:                                  ; preds = %if.else
  %_M_finish.i.i.i267 = getelementptr inbounds i8, ptr %22, i64 8
  %52 = load ptr, ptr %_M_finish.i.i.i267, align 8, !noalias !58
  %53 = load ptr, ptr %22, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i268 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i269 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i268, %sub.ptr.rhs.cast.i.i.i269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i281, i8 0, i64 24, i1 false), !noalias !58
  %cmp.not.i.i.i.i.i272 = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i.i.i.i272, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %call.i.noexc280
  %_M_finish.i.i.i5.i = getelementptr inbounds i8, ptr %call.i281, i64 8
  %add.ptr.i.i.i6.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i270
  %_M_end_of_storage.i.i.i7.i = getelementptr inbounds i8, ptr %call.i281, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i281, i8 0, i64 16, i1 false), !noalias !58
  store ptr %add.ptr.i.i.i6.i, ptr %_M_end_of_storage.i.i.i7.i, align 8, !noalias !58
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295

cond.true.i.i.i.i.i:                              ; preds = %call.i.noexc280
  %cmp.i.i.i.i.i.i.i273 = icmp ugt i64 %sub.ptr.sub.i.i.i270, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i273, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i, !prof !50

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i279 unwind label %lpad.i274.loopexit.split-lp, !noalias !58

.noexc.i279:                                      ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i270) #25
          to label %invoke.cont.i.i unwind label %lpad.i274.loopexit, !noalias !58

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i2.i, ptr %call.i281, align 8, !noalias !58
  %_M_finish.i.i.i.i275 = getelementptr inbounds i8, ptr %call.i281, i64 8
  store ptr %call5.i.i.i.i4.i20.i2.i, ptr %_M_finish.i.i.i.i275, align 8, !noalias !58
  %add.ptr.i.i.i.i276 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i20.i2.i, i64 %sub.ptr.sub.i.i.i270
  %_M_end_of_storage.i.i.i.i277 = getelementptr inbounds i8, ptr %call.i281, i64 16
  store ptr %add.ptr.i.i.i.i276, ptr %_M_end_of_storage.i.i.i.i277, align 8, !noalias !58
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i2.i, %invoke.cont.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i278, %for.body.i.i.i.i.i.i ], [ %53, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i, i64 16, i1 false), !noalias !58
  %incdec.ptr.i.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i278, %52
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295, label %for.body.i.i.i.i.i.i, !llvm.loop !51

lpad.i274.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i274

lpad.i274.loopexit.split-lp:                      ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i274

lpad.i274:                                        ; preds = %lpad.i274.loopexit.split-lp, %lpad.i274.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i274.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i274.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call.i281) #28, !noalias !58
  br label %ehcleanup150

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.thread.i
  %_M_finish.i.i.i8.i = phi ptr [ %_M_finish.i.i.i5.i, %invoke.cont.i.thread.i ], [ %_M_finish.i.i.i.i275, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i8.i, align 8, !noalias !58
  br label %if.end130

lpad126:                                          ; preds = %if.else
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end130:                                        ; preds = %invoke.cont119, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295
  %p.sroa.0.3 = phi ptr [ %p.sroa.0.0, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %invoke.cont119 ]
  %55 = phi ptr [ %18, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %invoke.cont119 ]
  %56 = phi ptr [ %19, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %invoke.cont119 ]
  %57 = phi ptr [ %21, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %invoke.cont119 ]
  %58 = phi ptr [ %22, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %invoke.cont119 ]
  %storemerge = phi ptr [ %call.i281, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ %21, %invoke.cont119 ]
  store ptr %storemerge, ptr %new_path, align 8
  %_M_finish.i296 = getelementptr inbounds i8, ptr %storemerge, i64 8
  %59 = load ptr, ptr %_M_finish.i296, align 8
  %_M_end_of_storage.i297 = getelementptr inbounds i8, ptr %storemerge, i64 16
  %60 = load ptr, ptr %_M_end_of_storage.i297, align 8
  %cmp.not.i298 = icmp eq ptr %59, %60
  br i1 %cmp.not.i298, label %if.else.i302, label %if.then.i299

if.then.i299:                                     ; preds = %if.end130
  store ptr %27, ptr %59, align 8
  %v63.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %28, ptr %v63.sroa.7.0..sroa_idx, align 8
  %61 = load ptr, ptr %_M_finish.i296, align 8
  %incdec.ptr.i300 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %incdec.ptr.i300, ptr %_M_finish.i296, align 8
  br label %invoke.cont133

if.else.i302:                                     ; preds = %if.end130
  %62 = load ptr, ptr %storemerge, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i24
  %cmp.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i25, 9223372036854775792
  br i1 %cmp.i.i26, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %lpad132.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i302
  %sub.ptr.div.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i25, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i27, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i27
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i27
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %63
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i unwind label %lpad132.loopexit.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i30, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i ]
  %add.ptr.i28 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i27
  store ptr %27, ptr %add.ptr.i28, align 8
  %v63.sroa.7.0.add.ptr.i28.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i28, i64 8
  store i64 %28, ptr %v63.sroa.7.0.add.ptr.i28.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i, label %if.else.i302.invoke.cont133_crit_edge, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %if.else.i302.invoke.cont133_crit_edge

if.else.i302.invoke.cont133_crit_edge:            ; preds = %if.then.i41.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  store ptr %cond.i31.i, ptr %storemerge, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i296, align 8
  %add.ptr19.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i297, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.else.i302.invoke.cont133_crit_edge, %if.then.i299
  %64 = phi ptr [ %open.sroa.0.5, %if.else.i302.invoke.cont133_crit_edge ], [ %20, %if.then.i299 ]
  %65 = ptrtoint ptr %64 to i64
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %open.sroa.11.5 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %65
  %sub.ptr.div.i308 = ashr exact i64 %sub.ptr.sub.i307, 3
  %cmp135 = icmp ult i64 %sub.ptr.div.i308, %.sroa.speculated
  br i1 %cmp135, label %if.then136, label %if.else138

if.then136:                                       ; preds = %invoke.cont133
  %cmp.not.i.i311 = icmp eq ptr %open.sroa.11.5, %open.sroa.18.3
  br i1 %cmp.not.i.i311, label %if.else.i.i314, label %if.end149.thread

if.end149.thread:                                 ; preds = %if.then136
  %66 = load i64, ptr %new_path, align 8
  store i64 %66, ptr %open.sroa.11.5, align 8
  %incdec.ptr.i.i313 = getelementptr inbounds i8, ptr %open.sroa.11.5, i64 8
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334

if.else.i.i314:                                   ; preds = %if.then136
  %cmp.i.i364 = icmp eq i64 %sub.ptr.sub.i307, 9223372036854775800
  br i1 %cmp.i.i364, label %if.then.i.i405, label %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365

if.then.i.i405:                                   ; preds = %if.else.i.i314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc406 unwind label %lpad132.loopexit.split-lp

.noexc406:                                        ; preds = %if.then.i.i405
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365: ; preds = %if.else.i.i314
  %.sroa.speculated.i.i367 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i308, i64 1)
  %add.i.i368 = add nuw nsw i64 %.sroa.speculated.i.i367, %sub.ptr.div.i308
  %mul.i.i.i.i378 = shl nuw nsw i64 %add.i.i368, 3
  %call5.i.i.i.i408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i378) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379 unwind label %lpad132.loopexit.loopexit

_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379: ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365
  %add.ptr.i381 = getelementptr inbounds i8, ptr %call5.i.i.i.i408, i64 %sub.ptr.sub.i307
  %67 = load i64, ptr %new_path, align 8
  store i64 %67, ptr %add.ptr.i381, align 8
  store ptr null, ptr %new_path, align 8
  %cmp.not6.i.i.i.i.i382 = icmp eq ptr %64, %open.sroa.18.3
  br i1 %cmp.not6.i.i.i.i.i382, label %if.end149, label %for.body.i.i.i.i.i383.preheader

for.body.i.i.i.i.i383.preheader:                  ; preds = %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379
  %68 = add i64 %sub.ptr.lhs.cast.i305, -8
  %69 = sub i64 %68, %65
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %min.iters.check = icmp ult i64 %69, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i383.preheader713, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i383.preheader
  %n.vec = and i64 %71, 4611686018427387900
  %72 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i408, i64 %72
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %73 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i408, i64 %73
  %next.gep669 = getelementptr i8, ptr %64, i64 %73
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %wide.load = load <2 x i64>, ptr %next.gep669, align 8, !alias.scope !69, !noalias !66
  %74 = getelementptr i8, ptr %next.gep669, i64 16
  %wide.load671 = load <2 x i64>, ptr %74, align 8, !alias.scope !69, !noalias !66
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !alias.scope !66, !noalias !69
  %75 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load671, ptr %75, align 8, !alias.scope !66, !noalias !69
  %index.next = add nuw i64 %index, 4
  %76 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep669, i8 0, i64 32, i1 false)
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %ind.end666 = getelementptr i8, ptr %64, i64 %72
  %cmp.n = icmp eq i64 %71, %n.vec
  br i1 %cmp.n, label %if.end149, label %for.body.i.i.i.i.i383.preheader713

for.body.i.i.i.i.i383.preheader713:               ; preds = %middle.block, %for.body.i.i.i.i.i383.preheader
  %__cur.08.i.i.i.i.i384.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i408, %for.body.i.i.i.i.i383.preheader ]
  %__first.addr.07.i.i.i.i.i385.ph = phi ptr [ %ind.end666, %middle.block ], [ %64, %for.body.i.i.i.i.i383.preheader ]
  br label %for.body.i.i.i.i.i383

for.body.i.i.i.i.i383:                            ; preds = %for.body.i.i.i.i.i383.preheader713, %for.body.i.i.i.i.i383
  %__cur.08.i.i.i.i.i384 = phi ptr [ %incdec.ptr1.i.i.i.i.i387, %for.body.i.i.i.i.i383 ], [ %__cur.08.i.i.i.i.i384.ph, %for.body.i.i.i.i.i383.preheader713 ]
  %__first.addr.07.i.i.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i.i.i386, %for.body.i.i.i.i.i383 ], [ %__first.addr.07.i.i.i.i.i385.ph, %for.body.i.i.i.i.i383.preheader713 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %77 = load i64, ptr %__first.addr.07.i.i.i.i.i385, align 8, !alias.scope !69, !noalias !66
  store i64 %77, ptr %__cur.08.i.i.i.i.i384, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %__first.addr.07.i.i.i.i.i385, align 8, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i385, i64 8
  %incdec.ptr1.i.i.i.i.i387 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i384, i64 8
  %cmp.not.i.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i.i386, %open.sroa.18.3
  br i1 %cmp.not.i.i.i.i.i388, label %if.end149, label %for.body.i.i.i.i.i383, !llvm.loop !74

lpad132.loopexit.loopexit:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i
  %open.sroa.11.5.lcssa327 = phi ptr [ %open.sroa.18.3, %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365 ], [ %open.sroa.11.5, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i ]
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad132.loopexit.loopexit.split-lp:               ; preds = %if.then.i.i
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad132.loopexit.split-lp:                        ; preds = %if.then.i.i405
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.else138:                                       ; preds = %invoke.cont133
  %78 = trunc i64 %sub.ptr.div.i308 to i32
  %conv141 = add i32 %78, -1
  %call144 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %cProps, i32 noundef 0, i32 noundef %conv141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else138
  %conv145 = zext i32 %call144 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %open.sroa.0.5, i64 %conv145
  %79 = load ptr, ptr %new_path, align 8
  %80 = load ptr, ptr %add.ptr.i, align 8
  store ptr %79, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i322 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i322, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334, label %delete.notnull.i.i.i.i.i323

delete.notnull.i.i.i.i.i323:                      ; preds = %invoke.cont143
  %81 = load ptr, ptr %80, align 8
  %tobool.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i324, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326, label %if.then.i.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i.i325:                       ; preds = %delete.notnull.i.i.i.i.i323
  call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326: ; preds = %if.then.i.i.i.i.i.i.i.i325, %delete.notnull.i.i.i.i.i323
  call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334

lpad142:                                          ; preds = %if.else138
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end149:                                        ; preds = %for.body.i.i.i.i.i383, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379
  %ind.end.pn = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i408, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379 ], [ %incdec.ptr1.i.i.i.i.i387, %for.body.i.i.i.i.i383 ]
  %incdec.ptr.i39162 = getelementptr i8, ptr %ind.end.pn, i64 8
  call void @_ZdlPv(ptr noundef nonnull %64) #28
  %add.ptr19.i404 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %call5.i.i.i.i408, i64 %add.i.i368
  %.pr423.pre = load ptr, ptr %new_path, align 8
  %cmp.not.i328 = icmp eq ptr %.pr423.pre, null
  br i1 %cmp.not.i328, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334, label %delete.notnull.i.i329

delete.notnull.i.i329:                            ; preds = %if.end149
  %83 = load ptr, ptr %.pr423.pre, align 8
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i330, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %delete.notnull.i.i329
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332: ; preds = %if.then.i.i.i.i.i331, %delete.notnull.i.i329
  call void @_ZdlPv(ptr noundef nonnull %.pr423.pre) #28
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332, %if.end149, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326, %invoke.cont143, %if.end149.thread
  %open.sroa.18.5 = phi ptr [ %add.ptr19.i404, %if.end149 ], [ %add.ptr19.i404, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332 ], [ %open.sroa.18.3, %if.end149.thread ], [ %open.sroa.18.3, %invoke.cont143 ], [ %open.sroa.18.3, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326 ]
  %open.sroa.11.7 = phi ptr [ %incdec.ptr.i39162, %if.end149 ], [ %incdec.ptr.i39162, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332 ], [ %incdec.ptr.i.i313, %if.end149.thread ], [ %open.sroa.11.5, %invoke.cont143 ], [ %open.sroa.11.5, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326 ]
  %open.sroa.0.7 = phi ptr [ %call5.i.i.i.i408, %if.end149 ], [ %call5.i.i.i.i408, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332 ], [ %open.sroa.0.5, %if.end149.thread ], [ %open.sroa.0.5, %invoke.cont143 ], [ %open.sroa.0.5, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326 ]
  %84 = phi ptr [ %call5.i.i.i.i408, %if.end149 ], [ %call5.i.i.i.i408, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332 ], [ %64, %if.end149.thread ], [ %open.sroa.0.5, %invoke.cont143 ], [ %open.sroa.0.5, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_path) #26
  br label %for.inc153

for.inc153:                                       ; preds = %if.then.i260, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334, %invoke.cont87, %invoke.cont65
  %open.sroa.18.4 = phi ptr [ %open.sroa.18.3, %invoke.cont65 ], [ %open.sroa.18.3, %invoke.cont87 ], [ %open.sroa.18.5, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %open.sroa.18.3, %if.then.i260 ]
  %p.sroa.0.1 = phi ptr [ %p.sroa.0.0, %invoke.cont65 ], [ %p.sroa.0.0, %invoke.cont87 ], [ %p.sroa.0.3, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %p.sroa.0.0, %if.then.i260 ]
  %open.sroa.11.6 = phi ptr [ %open.sroa.11.5, %invoke.cont65 ], [ %open.sroa.11.5, %invoke.cont87 ], [ %open.sroa.11.7, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %open.sroa.11.5, %if.then.i260 ]
  %open.sroa.0.6 = phi ptr [ %open.sroa.0.5, %invoke.cont65 ], [ %open.sroa.0.5, %invoke.cont87 ], [ %open.sroa.0.7, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %open.sroa.0.5, %if.then.i260 ]
  %85 = phi ptr [ %18, %invoke.cont65 ], [ %18, %invoke.cont87 ], [ %55, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %18, %if.then.i260 ]
  %86 = phi ptr [ %19, %invoke.cont65 ], [ %19, %invoke.cont87 ], [ %56, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %19, %if.then.i260 ]
  %87 = phi ptr [ %20, %invoke.cont65 ], [ %20, %invoke.cont87 ], [ %84, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %20, %if.then.i260 ]
  %88 = phi ptr [ %21, %invoke.cont65 ], [ %19, %invoke.cont87 ], [ %57, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %21, %if.then.i260 ]
  %89 = phi ptr [ %22, %invoke.cont65 ], [ %19, %invoke.cont87 ], [ %58, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %22, %if.then.i260 ]
  %90 = phi ptr [ %23, %invoke.cont65 ], [ %19, %invoke.cont87 ], [ %58, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %23, %if.then.i260 ]
  %91 = phi ptr [ %24, %invoke.cont65 ], [ %24, %invoke.cont87 ], [ %84, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %24, %if.then.i260 ]
  %92 = phi ptr [ %25, %invoke.cont65 ], [ %25, %invoke.cont87 ], [ %open.sroa.11.7, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %25, %if.then.i260 ]
  %93 = phi ptr [ %26, %invoke.cont65 ], [ %26, %invoke.cont87 ], [ %84, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %26, %if.then.i260 ]
  %ai.sroa.0.0 = load ptr, ptr %ai.sroa.0.0472, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %ai.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %cleanup157, label %invoke.cont65

ehcleanup150:                                     ; preds = %lpad132.loopexit.loopexit, %lpad132.loopexit.loopexit.split-lp, %lpad142, %lpad132.loopexit.split-lp, %lpad126, %lpad.i274
  %open.sroa.11.5335 = phi ptr [ %open.sroa.18.3, %lpad132.loopexit.split-lp ], [ %open.sroa.11.5, %lpad142 ], [ %open.sroa.11.5, %lpad.i274 ], [ %open.sroa.11.5, %lpad126 ], [ %open.sroa.11.5.lcssa327, %lpad132.loopexit.loopexit ], [ %open.sroa.11.5, %lpad132.loopexit.loopexit.split-lp ]
  %p.sroa.0.4 = phi ptr [ %p.sroa.0.3, %lpad132.loopexit.split-lp ], [ %p.sroa.0.3, %lpad142 ], [ %p.sroa.0.0, %lpad.i274 ], [ %p.sroa.0.0, %lpad126 ], [ %p.sroa.0.3, %lpad132.loopexit.loopexit ], [ %p.sroa.0.3, %lpad132.loopexit.loopexit.split-lp ]
  %.pn203 = phi { ptr, i32 } [ %lpad.loopexit.split-lp431, %lpad132.loopexit.split-lp ], [ %82, %lpad142 ], [ %lpad.phi, %lpad.i274 ], [ %54, %lpad126 ], [ %lpad.loopexit90, %lpad132.loopexit.loopexit ], [ %lpad.loopexit.split-lp91, %lpad132.loopexit.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_path) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_path) #26
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad64.loopexit.split-lp, %lpad64.loopexit
  %open.sroa.11.5334 = phi ptr [ %open.sroa.11.5, %lpad64.loopexit ], [ %open.sroa.11.5, %lpad64.loopexit.split-lp ], [ %open.sroa.11.5335, %ehcleanup150 ]
  %p.sroa.0.2 = phi ptr [ %p.sroa.0.0, %lpad64.loopexit ], [ %p.sroa.0.0, %lpad64.loopexit.split-lp ], [ %p.sroa.0.4, %ehcleanup150 ]
  %.pn205 = phi { ptr, i32 } [ %lpad.loopexit433, %lpad64.loopexit ], [ %lpad.loopexit.split-lp434, %lpad64.loopexit.split-lp ], [ %.pn203, %ehcleanup150 ]
  %cmp.not.i = icmp eq ptr %p.sroa.0.2, null
  br i1 %cmp.not.i, label %ehcleanup175, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %ehcleanup152
  %94 = load ptr, ptr %p.sroa.0.2, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.2) #28
  br label %ehcleanup175

cleanup157:                                       ; preds = %for.inc153
  %cmp.not.i335 = icmp eq ptr %85, null
  br i1 %cmp.not.i335, label %while.cond.backedge, label %delete.notnull.i.i336

cleanup157.thread:                                ; preds = %invoke.cont87
  %cmp.not.i33568 = icmp eq ptr %18, null
  br i1 %cmp.not.i33568, label %cleanup174, label %delete.notnull.i.i336

delete.notnull.i.i336:                            ; preds = %cleanup157.thread, %cleanup157, %invoke.cont55
  %open.sroa.18.2 = phi ptr [ %open.sroa.18.0, %invoke.cont55 ], [ %open.sroa.18.4, %cleanup157 ], [ %open.sroa.18.3, %cleanup157.thread ]
  %open.sroa.11.4 = phi ptr [ %add.ptr.i.i228, %invoke.cont55 ], [ %open.sroa.11.6, %cleanup157 ], [ %open.sroa.11.5, %cleanup157.thread ]
  %open.sroa.0.4 = phi ptr [ %open.sroa.0.0, %invoke.cont55 ], [ %open.sroa.0.6, %cleanup157 ], [ %open.sroa.0.5, %cleanup157.thread ]
  %cmp.i.i.i.i.i.i.i.not450511 = phi i1 [ true, %invoke.cont55 ], [ true, %cleanup157 ], [ false, %cleanup157.thread ]
  %95 = phi ptr [ %10, %invoke.cont55 ], [ %93, %cleanup157 ], [ %26, %cleanup157.thread ]
  %96 = phi ptr [ %add.ptr.i.i228, %invoke.cont55 ], [ %92, %cleanup157 ], [ %25, %cleanup157.thread ]
  %97 = phi ptr [ %10, %invoke.cont55 ], [ %91, %cleanup157 ], [ %24, %cleanup157.thread ]
  %98 = phi ptr [ %11, %invoke.cont55 ], [ %87, %cleanup157 ], [ %20, %cleanup157.thread ]
  %99 = phi ptr [ %16, %invoke.cont55 ], [ %85, %cleanup157 ], [ %18, %cleanup157.thread ]
  %100 = load ptr, ptr %99, align 8
  %tobool.not.i.i.i.i.i337 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i337, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339, label %if.then.i.i.i.i.i338

if.then.i.i.i.i.i338:                             ; preds = %delete.notnull.i.i336
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339: ; preds = %if.then.i.i.i.i.i338, %delete.notnull.i.i336
  call void @_ZdlPv(ptr noundef nonnull %99) #28
  br i1 %cmp.i.i.i.i.i.i.i.not450511, label %while.cond.backedge, label %cleanup174

while.cond.backedge:                              ; preds = %cleanup157, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339
  %open.sroa.18.1 = phi ptr [ %open.sroa.18.2, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %open.sroa.18.4, %cleanup157 ]
  %open.sroa.11.3 = phi ptr [ %open.sroa.11.4, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %open.sroa.11.6, %cleanup157 ]
  %open.sroa.0.3 = phi ptr [ %open.sroa.0.4, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %open.sroa.0.6, %cleanup157 ]
  %.be = phi ptr [ %98, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %87, %cleanup157 ]
  %.be516 = phi ptr [ %97, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %91, %cleanup157 ]
  %.be517 = phi ptr [ %96, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %92, %cleanup157 ]
  %.be518 = phi ptr [ %95, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %93, %cleanup157 ]
  %cmp.i.i = icmp eq ptr %.be518, %.be517
  br i1 %cmp.i.i, label %cleanup174, label %while.body, !llvm.loop !75

cleanup174:                                       ; preds = %cleanup157.thread, %while.cond.backedge, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339
  %open.sroa.0.9 = phi ptr [ %open.sroa.0.3, %while.cond.backedge ], [ %open.sroa.0.4, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %open.sroa.0.5, %cleanup157.thread ]
  %101 = phi ptr [ %.be517, %while.cond.backedge ], [ %96, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ], [ %25, %cleanup157.thread ]
  %102 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup174, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %103, %while.body.i.i.i.i ], [ %102, %cleanup174 ]
  %103 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i342 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i342, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !76

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup174
  %104 = load ptr, ptr %one_way_in, align 8
  %105 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %one_way_in, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %106
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %one_way_in) #26
  %cmp.not3.i.i.i.i = icmp eq ptr %open.sroa.0.9, %101
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i ], [ %open.sroa.0.9, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit ]
  %107 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %108 = load ptr, ptr %107, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i, %101
  br i1 %cmp.not.i.i.i.i344, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %open.sroa.0.9) #28
  ret void

ehcleanup175:                                     ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i, %ehcleanup152, %lpad35.loopexit.split-lp, %lpad35.loopexit, %lpad20
  %open.sroa.11.2 = phi ptr [ %open.sroa.11.0, %lpad35.loopexit.split-lp ], [ %open.sroa.11.0, %lpad35.loopexit ], [ %incdec.ptr.i355, %lpad20 ], [ %open.sroa.11.5334, %ehcleanup152 ], [ %open.sroa.11.5334, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i ]
  %open.sroa.0.2 = phi ptr [ %open.sroa.0.0, %lpad35.loopexit.split-lp ], [ %open.sroa.0.0, %lpad35.loopexit ], [ %call5.i.i.i.i359, %lpad20 ], [ %open.sroa.0.5, %ehcleanup152 ], [ %open.sroa.0.5, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i ]
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp437, %lpad35.loopexit.split-lp ], [ %lpad.loopexit436, %lpad35.loopexit ], [ %7, %lpad20 ], [ %.pn205, %ehcleanup152 ], [ %.pn205, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i ]
  %109 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i32 = icmp eq ptr %109, null
  br i1 %tobool.not4.i.i.i.i32, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i35, label %while.body.i.i.i.i33

while.body.i.i.i.i33:                             ; preds = %ehcleanup175, %while.body.i.i.i.i33
  %__n.addr.05.i.i.i.i34 = phi ptr [ %110, %while.body.i.i.i.i33 ], [ %109, %ehcleanup175 ]
  %110 = load ptr, ptr %__n.addr.05.i.i.i.i34, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i34) #28
  %tobool.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i35, label %while.body.i.i.i.i33, !llvm.loop !76

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i35: ; preds = %while.body.i.i.i.i33, %ehcleanup175
  %111 = load ptr, ptr %one_way_in, align 8
  %112 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i36 = shl i64 %112, 3
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %mul.i.i.i36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %one_way_in, align 8
  %cmp.i.i.i.i.i37 = icmp eq ptr %_M_single_bucket.i.i, %113
  br i1 %cmp.i.i.i.i.i37, label %ehcleanup179, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i35
  call void @_ZdlPv(ptr noundef %113) #28
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.end.i.i.i.i38, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %one_way_in) #26
  %cmp.not3.i.i.i.i40 = icmp eq ptr %open.sroa.0.2, %open.sroa.11.2
  br i1 %cmp.not3.i.i.i.i40, label %if.then.i.i.i, label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %ehcleanup179, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i48
  %__first.addr.04.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i49, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i48 ], [ %open.sroa.0.2, %ehcleanup179 ]
  %114 = load ptr, ptr %__first.addr.04.i.i.i.i42, align 8
  %cmp.not.i.i.i.i.i.i43 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i.i.i43, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i48, label %delete.notnull.i.i.i.i.i.i.i44

delete.notnull.i.i.i.i.i.i.i44:                   ; preds = %for.body.i.i.i.i41
  %115 = load ptr, ptr %114, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i45, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %delete.notnull.i.i.i.i.i.i.i44
  call void @_ZdlPv(ptr noundef nonnull %115) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i47

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i47: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i46, %delete.notnull.i.i.i.i.i.i.i44
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i48

_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i48: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i47, %for.body.i.i.i.i41
  store ptr null, ptr %__first.addr.04.i.i.i.i42, align 8
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i42, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i49, %open.sroa.11.2
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i41, !llvm.loop !77

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i48, %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %open.sroa.0.2) #28
  br label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit52

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit52: ; preds = %invoke.cont.i50.thread, %if.then.i.i.i
  %.pn213.pn.pn.pn.pn8286 = phi { ptr, i32 } [ %.pn, %invoke.cont.i50.thread ], [ %.pn213.pn.pn.pn, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn213.pn.pn.pn.pn8286
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i, ptr noundef %4)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !42

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.37", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %5, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i41, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i40, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %7 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i35, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %7, ptr %__cur.08.i.i.i.i34, align 8, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i39, align 8, !alias.scope !87, !noalias !84
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i38, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %incdec.ptr1.i.i.i.i41 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %cmp.not.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i40, %0
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44, label %for.body.i.i.i.i33, !llvm.loop !83

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i41, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i45, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::vector.37", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i ], [ %__first, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i, ptr noundef %1)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit:  ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i, ptr noundef %0)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i:   ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i70 = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %serial.i.i.i70, align 8
  %_M_bucket_count.i71 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !90

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %10, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %11 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !91

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.025.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !91

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i73 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %if.end3.i.i ], [ %rem.i.i.i72, %lor.lhs.false.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %if.end3.i.i ], [ %1, %lor.lhs.false.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call30 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i73, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  resume { ptr, i32 } %16

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end27, %if.end.i.i
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
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

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !50

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i, %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.127", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i, !prof !50

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %invoke.cont.i.i.i unwind label %invoke.cont19

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.010.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i48, %invoke.cont.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i, !llvm.loop !51

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %5 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store <2 x ptr> %5, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %for.body.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %for.body.i.i.i.i50
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !102, !noalias !99
  store <2 x ptr> %7, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !99, !noalias !102
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !102, !noalias !99
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 24
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 24
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61, label %for.body.i.i.i.i50, !llvm.loop !98

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.127", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr, ptr noundef %out, i32 noundef range(i32 -241, 64) %mask, i32 noundef range(i32 1, 4) %n) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %joined_.i.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %ref.tmp.i = alloca %"class.boost::icl::closed_interval", align 8
  %base = alloca %"class.ue2::CodePointSet", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %base) #26
  %0 = getelementptr inbounds i8, ptr %base, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i51.i = getelementptr inbounds i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_parent.i51.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %out, i64 8
  %2 = load i32, ptr %add.ptr6.i, align 8
  store i32 %2, ptr %0, align 8
  store ptr %1, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %out, i64 24
  %_M_right.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %3 = load <2 x ptr>, ptr %_M_left.i.i, align 8
  store <2 x ptr> %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %_M_parent16.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %out, i64 40
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i51.i, align 8
  store ptr %add.ptr6.i, ptr %_M_left.i.i, align 8
  store ptr %add.ptr6.i, ptr %_M_right.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.then.i
  %5 = load i64, ptr %cr, align 8
  %cmp4.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %invoke.cont
  %arrayidx.i.i.1.i.i = getelementptr inbounds i8, ptr %cr, i64 8
  %6 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %6, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %arrayidx.i.i.2.i.i = getelementptr inbounds i8, ptr %cr, i64 16
  %7 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %7, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %arrayidx.i.i.3.i.i = getelementptr inbounds i8, ptr %cr, i64 24
  %8 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.3.i.i, label %for.cond.cleanup, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %invoke.cont
  %i.011.lcssa.i.i = phi i64 [ 0, %invoke.cont ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %5, %invoke.cont ], [ %6, %for.inc.i.i ], [ %7, %for.inc.1.i.i ], [ %8, %for.inc.2.i.i ]
  %mul = mul nuw nsw i32 %n, 6
  %_upb.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds i8, ptr %cr, i64 24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %_M_left.i26.i.i.i = getelementptr inbounds i8, ptr %out, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %out, i64 40
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %for.cond.cleanup, label %invoke.cont8.preheader

invoke.cont8.preheader:                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %11 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !16
  %add.i.i = or disjoint i64 %11, %i.011.lcssa.i.i
  br label %invoke.cont8

for.cond.cleanup:                                 ; preds = %for.cond.cleanup13, %for.cond.i.i, %for.cond.i.i.1, %for.cond.i.i.2, %_ZNK3ue29CharReach10find_firstEv.exit, %for.inc.2.i.i
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %base, ptr noundef %12)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %base) #26
  ret void

invoke.cont8:                                     ; preds = %invoke.cont8.preheader, %invoke.cont8.backedge
  %15 = phi ptr [ %.pre, %invoke.cont8.backedge ], [ %9, %invoke.cont8.preheader ]
  %i.0.in64 = phi i64 [ %add21.i.i, %invoke.cont8.backedge ], [ %add.i.i, %invoke.cont8.preheader ]
  %i.0 = trunc i64 %i.0.in64 to i32
  %and = and i32 %mask, %i.0
  %shl = shl i32 %and, %mul
  %cmp.i.not61 = icmp eq ptr %15, %0
  br i1 %cmp.i.not61, label %if.end.i.i, label %invoke.cont20

for.cond.cleanup13:                               ; preds = %invoke.cont25
  %cmp.not.i.i = icmp ult i64 %i.0.in64, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.cond.cleanup

if.end.i.i:                                       ; preds = %for.cond.cleanup13, %invoke.cont8
  %div1.i.i.i = lshr i64 %i.0.in64, 6
  %rem.i.i = and i64 %i.0.in64, 63
  %cmp4.not.i.i56 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i56, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %16, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %i.0.in64, 192
  br label %invoke.cont8.backedge

invoke.cont8.backedge:                            ; preds = %if.then18.i.i, %if.then7.i.i
  %.lcssa.sink = phi i64 [ %.lcssa, %if.then18.i.i ], [ %and.i.i, %if.then7.i.i ]
  %mul19.i.i.sink = phi i64 [ %mul19.i.i, %if.then18.i.i ], [ %mul.i.i, %if.then7.i.i ]
  %17 = call i64 @llvm.cttz.i64(i64 %.lcssa.sink, i1 true), !range !16
  %add21.i.i = or disjoint i64 %17, %mul19.i.i.sink
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont8, !llvm.loop !104

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %i.0.in64, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.cond.cleanup

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %18 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !19

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp samesign ult i64 %i.0.in64, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %for.cond.cleanup

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i.1
  %19 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %19, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !19

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp samesign ugt i64 %i.0.in64, 63
  %20 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %20, 0
  %or.cond = select i1 %cmp14.i.i.2, i1 true, i1 %tobool17.not.i.i.2
  br i1 %or.cond, label %for.cond.cleanup, label %if.then18.i.i, !llvm.loop !19

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %18, %for.body.i.i ], [ %19, %for.body.i.i.1 ], [ %20, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  br label %invoke.cont8.backedge

invoke.cont20:                                    ; preds = %invoke.cont8, %invoke.cont25
  %__begin2.sroa.0.062 = phi ptr [ %call.i, %invoke.cont25 ], [ %15, %invoke.cont8 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.062, i64 32
  %21 = load i32, ptr %_M_storage.i.i, align 4
  %_upb.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.062, i64 36
  %22 = load i32, ptr %_upb.i.i.i, align 4
  %add = add i32 %21, %shl
  %add22 = add i32 %22, %shl
  %cond = call i32 @llvm.umin.i32(i32 %add22, i32 1114111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  store i32 %add, ptr %ref.tmp.i, align 8
  store i32 %cond, ptr %_upb.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %cond, %add
  br i1 %cmp.i.i.i.i.i, label %invoke.cont25, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %invoke.cont20
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i51.i, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i9, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %if.end.i.i9 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i.i, i64 32
  %23 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %cond, %23
  %cond.in.i.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i.i, i64 %cond.in.i.v.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end.i.i9
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i9 ]
  %24 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %24
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i2.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #29
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i2.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %_upb.i.i.i.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %25 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i.i, align 4
  %cmp.i.i.i.i28.i.i.i = icmp ult i32 %25, %add
  br i1 %cmp.i.i.i.i28.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %if.then5.i.i10, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %26 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16.i.i = icmp ult i32 %cond, %26
  br label %if.then5.i.i10

if.then5.i.i10:                                   ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %27 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad19

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then5.i.i10
  %_M_storage.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i11, i64 32
  %28 = load i64, ptr %ref.tmp.i, align 8
  store i64 %28, ptr %_M_storage.i.i.i.i.i.i1.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  %29 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i.i)
  store ptr %call5.i.i.i.i.i.i.i.i11, ptr %it_.i.i.i, align 8
  %call.i26.i.i12 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i.i)
          to label %call.i26.i.i.noexc unwind label %lpad19

call.i26.i.i.noexc:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i.i)
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %if.end12.i.i.i
  br i1 %cmp.not43.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.042.i.i.i, %if.else.i.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %30 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %cond, %30
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.else.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.else.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i.i) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i.i) #26
  %call.i27.i.i13 = invoke ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr %call.i.i.i.i)
          to label %call.i27.i.i.noexc unwind label %lpad19

call.i27.i.i.noexc:                               ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i
  store ptr %call.i27.i.i13, ptr %joined_.i.i.i, align 8
  %call4.i.i.i14 = invoke ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad19

call4.i.i.i.noexc:                                ; preds = %call.i27.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i.i) #26
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call4.i.i.i.noexc, %call.i26.i.i.noexc, %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.062) #29
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup13, label %invoke.cont20

lpad19:                                           ; preds = %call.i27.i.i.noexc, %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i.i, %call5.i.i.i.i.i.i.i.i.noexc, %if.then5.i.i10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %base) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %base) #26
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::CodePointSet", ptr %cond.i52, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %3, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %4, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %6 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit
  store i32 0, ptr %3, align 8
  %_M_parent.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %3, ptr %_M_left.i7.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %3, ptr %_M_right.i8.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i9.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i9.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i52)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i53, i64 48
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %8)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i52, ptr %this, align 8
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.ue2::CodePointSet", ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #26
  tail call void @_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #26
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #26
  invoke void @_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %cond.i52, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.else, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i52) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__p, ptr noundef %0)
          to label %_ZNSt15__new_allocatorIN3ue212CodePointSetEE7destroyIS1_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt15__new_allocatorIN3ue212CodePointSetEE7destroyIS1_EEvPT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %cmp.not15 = icmp eq ptr %__first, %__last
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.017 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.017, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i) #26
  store ptr %__cur.017, ptr %__an.i.i.i.i.i.i.i, align 8
  %call3.i.i11.i.i.i.i.i.i13 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %__cur.017, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i:                 ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i.i13, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %3, %while.cond.i.i14.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i16.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i) #26
  store ptr %call3.i.i11.i.i.i.i.i.i13, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i.i.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.016, i64 48
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.017, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !106

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #26
  invoke void @_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_(ptr noundef %__result, ptr noundef nonnull %__cur.017)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8
  %_M_left.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !107

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %inter_val) local_unnamed_addr #2 comdat align 2 {
entry:
  %joined_.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %_upb.i.i.i.i.i = getelementptr inbounds i8, ptr %inter_val, i64 4
  %0 = load i32, ptr %_upb.i.i.i.i.i, align 4
  %1 = load i32, ptr %inter_val, align 4
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %0, %2
  %cond.in.i.v.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.044.i.i, i64 %cond.in.i.v.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %if.end.i ]
  %_M_left.i26.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i2 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #29
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i2, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %_upb.i.i.i.i.i.i27.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 36
  %4 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i, align 4
  %cmp.i.i.i.i28.i.i = icmp ult i32 %4, %1
  br i1 %cmp.i.i.i.i28.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %if.then5.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16.i = icmp ult i32 %0, %5
  br label %if.then5.i

if.then5.i:                                       ; preds = %lor.rhs.i.i, %if.then.i
  %6 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i.i16.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  %7 = load i64, ptr %inter_val, align 4
  store i64 %7, ptr %_M_storage.i.i.i.i.i.i1, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i)
  store ptr %call5.i.i.i.i.i.i.i, ptr %it_.i.i, align 8
  %call.i26.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i)
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit

if.else.i:                                        ; preds = %if.end12.i.i
  br i1 %cmp.not43.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else.i, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.042.i.i, %if.else.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %0, %9
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i, ptr %__y.addr.010.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i: ; preds = %while.body.i.i.i.i, %if.else.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.else.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i) #26
  %call.i27.i = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %inter_val, ptr %call.i.i.i)
  store ptr %call.i27.i, ptr %joined_.i.i, align 8
  %call4.i.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i) #26
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit: ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, %if.then5.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 8 dereferenceable(8) %it_) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %1 = load ptr, ptr %it_, align 8
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #29
  %_M_storage.i.i.i13.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 36
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %2, 1
  %3 = load i32, ptr %_M_storage.i.i.i13.i.i, align 4
  %4 = icmp eq i32 %3, %inc.i.i.i.i.i.i.i
  br i1 %4, label %if.then4.i, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %_M_storage.i.i.i13.i.i, align 4
  %right_interval.sroa.0.0.extract.trunc.i.i.i = trunc i64 %5 to i32
  %right_interval.sroa.5.0.extract.shift.i.i.i = lshr i64 %5, 32
  %right_interval.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %right_interval.sroa.5.0.extract.shift.i.i.i to i32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %call.i6.i.i.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i13.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i13.i.i.i, align 4
  %left.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp3.sroa.0.0.copyload.i.i.i to i32
  %left.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, 32
  %left.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %left.sroa.4.0.extract.shift.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %right_interval.sroa.5.0.extract.trunc.i.i.i, %right_interval.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i
  %cmp.i.i.i20.i.i.i.i = icmp ult i32 %left.sroa.4.0.extract.trunc.i.i.i.i, %left.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i.i20.i.i.i.i, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.else.i.i.i.i
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %right_interval.sroa.0.0.extract.trunc.i.i.i, i32 %left.sroa.0.0.extract.trunc.i.i.i.i)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %right_interval.sroa.5.0.extract.trunc.i.i.i, i32 %left.sroa.4.0.extract.trunc.i.i.i.i)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated26.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %if.end3.i.i.i.i, %if.else.i.i.i.i, %if.then4.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, %if.end3.i.i.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %if.then4.i ], [ %5, %if.else.i.i.i.i ]
  store i64 %retval.sroa.0.0.i.i.i.i, ptr %_M_storage.i.i.i13.i.i.i, align 4
  %7 = ptrtoint ptr %call.i.i to i64
  store i64 %7, ptr %it_, align 8
  br label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, %if.end.i, %entry
  %8 = phi ptr [ %0, %entry ], [ %1, %if.end.i ], [ %call.i.i, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.i.i6 = icmp eq ptr %8, %add.ptr.i.i.i.i
  br i1 %cmp.i.i6, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %call.i.i8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #29
  %cmp.i23.not.i = icmp eq ptr %call.i.i8, %add.ptr.i.i.i.i
  br i1 %cmp.i23.not.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i7
  %_M_storage.i.i.i13.i.i9 = getelementptr inbounds i8, ptr %call.i.i8, i64 32
  %_upb.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %8, i64 36
  %9 = load i32, ptr %_upb.i.i.i.i.i.i.i10, align 4
  %inc.i.i.i.i.i.i.i11 = add i32 %9, 1
  %10 = load i32, ptr %_M_storage.i.i.i13.i.i9, align 4
  %11 = icmp eq i32 %10, %inc.i.i.i.i.i.i.i11
  br i1 %11, label %if.then8.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

if.then8.i:                                       ; preds = %land.rhs.i
  %12 = load i64, ptr %_M_storage.i.i.i13.i.i9, align 4
  %right_interval.sroa.0.0.extract.trunc.i.i.i13 = trunc i64 %12 to i32
  %right_interval.sroa.5.0.extract.shift.i.i.i14 = lshr i64 %12, 32
  %right_interval.sroa.5.0.extract.trunc.i.i.i15 = trunc nuw i64 %right_interval.sroa.5.0.extract.shift.i.i.i14 to i32
  %call.i6.i.i.i.i.i.i16 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %call.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6.i.i.i.i.i.i16) #28
  %_M_node_count.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %object, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i17, align 8
  %dec.i.i.i.i.i.i.i18 = add i64 %13, -1
  store i64 %dec.i.i.i.i.i.i.i18, ptr %_M_node_count.i.i.i.i.i.i.i17, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load ptr, ptr %it_, align 8
  %_M_storage.i.i.i13.i.i.i19 = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i.i, i64 32
  %agg.tmp3.sroa.0.0.copyload.i.i.i20 = load i64, ptr %_M_storage.i.i.i13.i.i.i19, align 4
  %left.sroa.0.0.extract.trunc.i.i.i.i21 = trunc i64 %agg.tmp3.sroa.0.0.copyload.i.i.i20 to i32
  %left.sroa.4.0.extract.shift.i.i.i.i22 = lshr i64 %agg.tmp3.sroa.0.0.copyload.i.i.i20, 32
  %left.sroa.4.0.extract.trunc.i.i.i.i23 = trunc nuw i64 %left.sroa.4.0.extract.shift.i.i.i.i22 to i32
  %cmp.i.i.i.i.i.i.i24 = icmp ult i32 %right_interval.sroa.5.0.extract.trunc.i.i.i15, %right_interval.sroa.0.0.extract.trunc.i.i.i13
  br i1 %cmp.i.i.i.i.i.i.i24, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.else.i.i.i.i25

if.else.i.i.i.i25:                                ; preds = %if.then8.i
  %cmp.i.i.i20.i.i.i.i26 = icmp ult i32 %left.sroa.4.0.extract.trunc.i.i.i.i23, %left.sroa.0.0.extract.trunc.i.i.i.i21
  br i1 %cmp.i.i.i20.i.i.i.i26, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.end3.i.i.i.i27

if.end3.i.i.i.i27:                                ; preds = %if.else.i.i.i.i25
  %.sroa.speculated26.i.i.i.i28 = tail call i32 @llvm.umin.i32(i32 %right_interval.sroa.0.0.extract.trunc.i.i.i13, i32 %left.sroa.0.0.extract.trunc.i.i.i.i21)
  %.sroa.speculated.i.i.i.i29 = tail call i32 @llvm.umax.i32(i32 %right_interval.sroa.5.0.extract.trunc.i.i.i15, i32 %left.sroa.4.0.extract.trunc.i.i.i.i23)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i30 = zext i32 %.sroa.speculated.i.i.i.i29 to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i31 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i30, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i32 = zext i32 %.sroa.speculated26.i.i.i.i28 to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i33 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i31, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i32
  br label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %if.end3.i.i.i.i27, %if.else.i.i.i.i25, %if.then8.i
  %retval.sroa.0.0.i.i.i.i34 = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i33, %if.end3.i.i.i.i27 ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i20, %if.then8.i ], [ %12, %if.else.i.i.i.i25 ]
  store i64 %retval.sroa.0.0.i.i.i.i34, ptr %_M_storage.i.i.i13.i.i.i19, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it_, align 8
  br label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, %land.rhs.i, %if.end.i7, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %retval.sroa.0.1.i12 = phi ptr [ %add.ptr.i.i.i.i, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ], [ %8, %if.end.i7 ], [ %8, %land.rhs.i ]
  ret ptr %retval.sroa.0.1.i12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 4 dereferenceable(8) %addend, ptr %last_.coerce) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %0, null
  %.pre84.pre = load i32, ptr %addend, align 4
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_upb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 36
  %1 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %1, %.pre84.pre
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %while.body.i.i.i.i, !llvm.loop !108

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit: ; preds = %while.body.i.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #29
  %call.i.i35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %last_.coerce) #29
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 32
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i, align 4
  %left.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp9.sroa.0.0.copyload to i32
  %left.sroa.5.0.extract.shift.i = lshr i64 %agg.tmp9.sroa.0.0.copyload, 32
  %left.sroa.5.0.extract.trunc.i = trunc nuw i64 %left.sroa.5.0.extract.shift.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %left.sroa.5.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %_upb.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %addend, i64 4
  %2 = load i32, ptr %_upb.i.i.i.i8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp ult i32 %2, %.pre84.pre
  %cmp.i.i.i.i = icmp ugt i32 %.pre84.pre, %left.sroa.5.0.extract.trunc.i
  %spec.select.i.i = or i1 %cmp.i.i.i.i, %cmp.i.i.i9.i.i
  br i1 %spec.select.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i
  %spec.select.i12.not.i = icmp ugt i32 %.pre84.pre, %left.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i12.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %3 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !109

init.check.i.i:                                   ; preds = %if.then2.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  %5 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %5, ptr getelementptr inbounds (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then2.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %addend, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

if.end4.i:                                        ; preds = %if.else.i
  %dec.i.i.i.i = add i32 %.pre84.pre, -1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %dec.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = and i64 %agg.tmp9.sroa.0.0.copyload, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %if.end4.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %6 = phi i32 [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.pre84.pre, %if.end4.i ], [ %.pre84.pre, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.pre84.pre, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.end4.i ], [ %agg.tmp9.sroa.0.0.copyload, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %agg.tmp9.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %_M_storage.i.i.i36 = getelementptr inbounds i8, ptr %last_.coerce, i64 32
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i36, align 4
  %right.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp14.sroa.0.0.copyload, 32
  %right.sroa.3.0.extract.trunc.i = trunc nuw i64 %right.sroa.3.0.extract.shift.i to i32
  %_upb.i.i.i.i.i.i = getelementptr inbounds i8, ptr %addend, i64 4
  %7 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i37 = icmp ult i32 %7, %6
  br i1 %cmp.i.i.i.i.i37, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %right.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp14.sroa.0.0.copyload to i32
  %cmp.i.i.i9.i.i39 = icmp ult i32 %right.sroa.3.0.extract.trunc.i, %right.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i40 = icmp ult i32 %7, %right.sroa.0.0.extract.trunc.i
  %spec.select.i.i41 = or i1 %cmp.i.i.i.i40, %cmp.i.i.i9.i.i39
  br i1 %spec.select.i.i41, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i42

if.else.i42:                                      ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38
  %spec.select.i13.not.i = icmp ult i32 %7, %right.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i13.not.i, label %if.end4.i52, label %if.then2.i43

if.then2.i43:                                     ; preds = %if.else.i42
  %8 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i44 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i44, label %init.check.i.i48, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45, !prof !109

init.check.i.i48:                                 ; preds = %if.then2.i43
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  %tobool.not.i.i49 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i49, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45, label %invoke.cont.i.i50

invoke.cont.i.i50:                                ; preds = %init.check.i.i48
  %10 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i51 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i51, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %10, ptr getelementptr inbounds (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45: ; preds = %invoke.cont.i.i50, %init.check.i.i48, %if.then2.i43
  %retval.sroa.0.0.copyload.i.i46 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

if.end4.i52:                                      ; preds = %if.else.i42
  %inc.i.i.i.i = add nuw i32 %7, 1
  %retval.sroa.2.0.insert.shift.i.i.i53 = and i64 %agg.tmp14.sroa.0.0.copyload, -4294967296
  %retval.sroa.0.0.insert.ext.i.i.i54 = zext i32 %inc.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i55 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i53, %retval.sroa.0.0.insert.ext.i.i.i54
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %if.end4.i52, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %retval.sroa.0.0.i47 = phi i64 [ %retval.sroa.0.0.copyload.i.i46, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45 ], [ %retval.sroa.0.0.insert.insert.i.i.i55, %if.end4.i52 ], [ %agg.tmp14.sroa.0.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %agg.tmp14.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38 ]
  %right_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i47 to i32
  %right_resid.sroa.5.0.extract.shift = lshr i64 %retval.sroa.0.0.i47, 32
  %right_resid.sroa.5.0.extract.trunc = trunc nuw i64 %right_resid.sroa.5.0.extract.shift to i32
  %_M_left.i.i = getelementptr inbounds i8, ptr %object, i64 24
  %11 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, %call.i.i
  %cmp.i15.i = icmp eq ptr %add.ptr.i.i.i.i, %call.i.i35
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i15.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i4

if.then.i:                                        ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %call.i.i35, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %object, i64 32
  store ptr %call.i.i35, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %object, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

if.else.i4:                                       ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %cmp.i17.not22.i = icmp eq ptr %call.i.i, %call.i.i35
  br i1 %cmp.i17.not22.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i4
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %object, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.023.i = phi ptr [ %call.i.i, %while.body.lr.ph.i ], [ %call.i.i5, %while.body.i ]
  %call.i.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023.i) #29
  %call.i19.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19.i) #28
  %15 = load i64, ptr %_M_node_count.i.i, align 8
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %_M_node_count.i.i, align 8
  %cmp.i17.not.i = icmp eq ptr %call.i.i5, %call.i.i35
  br i1 %cmp.i17.not.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %while.body.i, !llvm.loop !110

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i, %if.else.i4
  %left.sroa.0.0.extract.trunc.i56 = trunc i64 %retval.sroa.0.0.i to i32
  %left.sroa.4.0.extract.shift.i = lshr i64 %retval.sroa.0.0.i, 32
  %left.sroa.4.0.extract.trunc.i = trunc nuw i64 %left.sroa.4.0.extract.shift.i to i32
  %16 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %addend, align 4
  %cmp.i.i.i.i57 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i.i57, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i58

if.else.i58:                                      ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit
  %cmp.i.i.i20.i = icmp ult i32 %left.sroa.4.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i56
  br i1 %cmp.i.i.i20.i, label %if.then2.i64, label %if.end3.i

if.then2.i64:                                     ; preds = %if.else.i58
  %retval.sroa.0.0.copyload18.i = load i64, ptr %addend, align 4
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

if.end3.i:                                        ; preds = %if.else.i58
  %.sroa.speculated26.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %left.sroa.0.0.extract.trunc.i56)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %16, i32 %left.sroa.4.0.extract.trunc.i)
  %retval.sroa.2.0.insert.ext.i.i.i59 = zext i32 %.sroa.speculated.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i60 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i59, 32
  %retval.sroa.0.0.insert.ext.i.i.i61 = zext i32 %.sroa.speculated26.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i62 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i60, %retval.sroa.0.0.insert.ext.i.i.i61
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit: ; preds = %if.end3.i, %if.then2.i64, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit
  %retval.sroa.0.0.i63 = phi i64 [ %retval.sroa.0.0.copyload18.i, %if.then2.i64 ], [ %retval.sroa.0.0.insert.insert.i.i.i62, %if.end3.i ], [ %retval.sroa.0.0.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit ]
  %left.sroa.0.0.extract.trunc.i65 = trunc i64 %retval.sroa.0.0.i63 to i32
  %left.sroa.4.0.extract.shift.i66 = lshr i64 %retval.sroa.0.0.i63, 32
  %left.sroa.4.0.extract.trunc.i67 = trunc nuw i64 %left.sroa.4.0.extract.shift.i66 to i32
  %cmp.i.i.i.i69 = icmp ult i32 %right_resid.sroa.5.0.extract.trunc, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i69, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82, label %if.else.i70

if.else.i70:                                      ; preds = %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %cmp.i.i.i20.i71 = icmp ult i32 %left.sroa.4.0.extract.trunc.i67, %left.sroa.0.0.extract.trunc.i65
  br i1 %cmp.i.i.i20.i71, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82, label %if.end3.i72

if.end3.i72:                                      ; preds = %if.else.i70
  %.sroa.speculated26.i73 = tail call i32 @llvm.umin.i32(i32 %right_resid.sroa.0.0.extract.trunc, i32 %left.sroa.0.0.extract.trunc.i65)
  %.sroa.speculated.i74 = tail call i32 @llvm.umax.i32(i32 %right_resid.sroa.5.0.extract.trunc, i32 %left.sroa.4.0.extract.trunc.i67)
  %retval.sroa.2.0.insert.ext.i.i.i75 = zext i32 %.sroa.speculated.i74 to i64
  %retval.sroa.2.0.insert.shift.i.i.i76 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i75, 32
  %retval.sroa.0.0.insert.ext.i.i.i77 = zext i32 %.sroa.speculated26.i73 to i64
  %retval.sroa.0.0.insert.insert.i.i.i78 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i76, %retval.sroa.0.0.insert.ext.i.i.i77
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82: ; preds = %if.end3.i72, %if.else.i70, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %retval.sroa.0.0.i79 = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i78, %if.end3.i72 ], [ %retval.sroa.0.0.i63, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit ], [ %retval.sroa.0.0.i47, %if.else.i70 ]
  store i64 %retval.sroa.0.0.i79, ptr %_M_storage.i.i.i, align 4
  ret ptr %__y.addr.0.lcssa.i.i.i.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %minuend) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_upb.i.i.i.i = getelementptr inbounds i8, ptr %minuend, i64 4
  %0 = load i32, ptr %_upb.i.i.i.i, align 4
  %1 = load i32, ptr %minuend, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i.i, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_upb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 36
  %3 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %3, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.body.i.i.i12.i, label %while.body.i.i.i.i, !llvm.loop !108

while.body.i.i.i12.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i12.i
  %__x.addr.011.i.i.i13.i = phi ptr [ %__x.addr.1.i.i.i20.i, %while.body.i.i.i12.i ], [ %2, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i14.i = phi ptr [ %__y.addr.1.i.i.i18.i, %while.body.i.i.i12.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i13.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i15.i = icmp ult i32 %0, %4
  %__y.addr.1.i.i.i18.i = select i1 %cmp.i.i.i.i.i.i.i15.i, ptr %__x.addr.011.i.i.i13.i, ptr %__y.addr.010.i.i.i14.i
  %__x.addr.1.in.i.i.i19.i.v = select i1 %cmp.i.i.i.i.i.i.i15.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i19.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i13.i, i64 %__x.addr.1.in.i.i.i19.i.v
  %__x.addr.1.i.i.i20.i = load ptr, ptr %__x.addr.1.in.i.i.i19.i, align 8
  %cmp.not.i.i.i21.i = icmp eq ptr %__x.addr.1.i.i.i20.i, null
  br i1 %cmp.not.i.i.i21.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, label %while.body.i.i.i12.i, !llvm.loop !18

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit: ; preds = %while.body.i.i.i12.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i.i, %__y.addr.1.i.i.i18.i
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.1.i.i.i18.i) #29
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 4
  %left.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp12.sroa.0.0.copyload to i32
  %left.sroa.5.0.extract.shift.i = lshr i64 %agg.tmp12.sroa.0.0.copyload, 32
  %left.sroa.5.0.extract.trunc.i = trunc nuw i64 %left.sroa.5.0.extract.shift.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %left.sroa.5.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i = icmp ugt i32 %1, %left.sroa.5.0.extract.trunc.i
  %or.cond = or i1 %cmp.i.i.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond, label %if.then16, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %spec.select.i12.not.i = icmp ugt i32 %1, %left.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i12.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %5 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !109

init.check.i.i:                                   ; preds = %if.then2.i
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  %7 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %7, ptr getelementptr inbounds (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then2.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %_upb.i.i.i.i, align 4
  %.pre8 = load i32, ptr %minuend, align 4
  br label %if.then16

if.end4.i:                                        ; preds = %if.else.i
  %dec.i.i.i.i = add i32 %1, -1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %dec.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = and i64 %agg.tmp12.sroa.0.0.copyload, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i
  br label %if.then16

if.then16:                                        ; preds = %if.end4.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %if.end7
  %8 = phi i32 [ %.pre8, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %1, %if.end4.i ], [ %1, %if.end7 ]
  %9 = phi i32 [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %0, %if.end4.i ], [ %0, %if.end7 ]
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.end4.i ], [ %agg.tmp12.sroa.0.0.copyload, %if.end7 ]
  %left_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i to i32
  %left_resid.sroa.6.0.extract.shift = lshr i64 %retval.sroa.0.0.i, 32
  %left_resid.sroa.6.0.extract.trunc = trunc nuw i64 %left_resid.sroa.6.0.extract.shift to i32
  %_M_storage.i.i44 = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i44, align 4
  %right.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp17.sroa.0.0.copyload, 32
  %right.sroa.3.0.extract.trunc.i = trunc nuw i64 %right.sroa.3.0.extract.shift.i to i32
  %cmp.i.i.i.i.i45 = icmp ult i32 %9, %8
  br i1 %cmp.i.i.i.i.i45, label %if.end20, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46: ; preds = %if.then16
  %right.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp17.sroa.0.0.copyload to i32
  %cmp.i.i.i9.i.i47 = icmp ult i32 %right.sroa.3.0.extract.trunc.i, %right.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i48 = icmp ult i32 %9, %right.sroa.0.0.extract.trunc.i
  %spec.select.i.i49 = or i1 %cmp.i.i.i.i48, %cmp.i.i.i9.i.i47
  br i1 %spec.select.i.i49, label %if.end20, label %if.else.i50

if.else.i50:                                      ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46
  %spec.select.i13.not.i = icmp ult i32 %9, %right.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i13.not.i, label %if.end4.i60, label %if.then2.i51

if.then2.i51:                                     ; preds = %if.else.i50
  %10 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i52 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i52, label %init.check.i.i56, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53, !prof !109

init.check.i.i56:                                 ; preds = %if.then2.i51
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  %tobool.not.i.i57 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i57, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53, label %invoke.cont.i.i58

invoke.cont.i.i58:                                ; preds = %init.check.i.i56
  %12 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i59 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i59, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  store i32 %12, ptr getelementptr inbounds (i8, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #26
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53: ; preds = %invoke.cont.i.i58, %init.check.i.i56, %if.then2.i51
  %retval.sroa.0.0.copyload.i.i54 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %if.end20

if.end4.i60:                                      ; preds = %if.else.i50
  %inc.i.i.i.i = add nuw i32 %9, 1
  %retval.sroa.2.0.insert.shift.i.i.i61 = and i64 %agg.tmp17.sroa.0.0.copyload, -4294967296
  %retval.sroa.0.0.insert.ext.i.i.i62 = zext i32 %inc.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i63 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i61, %retval.sroa.0.0.insert.ext.i.i.i62
  br label %if.end20

if.end20:                                         ; preds = %if.end4.i60, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46, %if.then16
  %retval.sroa.0.0.i55 = phi i64 [ %retval.sroa.0.0.copyload.i.i54, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53 ], [ %retval.sroa.0.0.insert.insert.i.i.i63, %if.end4.i60 ], [ %agg.tmp17.sroa.0.0.copyload, %if.then16 ], [ %agg.tmp17.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46 ]
  %right_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i55 to i32
  %right_resid.sroa.7.0.extract.shift = lshr i64 %retval.sroa.0.0.i55, 32
  %right_resid.sroa.7.0.extract.trunc = trunc nuw i64 %right_resid.sroa.7.0.extract.shift to i32
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, %__y.addr.1.i.i.i.i
  %cmp.i15.i = icmp eq ptr %add.ptr.i.i.i.i, %__y.addr.1.i.i.i18.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i15.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %while.body.lr.ph.i

if.then.i7:                                       ; preds = %if.end20
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %14)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %__y.addr.1.i.i.i18.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__y.addr.1.i.i.i18.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

while.body.lr.ph.i:                               ; preds = %if.end20
  %_M_node_count.i.i5 = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.023.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.lr.ph.i ], [ %call.i.i6, %while.body.i ]
  %call.i.i6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023.i) #29
  %call.i19.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19.i) #28
  %17 = load i64, ptr %_M_node_count.i.i5, align 8
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %_M_node_count.i.i5, align 8
  %cmp.i17.not.i = icmp eq ptr %call.i.i6, %__y.addr.1.i.i.i18.i
  br i1 %cmp.i17.not.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %while.body.i, !llvm.loop !110

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i
  %cmp.i.i.i65 = icmp ult i32 %left_resid.sroa.6.0.extract.trunc, %left_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i65, label %if.end32, label %if.then28

if.then28:                                        ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then28, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.then28 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ugt i32 %18, %left_resid.sroa.6.0.extract.trunc
  %cond.in.i.i.v = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.then28
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i.i.i, %if.then28 ]
  %19 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %__y.0.lcssa48.i.i, %19
  br i1 %cmp.i.i.i73, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #29
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %_upb.i.i.i.i.i.i27.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 36
  %20 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i, align 4
  %cmp.i.i.i.i28.i.i = icmp ult i32 %20, %left_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i28.i.i, label %if.then.i, label %if.end32

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %21 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16.i = icmp ugt i32 %21, %left_resid.sroa.6.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i
  %22 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i.i16.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 %retval.sroa.0.0.i, ptr %_M_storage.i.i.i.i.i.i72, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %23 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %23, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit
  %cmp.i.i.i67 = icmp ult i32 %right_resid.sroa.7.0.extract.trunc, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i67, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  %__x.042.i.i76 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i77 = icmp eq ptr %__x.042.i.i76, null
  br i1 %cmp.not43.i.i77, label %if.then.i.i111, label %while.body.i.i80

while.body.i.i80:                                 ; preds = %if.then34, %while.body.i.i80
  %__x.044.i.i81 = phi ptr [ %__x.0.i.i87, %while.body.i.i80 ], [ %__x.042.i.i76, %if.then34 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds i8, ptr %__x.044.i.i81, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i.i82, align 4
  %cmp.i.i.i.i.i.i83 = icmp ugt i32 %24, %right_resid.sroa.7.0.extract.trunc
  %cond.in.i.i86.v = select i1 %cmp.i.i.i.i.i.i83, i64 16, i64 24
  %cond.in.i.i86 = getelementptr inbounds i8, ptr %__x.044.i.i81, i64 %cond.in.i.i86.v
  %__x.0.i.i87 = load ptr, ptr %cond.in.i.i86, align 8
  %cmp.not.i.i88 = icmp eq ptr %__x.0.i.i87, null
  br i1 %cmp.not.i.i88, label %while.end.i.i89, label %while.body.i.i80, !llvm.loop !17

while.end.i.i89:                                  ; preds = %while.body.i.i80
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i111, label %if.end12.i.i90

if.then.i.i111:                                   ; preds = %while.end.i.i89, %if.then34
  %__y.0.lcssa48.i.i112 = phi ptr [ %__x.044.i.i81, %while.end.i.i89 ], [ %add.ptr.i.i.i.i, %if.then34 ]
  %25 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i.i114 = icmp eq ptr %__y.0.lcssa48.i.i112, %25
  br i1 %cmp.i.i.i114, label %if.then.i99, label %if.else.i.i115

if.else.i.i115:                                   ; preds = %if.then.i.i111
  %call.i.i.i116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i112) #29
  br label %if.end12.i.i90

if.end12.i.i90:                                   ; preds = %if.else.i.i115, %while.end.i.i89
  %__y.0.lcssa49.i.i91 = phi ptr [ %__y.0.lcssa48.i.i112, %if.else.i.i115 ], [ %__x.044.i.i81, %while.end.i.i89 ]
  %__j.sroa.0.0.i.i92 = phi ptr [ %call.i.i.i116, %if.else.i.i115 ], [ %__x.044.i.i81, %while.end.i.i89 ]
  %_upb.i.i.i.i.i.i27.i.i93 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i92, i64 36
  %26 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i93, align 4
  %cmp.i.i.i.i28.i.i94 = icmp ult i32 %26, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i28.i.i94, label %if.then.i99, label %return

if.then.i99:                                      ; preds = %if.end12.i.i90, %if.then.i.i111
  %retval.sroa.4.0.i.ph.i100 = phi ptr [ %__y.0.lcssa48.i.i112, %if.then.i.i111 ], [ %__y.0.lcssa49.i.i91, %if.end12.i.i90 ]
  %cmp2.i.i101 = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i100
  br i1 %cmp2.i.i101, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106, label %lor.rhs.i.i102

lor.rhs.i.i102:                                   ; preds = %if.then.i99
  %_M_storage.i.i.i.i.i103 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i100, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i.i.i103, align 4
  %cmp.i.i.i.i.i16.i105 = icmp ugt i32 %27, %right_resid.sroa.7.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106: ; preds = %lor.rhs.i.i102, %if.then.i99
  %28 = phi i1 [ true, %if.then.i99 ], [ %cmp.i.i.i.i.i16.i105, %lor.rhs.i.i102 ]
  %call5.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i107, i64 32
  store i64 %retval.sroa.0.0.i55, ptr %_M_storage.i.i.i.i.i.i108, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i107, ptr noundef nonnull %retval.sroa.4.0.i.ph.i100, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  %_M_node_count.i.i109 = getelementptr inbounds i8, ptr %this, i64 40
  %29 = load i64, ptr %_M_node_count.i.i109, align 8
  %inc.i.i110 = add i64 %29, 1
  store i64 %inc.i.i110, ptr %_M_node_count.i.i109, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106, %if.end12.i.i90, %if.end32, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::icl::interval_base_set", align 8
  %agg.tmp = alloca %"class.boost::icl::interval_set", align 8
  %ref.tmp = alloca %"class.boost::icl::interval_set", align 8
  %ref.tmp2 = alloca %"class.boost::icl::closed_interval", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #26
  store i32 0, ptr %ref.tmp2, align 4
  %_upb.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  store i32 1114111, ptr %_upb.i, align 4
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #26
  br label %common.resume

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %call.i.i15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call.i.i15, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i14, align 8, !noalias !111
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !111
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 24
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !111
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i14, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  store i32 %4, ptr %2, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %7 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 %4, ptr %7, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %_M_right.i.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %8 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i1, align 8
  store <2 x ptr> %8, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i3, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  store i64 %9, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i1, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i2, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc
  %_M_parent.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_left.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %2, ptr %_M_left.i7.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_right.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %2, ptr %_M_right.i8.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_node_count.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i32 0, ptr %2, align 8
  store i64 0, ptr %_M_node_count.i9.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %10 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_parent.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 0, ptr %10, align 8
  %_M_parent.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i, align 8
  %_M_left.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %10, ptr %_M_left.i7.i.i.i.i.i.i, align 8
  %_M_right.i8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store ptr %10, ptr %_M_right.i8.i.i.i.i.i.i, align 8
  %_M_node_count.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit.i

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_parent.i.i.i.i.i.i9 = phi ptr [ %_M_parent.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %_M_parent.i.i.i.i.i.i7, %if.else.i.i.i.i.i.i ]
  %11 = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %_M_node_count.i.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i ], [ %_M_node_count.i9.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit.i
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i.i.i4, ptr %_M_left.i.i.i.i.i.i4.i, align 8
  %_M_right.i.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i.i.i4, ptr %_M_right.i.i.i.i.i.i5.i, align 8
  %_M_node_count.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i6.i, align 8
  %_M_parent.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i.i
  %16 = load i32, ptr %11, align 8
  store i32 %16, ptr %add.ptr.i.i.i.i.i.i4, align 8
  store ptr %15, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %17 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i.i.i, align 8
  store <2 x ptr> %17, ptr %_M_left.i.i.i.i.i.i4.i, align 8
  %_M_parent16.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i.i.i.i.i.i4, ptr %_M_parent16.i.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %18 = load i64, ptr %_M_node_count.i.i9.i.i.i.i.i, align 8
  store i64 %18, ptr %_M_node_count.i.i.i.i.i.i6.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %19)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %invoke.cont7
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %22)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit18: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 8 dereferenceable(48) %operand) local_unnamed_addr #2 comdat {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %operand, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %operand, i64 8
  %cmp.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %_M_left.i.i.i.i63.i = getelementptr inbounds i8, ptr %object, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i63.i, align 8
  %add.ptr.i.i.i.i64.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.i.i65.i = icmp eq ptr %1, %add.ptr.i.i.i.i64.i
  br i1 %cmp.i.i65.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #29
  %_M_storage.i.i.i71.i = getelementptr inbounds i8, ptr %1, i64 32
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 36
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i71.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i
  %call.i70.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i64.i) #29
  %_M_storage.i.i.i73.i = getelementptr inbounds i8, ptr %0, i64 32
  %_upb.i.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %call.i70.i, i64 36
  %4 = load i32, ptr %_upb.i.i.i.i.i.i74.i, align 4
  %5 = load i32, ptr %_M_storage.i.i.i73.i, align 4
  %cmp.i.i.i.i75.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i.i.i75.i, label %return, label %if.end35.i

if.end35.i:                                       ; preds = %if.end26.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %operand, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i.i.i, label %return, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end35.i, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.end35.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end35.i ]
  %_upb.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 36
  %7 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %7, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.i.v
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.body.i.i.i.i84.i, label %while.body.i.i.i.i.i, !llvm.loop !114

while.body.i.i.i.i84.i:                           ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i.i84.i
  %__x.addr.011.i.i.i.i85.i = phi ptr [ %__x.addr.1.i.i.i.i92.i, %while.body.i.i.i.i84.i ], [ %6, %while.body.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i86.i = phi ptr [ %__y.addr.1.i.i.i.i90.i, %while.body.i.i.i.i84.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i85.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i87.i = icmp ult i32 %4, %8
  %__y.addr.1.i.i.i.i90.i = select i1 %cmp.i.i.i.i.i.i.i.i87.i, ptr %__x.addr.011.i.i.i.i85.i, ptr %__y.addr.010.i.i.i.i86.i
  %__x.addr.1.in.i.i.i.i91.i.v = select i1 %cmp.i.i.i.i.i.i.i.i87.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i91.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i85.i, i64 %__x.addr.1.in.i.i.i.i91.i.v
  %__x.addr.1.i.i.i.i92.i = load ptr, ptr %__x.addr.1.in.i.i.i.i91.i, align 8
  %cmp.not.i.i.i.i93.i = icmp eq ptr %__x.addr.1.i.i.i.i92.i, null
  br i1 %cmp.not.i.i.i.i93.i, label %if.end3, label %while.body.i.i.i.i84.i, !llvm.loop !115

if.end3:                                          ; preds = %while.body.i.i.i.i84.i
  %cmp.i.not23 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %__y.addr.1.i.i.i.i90.i
  br i1 %cmp.i.not23, label %return, label %while.body

while.body:                                       ; preds = %if.end3, %while.body
  %it_.sroa.0.024 = phi ptr [ %call.i, %while.body ], [ %__y.addr.1.i.i.i.i.i, %if.end3 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it_.sroa.0.024) #29
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it_.sroa.0.024, i64 32
  %call.i.i15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i)
  %cmp.i.not = icmp eq ptr %call.i, %__y.addr.1.i.i.i.i90.i
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !116

return:                                           ; preds = %while.body, %if.end3, %if.end35.i, %if.end26.i, %if.end.i, %lor.lhs.false.i, %entry
  ret ptr %object
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !50

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i.i11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %_M_storage.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__args, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS4_IS6_SaIS6_EEEEET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  br label %for.body

for.body:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit, %for.body.lr.ph
  %__first.sroa.0.012 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %call.i, %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.012, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.012, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !50

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.012) #29
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit, %entry
  ret ptr %__result.coerce
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.22", ptr %cond.i47, i64 %sub.ptr.div.i
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
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !50

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i48, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i73 = phi ptr [ %add.ptr.i.i.i.i.i70, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !121, !noalias !118
  store <2 x ptr> %5, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !118, !noalias !121
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !118
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i50
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %7 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !126, !noalias !123
  store <2 x ptr> %7, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !123, !noalias !126
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !126, !noalias !123
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !123
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 24
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 24
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50, !llvm.loop !41

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.22", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !128

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %5 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %8 = phi i64 [ %6, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8
  store ptr %5, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %10 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !132, !noalias !129
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !129
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %13 = load i64, ptr %11, align 8, !alias.scope !132, !noalias !129
  store i64 %13, ptr %9, align 8, !alias.scope !129, !noalias !132
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !132, !noalias !129
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  store ptr %11, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !132, !noalias !129
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !129
  store i8 0, ptr %11, align 1, !alias.scope !132, !noalias !129
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41
  %__cur.08.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i35, i64 16
  store ptr %15, ptr %__cur.08.i.i.i.i35, align 8, !alias.scope !135, !noalias !138
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i36, align 8, !alias.scope !138, !noalias !135
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i36, i64 16
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %for.body.i.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i36, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i49, align 8, !alias.scope !138, !noalias !135
  %cmp3.i.i.i.i.i.i.i.i.i50 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i.i51 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %for.body.i.i.i.i34
  store ptr %16, ptr %__cur.08.i.i.i.i35, align 8, !alias.scope !135, !noalias !138
  %19 = load i64, ptr %17, align 8, !alias.scope !138, !noalias !135
  store i64 %19, ptr %15, align 8, !alias.scope !135, !noalias !138
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i36, i64 8
  %.pre.i.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39, align 8, !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i48
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i.i40, %if.else.i.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i36, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i35, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i43, align 8, !alias.scope !135, !noalias !138
  store ptr %17, ptr %__first.addr.07.i.i.i.i36, align 8, !alias.scope !138, !noalias !135
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i42, align 8, !alias.scope !138, !noalias !135
  store i8 0, ptr %17, align 1, !alias.scope !138, !noalias !135
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i36, i64 32
  %incdec.ptr1.i.i.i.i45 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i35, i64 32
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i44, %0
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i47, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15CorpusGeneratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorImpl14generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %allPaths.i = alloca %"class.std::vector.42", align 8
  %empty.i = alloca %"class.std::vector.127", align 8
  %data.i = alloca %"class.std::set.187", align 8
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %newdata = alloca %"class.std::vector.27", align 8
  %cProps.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %cProps.i, align 8
  %cycleMin.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i64, ptr %cycleMin.i.i, align 4
  %ref.tmp.sroa.3.0.extract.shift.i = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %allPaths.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, i8 0, i64 24, i1 false)
  %graph.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %graph.i, align 8
  %start.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %start.i.i, align 8, !noalias !6
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 136
  %3 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i.i.not70.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not70.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %__begin1.sroa.0.071.i.i = phi ptr [ %6, %for.inc.i.i ], [ %3, %entry ]
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.071.i.i, i64 40
  %4 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %__begin1.sroa.0.071.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %6, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.body19.i.i, label %for.body.i.i

for.body19.i.i:                                   ; preds = %for.inc.i.i, %for.inc31.i.i
  %__begin114.sroa.0.073.i.i = phi ptr [ %9, %for.inc31.i.i ], [ %3, %for.inc.i.i ]
  %target.i.i.i56.i.i = getelementptr inbounds i8, ptr %__begin114.sroa.0.073.i.i, i64 40
  %7 = load ptr, ptr %target.i.i.i56.i.i, align 8
  %index.i60.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i64, ptr %index.i60.i.i, align 8
  %cmp.i61.i.i = icmp ult i64 %8, 4
  br i1 %cmp.i61.i.i, label %for.inc31.i.i, label %if.end.i

for.inc31.i.i:                                    ; preds = %for.body19.i.i
  %9 = load ptr, ptr %__begin114.sroa.0.073.i.i, align 8
  %cmp.i.i.i.i.i.i.i55.not.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i55.not.i.i, label %if.then.i, label %for.body19.i.i

if.then.i:                                        ; preds = %for.inc31.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %empty.i) #26
  %call5.i.i.i.i4.i.i107.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %if.else.i.i unwind label %lpad5.i

if.else.i.i:                                      ; preds = %if.then.i
  store ptr %call5.i.i.i.i4.i.i107.i, ptr %empty.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %empty.i, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i107.i, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %empty.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i4.i.i107.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i.i, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %empty.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %empty.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty.i) #26
  %.pre153.i = load ptr, ptr %graph.i, align 8
  %.pre154.i = load ptr, ptr %cProps.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad5.i:                                          ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %empty.i, align 8
  %tobool.not.i.i.i110.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i110.i, label %ehcleanup.i, label %if.then.i.i.i111.i

if.then.i.i.i111.i:                               ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i111.i, %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad5.i ], [ %12, %lpad7.i ], [ %12, %if.then.i.i.i111.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty.i) #26
  br label %ehcleanup90.i

if.end.i:                                         ; preds = %for.body.i.i, %for.body19.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %14 = phi ptr [ %.pre154.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %0, %for.body19.i.i ], [ %0, %for.body.i.i ]
  %15 = phi ptr [ %.pre153.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %2, %for.body19.i.i ], [ %2, %for.body.i.i ]
  %corpusLimit.i = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %corpusLimit.i, align 4
  %conv12.i = zext i32 %16 to i64
  invoke fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(2556) %14, ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, i64 noundef %ref.tmp.sroa.3.0.extract.shift.i, i64 noundef %conv12.i)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %data.i) #26
  %17 = getelementptr inbounds i8, ptr %data.i, i64 8
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 24
  store ptr %17, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 32
  store ptr %17, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_finish.i114.i = getelementptr inbounds i8, ptr %allPaths.i, i64 8
  %18 = getelementptr inbounds i8, ptr %s.i, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %for.end.i, %invoke.cont13.i
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %cProps.i, align 8
  %corpusLimit16.i = getelementptr inbounds i8, ptr %20, i64 36
  %21 = load i32, ptr %corpusLimit16.i, align 4
  %conv17.i = zext i32 %21 to i64
  %cmp.i = icmp ult i64 %19, %conv17.i
  br i1 %cmp.i, label %while.body.i, label %do.end69.i

while.body.i:                                     ; preds = %while.cond.i
  %22 = load ptr, ptr %allPaths.i, align 8
  %23 = load ptr, ptr %_M_finish.i114.i, align 8
  %cmp.i.not149.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not149.i, label %do.end69.i, label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %incdec.ptr.i127.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0150.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i127.i, %23
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.body.i, %for.cond.i
  %__begin2.sroa.0.0150.i = phi ptr [ %incdec.ptr.i127.i, %for.cond.i ], [ %22, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %18, ptr %s.i, align 8, !alias.scope !140
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !140
  store i8 0, ptr %18, align 8, !alias.scope !140
  %24 = load ptr, ptr %cProps.i, align 8, !noalias !140
  %max.i.i = getelementptr i8, ptr %24, i64 16
  %25 = load i32, ptr %max.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %for.body.i
  %prefixRange.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %prefixRange.i.i.val = load i32, ptr %prefixRange.i.i, align 4
  %tobool.not.i34 = icmp eq i32 %25, %prefixRange.i.i.val
  br i1 %tobool.not.i34, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i115.i
  %26 = xor i32 %prefixRange.i.i.val, -1
  %sub3.i = add i32 %25, %26
  %call.i41 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %24, i32 noundef 0, i32 noundef %sub3.i)
          to label %cond.end.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i115.i
  %cond.i = phi i32 [ 0, %if.then.i115.i ], [ %call.i41, %cond.true.i ]
  %add.i = add i32 %cond.i, %prefixRange.i.i.val
  %cmp9.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp9.not.i, label %if.end.i.i, label %for.body.i36

for.body.i36:                                     ; preds = %cond.end.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %i.010.i = phi i32 [ %inc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ 0, %cond.end.i ]
  %27 = load ptr, ptr %cProps.i, align 8
  %alphabetSize.i.i = getelementptr inbounds i8, ptr %27, i64 44
  %28 = load i32, ptr %alphabetSize.i.i, align 4
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %28, i32 256)
  %call3.i.i42 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %27, i32 noundef 0, i32 noundef %.sroa.speculated.i.i)
          to label %call3.i.i.noexc unwind label %lpad.i.i.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i36
  %29 = trunc i32 %call3.i.i42 to i8
  %conv.i.i = add i8 %29, 97
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %add.i.i = add i64 %30, 1
  %31 = load ptr, ptr %s.i, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %31, %18
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i39:                                ; preds = %call3.i.i.noexc
  %cmp3.i.i.i.i40 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i39, %call3.i.i.noexc
  %32 = load i64, ptr %18, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i37, i64 15, i64 %32
  %cmp.i.i38 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i38, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s.i, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad.i.i.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %s.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 %30
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %34 = load ptr, ptr %s.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i = add nuw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %add.i
  br i1 %exitcond.not.i, label %if.end.i.i, label %for.body.i36, !llvm.loop !143

lpad.i.i.loopexit:                                ; preds = %for.body.i140, %if.then.i.i155
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.i.i.loopexit.split-lp.loopexit:              ; preds = %if.then.i.i, %for.body.i36
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp:     ; preds = %cond.true.i130, %cond.true.i
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %cond.end.i, %for.body.i
  %35 = load ptr, ptr %__begin2.sroa.0.0150.i, align 8, !noalias !140
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0150.i, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !140
  %cmp.i.not41.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.not41.i.i, label %for.cond.cleanup.i.i, label %invoke.cont9.i.i

for.cond.cleanup.i.i:                             ; preds = %if.end17.i.i, %if.end.i.i
  %37 = load ptr, ptr %cProps.i, align 8, !noalias !140
  %max20.i.i = getelementptr i8, ptr %37, i64 24
  %38 = load i32, ptr %max20.i.i, align 4
  %tobool21.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool21.not.i.i, label %invoke.cont25.i, label %if.then22.i.i

invoke.cont9.i.i:                                 ; preds = %if.end.i.i, %if.end17.i.i
  %__begin1.sroa.0.042.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end17.i.i ], [ %35, %if.end.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.042.i.i, align 8
  %index.i.i116.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 80
  %39 = load i64, ptr %index.i.i116.i, align 8
  %cmp.i31.i.i = icmp ult i64 %39, 4
  br i1 %cmp.i31.i.i, label %if.end17.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i.i
  %props.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 16
  %40 = load ptr, ptr %cProps.i, align 8, !noalias !140
  %call2.i32.i.i = invoke noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %40)
          to label %call2.i.noexc.i.i unwind label %lpad8.i.i

call2.i.noexc.i.i:                                ; preds = %if.then11.i.i
  switch i32 %call2.i32.i.i, label %invoke.cont13.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb4.i.i.i
    i32 2, label %sw.bb6.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call2.i.noexc.i.i
  %this.val = load ptr, ptr %cProps.i, align 8
  %arrayidx.i.i98.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 24
  %arrayidx.i.i99.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 32
  %arrayidx.i.i100.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 40
  %41 = load <4 x i64>, ptr %props.i.i.i.i, align 8
  %42 = call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %41), !range !16
  %43 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %42)
  %conv.i = trunc i64 %43 to i32
  switch i32 %conv.i, label %if.else11.i [
    i32 0, label %invoke.cont13.i.i
    i32 1, label %if.then3.i
    i32 256, label %if.then8.i
  ]

if.then3.i:                                       ; preds = %sw.bb.i.i.i
  %44 = extractelement <4 x i64> %41, i64 0
  %cmp4.not.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp4.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %for.inc.2.i.i.i, %for.inc.1.i.i.i, %for.inc.i.i.i, %if.then3.i
  %i.011.lcssa.i.i.i = phi i64 [ 0, %if.then3.i ], [ 64, %for.inc.i.i.i ], [ 128, %for.inc.1.i.i.i ], [ 192, %for.inc.2.i.i.i ]
  %.lcssa.i.i.i = phi i64 [ %44, %if.then3.i ], [ %47, %for.inc.i.i.i ], [ %48, %for.inc.1.i.i.i ], [ %49, %for.inc.2.i.i.i ]
  %45 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i, i1 true), !range !16
  %add.i.i.i = or disjoint i64 %45, %i.011.lcssa.i.i.i
  %46 = trunc nuw i64 %add.i.i.i to i8
  br label %invoke.cont13.i.i

for.inc.i.i.i:                                    ; preds = %if.then3.i
  %47 = extractelement <4 x i64> %41, i64 1
  %cmp4.not.1.i.i.i = icmp eq i64 %47, 0
  br i1 %cmp4.not.1.i.i.i, label %for.inc.1.i.i.i, label %if.then.i.i.i44

for.inc.1.i.i.i:                                  ; preds = %for.inc.i.i.i
  %48 = extractelement <4 x i64> %41, i64 2
  %cmp4.not.2.i.i.i = icmp eq i64 %48, 0
  br i1 %cmp4.not.2.i.i.i, label %for.inc.2.i.i.i, label %if.then.i.i.i44

for.inc.2.i.i.i:                                  ; preds = %for.inc.1.i.i.i
  %49 = extractelement <4 x i64> %41, i64 3
  %cmp4.not.3.i.i.i = icmp eq i64 %49, 0
  br i1 %cmp4.not.3.i.i.i, label %invoke.cont13.i.i, label %if.then.i.i.i44

if.then8.i:                                       ; preds = %sw.bb.i.i.i
  %call9.i45 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %this.val, i32 noundef 0, i32 noundef 255)
          to label %call9.i.noexc unwind label %lpad8.i.i

call9.i.noexc:                                    ; preds = %if.then8.i
  %conv10.i = trunc i32 %call9.i45 to i8
  br label %invoke.cont13.i.i

if.else11.i:                                      ; preds = %sw.bb.i.i.i
  %sub.i = add nsw i32 %conv.i, -1
  %call13.i46 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %this.val, i32 noundef 0, i32 noundef %sub.i)
          to label %call13.i.noexc unwind label %lpad8.i.i

call13.i.noexc:                                   ; preds = %if.else11.i
  %conv14.i = zext i32 %call13.i46 to i64
  %50 = load i64, ptr %props.i.i.i.i, align 8
  %51 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %50), !range !16
  %cmp5.not.i.i.i = icmp samesign ugt i64 %51, %conv14.i
  br i1 %cmp5.not.i.i.i, label %for.cond6.preheader.i.i.i, label %for.inc13.i.i.i

for.cond6.preheader.i.i.i:                        ; preds = %for.inc13.2.i.i.i, %for.inc13.1.i.i.i, %for.inc13.i.i.i, %call13.i.noexc
  %sum.042.lcssa.i.i.i = phi i64 [ 0, %call13.i.noexc ], [ %51, %for.inc13.i.i.i ], [ %add.1.i.i.i, %for.inc13.1.i.i.i ], [ %add.2.i.i.i, %for.inc13.2.i.i.i ]
  %i.041.lcssa.i.i.i = phi i64 [ 0, %call13.i.noexc ], [ 64, %for.inc13.i.i.i ], [ 128, %for.inc13.1.i.i.i ], [ 192, %for.inc13.2.i.i.i ]
  %.lcssa.i.i26.i = phi i64 [ %50, %call13.i.noexc ], [ %56, %for.inc13.i.i.i ], [ %58, %for.inc13.1.i.i.i ], [ %60, %for.inc13.2.i.i.i ]
  %cmp735.i.i.i = icmp samesign ult i64 %sum.042.lcssa.i.i.i, %conv14.i
  br i1 %cmp735.i.i.i, label %for.body8.i.i.preheader.i, label %cleanup15.split.loop.exit39.i.i.i

for.body8.i.i.preheader.i:                        ; preds = %for.cond6.preheader.i.i.i
  %52 = sub nuw nsw i64 %conv14.i, %sum.042.lcssa.i.i.i
  %xtraiter.i = and i64 %52, 7
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %for.body8.i.i.prol.loopexit.i, label %for.body8.i.i.prol.i

for.body8.i.i.prol.i:                             ; preds = %for.body8.i.i.preheader.i, %for.body8.i.i.prol.i
  %block.036.i.i.prol.i = phi i64 [ %and.i.i.prol.i, %for.body8.i.i.prol.i ], [ %.lcssa.i.i26.i, %for.body8.i.i.preheader.i ]
  %prol.iter.i = phi i64 [ %prol.iter.next.i, %for.body8.i.i.prol.i ], [ 0, %for.body8.i.i.preheader.i ]
  %sub.i.i.prol.i = add i64 %block.036.i.i.prol.i, -1
  %and.i.i.prol.i = and i64 %sub.i.i.prol.i, %block.036.i.i.prol.i
  %prol.iter.next.i = add nuw nsw i64 %prol.iter.i, 1
  %prol.iter.cmp.not.i = icmp eq i64 %prol.iter.next.i, %xtraiter.i
  br i1 %prol.iter.cmp.not.i, label %for.body8.i.i.prol.loopexit.loopexit.i, label %for.body8.i.i.prol.i, !llvm.loop !144

for.body8.i.i.prol.loopexit.loopexit.i:           ; preds = %for.body8.i.i.prol.i
  %53 = add nuw nsw i64 %xtraiter.i, %sum.042.lcssa.i.i.i
  br label %for.body8.i.i.prol.loopexit.i

for.body8.i.i.prol.loopexit.i:                    ; preds = %for.body8.i.i.prol.loopexit.loopexit.i, %for.body8.i.i.preheader.i
  %and.i.i.lcssa.unr.i = phi i64 [ undef, %for.body8.i.i.preheader.i ], [ %and.i.i.prol.i, %for.body8.i.i.prol.loopexit.loopexit.i ]
  %sum.137.i.i.unr.i = phi i64 [ %sum.042.lcssa.i.i.i, %for.body8.i.i.preheader.i ], [ %53, %for.body8.i.i.prol.loopexit.loopexit.i ]
  %block.036.i.i.unr.i = phi i64 [ %.lcssa.i.i26.i, %for.body8.i.i.preheader.i ], [ %and.i.i.prol.i, %for.body8.i.i.prol.loopexit.loopexit.i ]
  %54 = sub nsw i64 %sum.042.lcssa.i.i.i, %conv14.i
  %55 = icmp ugt i64 %54, -8
  br i1 %55, label %cleanup15.split.loop.exit39.i.i.i, label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.prol.loopexit.i, %for.body8.i.i.i
  %sum.137.i.i.i = phi i64 [ %inc.i.i.7.i, %for.body8.i.i.i ], [ %sum.137.i.i.unr.i, %for.body8.i.i.prol.loopexit.i ]
  %block.036.i.i.i = phi i64 [ %and.i.i.7.i, %for.body8.i.i.i ], [ %block.036.i.i.unr.i, %for.body8.i.i.prol.loopexit.i ]
  %sub.i.i.i = add i64 %block.036.i.i.i, -1
  %and.i.i.i = and i64 %sub.i.i.i, %block.036.i.i.i
  %sub.i.i.1.i = add i64 %and.i.i.i, -1
  %and.i.i.1.i = and i64 %sub.i.i.1.i, %and.i.i.i
  %sub.i.i.2.i = add i64 %and.i.i.1.i, -1
  %and.i.i.2.i = and i64 %sub.i.i.2.i, %and.i.i.1.i
  %sub.i.i.3.i = add i64 %and.i.i.2.i, -1
  %and.i.i.3.i = and i64 %sub.i.i.3.i, %and.i.i.2.i
  %sub.i.i.4.i = add i64 %and.i.i.3.i, -1
  %and.i.i.4.i = and i64 %sub.i.i.4.i, %and.i.i.3.i
  %sub.i.i.5.i = add i64 %and.i.i.4.i, -1
  %and.i.i.5.i = and i64 %sub.i.i.5.i, %and.i.i.4.i
  %sub.i.i.6.i = add i64 %and.i.i.5.i, -1
  %and.i.i.6.i = and i64 %sub.i.i.6.i, %and.i.i.5.i
  %sub.i.i.7.i = add i64 %and.i.i.6.i, -1
  %and.i.i.7.i = and i64 %sub.i.i.7.i, %and.i.i.6.i
  %inc.i.i.7.i = add nuw i64 %sum.137.i.i.i, 8
  %exitcond.not.i.i.7.i = icmp eq i64 %inc.i.i.7.i, %conv14.i
  br i1 %exitcond.not.i.i.7.i, label %cleanup15.split.loop.exit39.i.i.i, label %for.body8.i.i.i, !llvm.loop !146

for.inc13.i.i.i:                                  ; preds = %call13.i.noexc
  %56 = load i64, ptr %arrayidx.i.i98.i.i.i, align 8
  %57 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %56), !range !16
  %add.1.i.i.i = add nuw nsw i64 %57, %51
  %cmp5.not.1.i.i.i = icmp samesign ugt i64 %add.1.i.i.i, %conv14.i
  br i1 %cmp5.not.1.i.i.i, label %for.cond6.preheader.i.i.i, label %for.inc13.1.i.i.i

for.inc13.1.i.i.i:                                ; preds = %for.inc13.i.i.i
  %58 = load i64, ptr %arrayidx.i.i99.i.i.i, align 8
  %59 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %58), !range !16
  %add.2.i.i.i = add nuw nsw i64 %59, %add.1.i.i.i
  %cmp5.not.2.i.i.i = icmp samesign ugt i64 %add.2.i.i.i, %conv14.i
  br i1 %cmp5.not.2.i.i.i, label %for.cond6.preheader.i.i.i, label %for.inc13.2.i.i.i

for.inc13.2.i.i.i:                                ; preds = %for.inc13.1.i.i.i
  %60 = load i64, ptr %arrayidx.i.i100.i.i.i, align 8
  %61 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60), !range !16
  %add.3.i.i.i = add nuw nsw i64 %61, %add.2.i.i.i
  %cmp5.not.3.i.i.i = icmp samesign ugt i64 %add.3.i.i.i, %conv14.i
  br i1 %cmp5.not.3.i.i.i, label %for.cond6.preheader.i.i.i, label %invoke.cont13.i.i

cleanup15.split.loop.exit39.i.i.i:                ; preds = %for.body8.i.i.i, %for.body8.i.i.prol.loopexit.i, %for.cond6.preheader.i.i.i
  %block.0.lcssa.lcssa.i.i.i = phi i64 [ %.lcssa.i.i26.i, %for.cond6.preheader.i.i.i ], [ %and.i.i.lcssa.unr.i, %for.body8.i.i.prol.loopexit.i ], [ %and.i.i.7.i, %for.body8.i.i.i ]
  %62 = call i64 @llvm.cttz.i64(i64 %block.0.lcssa.lcssa.i.i.i, i1 true), !range !16
  %add11.le.i.i.i = or disjoint i64 %62, %i.041.lcssa.i.i.i
  %63 = trunc nuw i64 %add11.le.i.i.i to i8
  br label %invoke.cont13.i.i

sw.bb4.i.i.i:                                     ; preds = %call2.i.noexc.i.i
  %ref.tmp.i.i.i.i.sroa.0.0.copyload = load <4 x i64>, ptr %props.i.i.i.i, align 8
  %ref.tmp.i.i.i.i.sroa.0.0.vec.extract = shufflevector <4 x i64> %ref.tmp.i.i.i.i.sroa.0.0.copyload, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %64 = xor <2 x i64> %ref.tmp.i.i.i.i.sroa.0.0.vec.extract, splat (i64 -1)
  %ref.tmp.i.i.i.i.sroa.0.0.vec.expand = shufflevector <2 x i64> %64, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %ref.tmp.i.i.i.i.sroa.0.0.vecblend = shufflevector <4 x i64> %ref.tmp.i.i.i.i.sroa.0.0.vec.expand, <4 x i64> %ref.tmp.i.i.i.i.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %ref.tmp.i.i.i.i.sroa.0.16.vec.extract = shufflevector <4 x i64> %ref.tmp.i.i.i.i.sroa.0.0.vecblend, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %65 = xor <2 x i64> %ref.tmp.i.i.i.i.sroa.0.16.vec.extract, splat (i64 -1)
  %ref.tmp.i.i.i.i.sroa.0.16.vec.expand = shufflevector <2 x i64> %65, <2 x i64> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %ref.tmp.i.i.i.i.sroa.0.16.vecblend = shufflevector <4 x i64> %ref.tmp.i.i.i.i.sroa.0.0.vecblend, <4 x i64> %ref.tmp.i.i.i.i.sroa.0.16.vec.expand, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %this.val33 = load ptr, ptr %cProps.i, align 8
  %66 = call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %ref.tmp.i.i.i.i.sroa.0.16.vecblend), !range !16
  %67 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %66)
  %conv.i50 = trunc i64 %67 to i32
  switch i32 %conv.i50, label %if.else11.i67 [
    i32 0, label %invoke.cont13.i.i
    i32 1, label %if.then3.i55
    i32 256, label %if.then8.i51
  ]

if.then3.i55:                                     ; preds = %sw.bb4.i.i.i
  %68 = extractelement <2 x i64> %64, i64 0
  %cmp4.not.i.i.i56 = icmp eq i64 %68, 0
  br i1 %cmp4.not.i.i.i56, label %for.inc.i.i.i61, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %for.inc.2.i.i.i65, %for.inc.1.i.i.i63, %for.inc.i.i.i61, %if.then3.i55
  %i.011.lcssa.i.i.i58 = phi i64 [ 0, %if.then3.i55 ], [ 64, %for.inc.i.i.i61 ], [ 128, %for.inc.1.i.i.i63 ], [ 192, %for.inc.2.i.i.i65 ]
  %.lcssa.i.i.i59 = phi i64 [ %68, %if.then3.i55 ], [ %71, %for.inc.i.i.i61 ], [ %72, %for.inc.1.i.i.i63 ], [ %73, %for.inc.2.i.i.i65 ]
  %69 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i59, i1 true), !range !16
  %add.i.i.i60 = or disjoint i64 %69, %i.011.lcssa.i.i.i58
  %70 = trunc nuw i64 %add.i.i.i60 to i8
  br label %invoke.cont13.i.i

for.inc.i.i.i61:                                  ; preds = %if.then3.i55
  %71 = extractelement <2 x i64> %64, i64 1
  %cmp4.not.1.i.i.i62 = icmp eq i64 %71, 0
  br i1 %cmp4.not.1.i.i.i62, label %for.inc.1.i.i.i63, label %if.then.i.i.i57

for.inc.1.i.i.i63:                                ; preds = %for.inc.i.i.i61
  %72 = extractelement <2 x i64> %65, i64 0
  %cmp4.not.2.i.i.i64 = icmp eq i64 %72, 0
  br i1 %cmp4.not.2.i.i.i64, label %for.inc.2.i.i.i65, label %if.then.i.i.i57

for.inc.2.i.i.i65:                                ; preds = %for.inc.1.i.i.i63
  %73 = extractelement <2 x i64> %65, i64 1
  %cmp4.not.3.i.i.i66 = icmp eq i64 %73, 0
  br i1 %cmp4.not.3.i.i.i66, label %invoke.cont13.i.i, label %if.then.i.i.i57

if.then8.i51:                                     ; preds = %sw.bb4.i.i.i
  %call9.i125 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %this.val33, i32 noundef 0, i32 noundef 255)
          to label %call9.i.noexc124 unwind label %lpad8.i.i

call9.i.noexc124:                                 ; preds = %if.then8.i51
  %conv10.i52 = trunc i32 %call9.i125 to i8
  br label %invoke.cont13.i.i

if.else11.i67:                                    ; preds = %sw.bb4.i.i.i
  %sub.i68 = add nsw i32 %conv.i50, -1
  %call13.i127 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %this.val33, i32 noundef 0, i32 noundef %sub.i68)
          to label %call13.i.noexc126 unwind label %lpad8.i.i

call13.i.noexc126:                                ; preds = %if.else11.i67
  %conv14.i69 = zext i32 %call13.i127 to i64
  %ref.tmp.i.i.i.i.sroa.0.0.vec.extract202 = extractelement <2 x i64> %64, i64 0
  %74 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %ref.tmp.i.i.i.i.sroa.0.0.vec.extract202), !range !16
  %cmp5.not.i.i.i70 = icmp samesign ugt i64 %74, %conv14.i69
  br i1 %cmp5.not.i.i.i70, label %for.cond6.preheader.i.i.i80, label %for.inc13.i.i.i71

for.cond6.preheader.i.i.i80:                      ; preds = %for.inc13.2.i.i.i77, %for.inc13.1.i.i.i74, %for.inc13.i.i.i71, %call13.i.noexc126
  %sum.042.lcssa.i.i.i81 = phi i64 [ 0, %call13.i.noexc126 ], [ %74, %for.inc13.i.i.i71 ], [ %add.1.i.i.i72, %for.inc13.1.i.i.i74 ], [ %add.2.i.i.i75, %for.inc13.2.i.i.i77 ]
  %i.041.lcssa.i.i.i82 = phi i64 [ 0, %call13.i.noexc126 ], [ 64, %for.inc13.i.i.i71 ], [ 128, %for.inc13.1.i.i.i74 ], [ 192, %for.inc13.2.i.i.i77 ]
  %.lcssa.i.i26.i83 = phi i64 [ %ref.tmp.i.i.i.i.sroa.0.0.vec.extract202, %call13.i.noexc126 ], [ %ref.tmp.i.i.i.i.sroa.0.8.vec.extract, %for.inc13.i.i.i71 ], [ %ref.tmp.i.i.i.i.sroa.0.16.vec.extract205, %for.inc13.1.i.i.i74 ], [ %ref.tmp.i.i.i.i.sroa.0.24.vec.extract, %for.inc13.2.i.i.i77 ]
  %cmp735.i.i.i84 = icmp samesign ult i64 %sum.042.lcssa.i.i.i81, %conv14.i69
  br i1 %cmp735.i.i.i84, label %for.body8.i.i.preheader.i88, label %cleanup15.split.loop.exit39.i.i.i85

for.body8.i.i.preheader.i88:                      ; preds = %for.cond6.preheader.i.i.i80
  %75 = sub nuw nsw i64 %conv14.i69, %sum.042.lcssa.i.i.i81
  %xtraiter.i89 = and i64 %75, 7
  %lcmp.mod.not.i90 = icmp eq i64 %xtraiter.i89, 0
  br i1 %lcmp.mod.not.i90, label %for.body8.i.i.prol.loopexit.i99, label %for.body8.i.i.prol.i91

for.body8.i.i.prol.i91:                           ; preds = %for.body8.i.i.preheader.i88, %for.body8.i.i.prol.i91
  %block.036.i.i.prol.i92 = phi i64 [ %and.i.i.prol.i95, %for.body8.i.i.prol.i91 ], [ %.lcssa.i.i26.i83, %for.body8.i.i.preheader.i88 ]
  %prol.iter.i93 = phi i64 [ %prol.iter.next.i96, %for.body8.i.i.prol.i91 ], [ 0, %for.body8.i.i.preheader.i88 ]
  %sub.i.i.prol.i94 = add i64 %block.036.i.i.prol.i92, -1
  %and.i.i.prol.i95 = and i64 %sub.i.i.prol.i94, %block.036.i.i.prol.i92
  %prol.iter.next.i96 = add nuw nsw i64 %prol.iter.i93, 1
  %prol.iter.cmp.not.i97 = icmp eq i64 %prol.iter.next.i96, %xtraiter.i89
  br i1 %prol.iter.cmp.not.i97, label %for.body8.i.i.prol.loopexit.loopexit.i98, label %for.body8.i.i.prol.i91, !llvm.loop !144

for.body8.i.i.prol.loopexit.loopexit.i98:         ; preds = %for.body8.i.i.prol.i91
  %76 = add nuw nsw i64 %xtraiter.i89, %sum.042.lcssa.i.i.i81
  br label %for.body8.i.i.prol.loopexit.i99

for.body8.i.i.prol.loopexit.i99:                  ; preds = %for.body8.i.i.prol.loopexit.loopexit.i98, %for.body8.i.i.preheader.i88
  %and.i.i.lcssa.unr.i100 = phi i64 [ undef, %for.body8.i.i.preheader.i88 ], [ %and.i.i.prol.i95, %for.body8.i.i.prol.loopexit.loopexit.i98 ]
  %sum.137.i.i.unr.i101 = phi i64 [ %sum.042.lcssa.i.i.i81, %for.body8.i.i.preheader.i88 ], [ %76, %for.body8.i.i.prol.loopexit.loopexit.i98 ]
  %block.036.i.i.unr.i102 = phi i64 [ %.lcssa.i.i26.i83, %for.body8.i.i.preheader.i88 ], [ %and.i.i.prol.i95, %for.body8.i.i.prol.loopexit.loopexit.i98 ]
  %77 = sub nsw i64 %sum.042.lcssa.i.i.i81, %conv14.i69
  %78 = icmp ugt i64 %77, -8
  br i1 %78, label %cleanup15.split.loop.exit39.i.i.i85, label %for.body8.i.i.i103

for.body8.i.i.i103:                               ; preds = %for.body8.i.i.prol.loopexit.i99, %for.body8.i.i.i103
  %sum.137.i.i.i104 = phi i64 [ %inc.i.i.7.i122, %for.body8.i.i.i103 ], [ %sum.137.i.i.unr.i101, %for.body8.i.i.prol.loopexit.i99 ]
  %block.036.i.i.i105 = phi i64 [ %and.i.i.7.i121, %for.body8.i.i.i103 ], [ %block.036.i.i.unr.i102, %for.body8.i.i.prol.loopexit.i99 ]
  %sub.i.i.i106 = add i64 %block.036.i.i.i105, -1
  %and.i.i.i107 = and i64 %sub.i.i.i106, %block.036.i.i.i105
  %sub.i.i.1.i108 = add i64 %and.i.i.i107, -1
  %and.i.i.1.i109 = and i64 %sub.i.i.1.i108, %and.i.i.i107
  %sub.i.i.2.i110 = add i64 %and.i.i.1.i109, -1
  %and.i.i.2.i111 = and i64 %sub.i.i.2.i110, %and.i.i.1.i109
  %sub.i.i.3.i112 = add i64 %and.i.i.2.i111, -1
  %and.i.i.3.i113 = and i64 %sub.i.i.3.i112, %and.i.i.2.i111
  %sub.i.i.4.i114 = add i64 %and.i.i.3.i113, -1
  %and.i.i.4.i115 = and i64 %sub.i.i.4.i114, %and.i.i.3.i113
  %sub.i.i.5.i116 = add i64 %and.i.i.4.i115, -1
  %and.i.i.5.i117 = and i64 %sub.i.i.5.i116, %and.i.i.4.i115
  %sub.i.i.6.i118 = add i64 %and.i.i.5.i117, -1
  %and.i.i.6.i119 = and i64 %sub.i.i.6.i118, %and.i.i.5.i117
  %sub.i.i.7.i120 = add i64 %and.i.i.6.i119, -1
  %and.i.i.7.i121 = and i64 %sub.i.i.7.i120, %and.i.i.6.i119
  %inc.i.i.7.i122 = add nuw i64 %sum.137.i.i.i104, 8
  %exitcond.not.i.i.7.i123 = icmp eq i64 %inc.i.i.7.i122, %conv14.i69
  br i1 %exitcond.not.i.i.7.i123, label %cleanup15.split.loop.exit39.i.i.i85, label %for.body8.i.i.i103, !llvm.loop !146

for.inc13.i.i.i71:                                ; preds = %call13.i.noexc126
  %ref.tmp.i.i.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %64, i64 1
  %79 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %ref.tmp.i.i.i.i.sroa.0.8.vec.extract), !range !16
  %add.1.i.i.i72 = add nuw nsw i64 %79, %74
  %cmp5.not.1.i.i.i73 = icmp samesign ugt i64 %add.1.i.i.i72, %conv14.i69
  br i1 %cmp5.not.1.i.i.i73, label %for.cond6.preheader.i.i.i80, label %for.inc13.1.i.i.i74

for.inc13.1.i.i.i74:                              ; preds = %for.inc13.i.i.i71
  %ref.tmp.i.i.i.i.sroa.0.16.vec.extract205 = extractelement <2 x i64> %65, i64 0
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %ref.tmp.i.i.i.i.sroa.0.16.vec.extract205), !range !16
  %add.2.i.i.i75 = add nuw nsw i64 %80, %add.1.i.i.i72
  %cmp5.not.2.i.i.i76 = icmp samesign ugt i64 %add.2.i.i.i75, %conv14.i69
  br i1 %cmp5.not.2.i.i.i76, label %for.cond6.preheader.i.i.i80, label %for.inc13.2.i.i.i77

for.inc13.2.i.i.i77:                              ; preds = %for.inc13.1.i.i.i74
  %ref.tmp.i.i.i.i.sroa.0.24.vec.extract = extractelement <2 x i64> %65, i64 1
  %81 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %ref.tmp.i.i.i.i.sroa.0.24.vec.extract), !range !16
  %add.3.i.i.i78 = add nuw nsw i64 %add.2.i.i.i75, %81
  %cmp5.not.3.i.i.i79 = icmp samesign ugt i64 %add.3.i.i.i78, %conv14.i69
  br i1 %cmp5.not.3.i.i.i79, label %for.cond6.preheader.i.i.i80, label %invoke.cont13.i.i

cleanup15.split.loop.exit39.i.i.i85:              ; preds = %for.body8.i.i.i103, %for.body8.i.i.prol.loopexit.i99, %for.cond6.preheader.i.i.i80
  %block.0.lcssa.lcssa.i.i.i86 = phi i64 [ %.lcssa.i.i26.i83, %for.cond6.preheader.i.i.i80 ], [ %and.i.i.lcssa.unr.i100, %for.body8.i.i.prol.loopexit.i99 ], [ %and.i.i.7.i121, %for.body8.i.i.i103 ]
  %82 = call i64 @llvm.cttz.i64(i64 %block.0.lcssa.lcssa.i.i.i86, i1 true), !range !16
  %add11.le.i.i.i87 = or disjoint i64 %82, %i.041.lcssa.i.i.i82
  %83 = trunc nuw i64 %add11.le.i.i.i87 to i8
  br label %invoke.cont13.i.i

sw.bb6.i.i.i:                                     ; preds = %call2.i.noexc.i.i
  %84 = load ptr, ptr %cProps.i, align 8, !noalias !140
  %alphabetSize.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 44
  %85 = load i32, ptr %alphabetSize.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %85, i32 256)
  %call3.i.i35.i.i = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %84, i32 noundef 0, i32 noundef %.sroa.speculated.i.i.i.i)
          to label %call3.i.i.noexc.i.i unwind label %lpad8.i.i

call3.i.i.noexc.i.i:                              ; preds = %sw.bb6.i.i.i
  %86 = trunc i32 %call3.i.i35.i.i to i8
  %conv.i.i.i.i = add i8 %86, 97
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %sw.bb4.i.i.i, %if.then.i.i.i57, %for.inc.2.i.i.i65, %call9.i.noexc124, %for.inc13.2.i.i.i77, %cleanup15.split.loop.exit39.i.i.i85, %cleanup15.split.loop.exit39.i.i.i, %for.inc13.2.i.i.i, %call9.i.noexc, %for.inc.2.i.i.i, %if.then.i.i.i44, %sw.bb.i.i.i, %call3.i.i.noexc.i.i, %call2.i.noexc.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i.i, %call3.i.i.noexc.i.i ], [ 0, %call2.i.noexc.i.i ], [ %conv10.i, %call9.i.noexc ], [ 0, %sw.bb.i.i.i ], [ %46, %if.then.i.i.i44 ], [ 0, %for.inc.2.i.i.i ], [ %63, %cleanup15.split.loop.exit39.i.i.i ], [ 0, %for.inc13.2.i.i.i ], [ %conv10.i52, %call9.i.noexc124 ], [ 0, %sw.bb4.i.i.i ], [ %70, %if.then.i.i.i57 ], [ 0, %for.inc.2.i.i.i65 ], [ %83, %cleanup15.split.loop.exit39.i.i.i85 ], [ 0, %for.inc13.2.i.i.i77 ]
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !140
  %add.i.i.i.i = add i64 %87, 1
  %88 = load ptr, ptr %s.i, align 8, !alias.scope !140
  %cmp.i.i.i.i.i.i = icmp eq ptr %88, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont13.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont13.i.i
  %89 = load i64, ptr %18, align 8, !alias.scope !140
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %89
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i117.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

if.then.i.i.i117.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s.i, i64 noundef %87, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i.i unwind label %lpad8.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i117.i
  %.pre.i.i.i.i = load ptr, ptr %s.i, align 8, !alias.scope !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %.noexc.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %90 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 %87
  store i8 %retval.0.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !140
  %91 = load ptr, ptr %s.i, align 8, !alias.scope !140
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  br label %if.end17.i.i

lpad8.i.i:                                        ; preds = %if.else11.i67, %if.then8.i51, %if.else11.i, %if.then8.i, %if.then.i.i.i117.i, %sw.bb6.i.i.i, %if.then11.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end17.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %invoke.cont9.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %36
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %invoke.cont9.i.i

if.then22.i.i:                                    ; preds = %for.cond.cleanup.i.i
  %suffixRange.i.i = getelementptr inbounds i8, ptr %37, i64 20
  %suffixRange.i.i.val = load i32, ptr %suffixRange.i.i, align 4
  %tobool.not.i129 = icmp eq i32 %38, %suffixRange.i.i.val
  br i1 %tobool.not.i129, label %cond.end.i133, label %cond.true.i130

cond.true.i130:                                   ; preds = %if.then22.i.i
  %93 = xor i32 %suffixRange.i.i.val, -1
  %sub3.i132 = add i32 %38, %93
  %call.i160 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %37, i32 noundef 0, i32 noundef %sub3.i132)
          to label %cond.end.i133 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp

cond.end.i133:                                    ; preds = %cond.true.i130, %if.then22.i.i
  %cond.i134 = phi i32 [ 0, %if.then22.i.i ], [ %call.i160, %cond.true.i130 ]
  %add.i135 = add i32 %cond.i134, %suffixRange.i.i.val
  %cmp9.not.i136 = icmp eq i32 %add.i135, 0
  br i1 %cmp9.not.i136, label %invoke.cont25.i, label %for.body.i140

for.body.i140:                                    ; preds = %cond.end.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i150
  %i.010.i141 = phi i32 [ %inc.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i150 ], [ 0, %cond.end.i133 ]
  %94 = load ptr, ptr %cProps.i, align 8
  %alphabetSize.i.i142 = getelementptr inbounds i8, ptr %94, i64 44
  %95 = load i32, ptr %alphabetSize.i.i142, align 4
  %.sroa.speculated.i.i143 = call i32 @llvm.umin.i32(i32 %95, i32 256)
  %call3.i.i162 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %94, i32 noundef 0, i32 noundef %.sroa.speculated.i.i143)
          to label %call3.i.i.noexc161 unwind label %lpad.i.i.loopexit

call3.i.i.noexc161:                               ; preds = %for.body.i140
  %96 = trunc i32 %call3.i.i162 to i8
  %conv.i.i144 = add i8 %96, 97
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %add.i.i145 = add i64 %97, 1
  %98 = load ptr, ptr %s.i, align 8
  %cmp.i.i.i.i146 = icmp eq ptr %98, %18
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i147

if.then.i.i.i.i157:                               ; preds = %call3.i.i.noexc161
  %cmp3.i.i.i.i158 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i147: ; preds = %if.then.i.i.i.i157, %call3.i.i.noexc161
  %99 = load i64, ptr %18, align 8
  %cond.i.i.i148 = select i1 %cmp.i.i.i.i146, i64 15, i64 %99
  %cmp.i.i149 = icmp ugt i64 %add.i.i145, %cond.i.i.i148
  br i1 %cmp.i.i149, label %if.then.i.i155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i150

if.then.i.i155:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s.i, i64 noundef %97, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc163 unwind label %lpad.i.i.loopexit

.noexc163:                                        ; preds = %if.then.i.i155
  %.pre.i.i156 = load ptr, ptr %s.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i150: ; preds = %.noexc163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i147
  %100 = phi ptr [ %.pre.i.i156, %.noexc163 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i147 ]
  %arrayidx.i.i151 = getelementptr inbounds i8, ptr %100, i64 %97
  store i8 %conv.i.i144, ptr %arrayidx.i.i151, align 1
  store i64 %add.i.i145, ptr %_M_string_length.i.i.i.i.i, align 8
  %101 = load ptr, ptr %s.i, align 8
  %arrayidx.i.i.i152 = getelementptr inbounds i8, ptr %101, i64 %add.i.i145
  store i8 0, ptr %arrayidx.i.i.i152, align 1
  %inc.i153 = add nuw i32 %i.010.i141, 1
  %exitcond.not.i154 = icmp eq i32 %inc.i153, %add.i135
  br i1 %exitcond.not.i154, label %invoke.cont25.i, label %for.body.i140, !llvm.loop !143

ehcleanup.i.i:                                    ; preds = %lpad.i.i.loopexit, %lpad.i.i.loopexit.split-lp.loopexit.split-lp, %lpad.i.i.loopexit.split-lp.loopexit, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %92, %lpad8.i.i ], [ %lpad.loopexit222, %lpad.i.i.loopexit ], [ %lpad.loopexit225, %lpad.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %lpad.i.i.loopexit.split-lp.loopexit.split-lp ]
  %102 = load ptr, ptr %s.i, align 8, !alias.scope !140
  %cmp.i.i.i.i.i = icmp eq ptr %102, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %ehcleanup.i.i
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !140
  %cmp3.i.i.i.i.i = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup46.i

if.then.i.i37.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %102) #28
  br label %ehcleanup46.i

invoke.cont25.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i150, %cond.end.i133, %for.cond.cleanup.i.i
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i194, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont25.i
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %105 = load ptr, ptr %s.i, align 8
  br label %while.body.i185

while.body.i185:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds i8, ptr %__x.057.i, i64 40
  %106 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i186 = call i64 @llvm.umin.i64(i64 %106, i64 %104)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i186, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i198, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body.i185
  %_M_storage.i.i.i187 = getelementptr inbounds i8, ptr %__x.057.i, i64 32
  %107 = load ptr, ptr %_M_storage.i.i.i187, align 8
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %105, ptr noundef %107, i64 noundef %.sroa.speculated.i.i.i.i186) #26
  %tobool.not.i.i.i.i188 = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i188, label %if.then.i.i.i.i198, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i198:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body.i185
  %sub.i.i.i.i.i = sub i64 %104, %106
  %spec.select6.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i198 ]
  %cmp.i.i.i189 = icmp slt i32 %__r.0.i.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i189, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.057.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i185, !llvm.loop !147

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i189, label %if.then.i194, label %if.end12.i

if.then.i194:                                     ; preds = %while.end.i, %invoke.cont25.i
  %__y.0.lcssa61.i = phi ptr [ %__x.057.i, %while.end.i ], [ %17, %invoke.cont25.i ]
  %108 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i195 = icmp eq ptr %__y.0.lcssa61.i, %108
  br i1 %cmp.i.i195, label %if.then.i166, label %if.else.i

if.else.i:                                        ; preds = %if.then.i194
  %call.i.i196 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61.i) #29
  %_M_string_length.i.i.i.i27.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i196, i64 40
  %.pre.i197 = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert.i, align 8
  %.pre1.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %.pre2.i = call i64 @llvm.umin.i64(i64 %.pre1.i, i64 %.pre.i197)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %.sroa.speculated.i.i.i29.pre-phi.i = phi i64 [ %.pre2.i, %if.else.i ], [ %.sroa.speculated.i.i.i.i186, %while.end.i ]
  %109 = phi i64 [ %.pre1.i, %if.else.i ], [ %104, %while.end.i ]
  %110 = phi i64 [ %.pre.i197, %if.else.i ], [ %106, %while.end.i ]
  %__y.0.lcssa62.i = phi ptr [ %__y.0.lcssa61.i, %if.else.i ], [ %__x.057.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i196, %if.else.i ], [ %__x.057.i, %while.end.i ]
  %cmp.i11.i.i.i30.i = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi.i, 0
  br i1 %cmp.i11.i.i.i30.i, label %if.then.i.i.i36.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i: ; preds = %if.end12.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %111 = load ptr, ptr %s.i, align 8
  %112 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i32.i = call i32 @memcmp(ptr noundef %112, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i29.pre-phi.i) #26
  %tobool.not.i.i.i33.i = icmp eq i32 %call.i.i.i.i32.i, 0
  br i1 %tobool.not.i.i.i33.i, label %if.then.i.i.i36.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

if.then.i.i.i36.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i, %if.end12.i
  %sub.i.i.i.i37.i = sub i64 %110, %109
  %spec.select6.i.i.i.i38.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37.i, i64 -2147483648)
  %retval.07.i.i.i.i39.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38.i, i64 2147483647)
  %retval.0.i12.i.i.i40.i = trunc nsw i64 %retval.07.i.i.i.i39.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i: ; preds = %if.then.i.i.i36.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i
  %__r.0.i.i.i34.i = phi i32 [ %call.i.i.i.i32.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i ], [ %retval.0.i12.i.i.i40.i, %if.then.i.i.i36.i ]
  %cmp.i.i35.i = icmp slt i32 %__r.0.i.i.i34.i, 0
  br i1 %cmp.i.i35.i, label %if.then.i166, label %if.end43.i

if.then.i166:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %if.then.i194
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %if.then.i194 ], [ %__y.0.lcssa62.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i ]
  %cmp2.i.i = icmp eq ptr %17, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i166
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %114 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %114, i64 %113)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %115 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %116 = load ptr, ptr %s.i, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %116, ptr noundef %115, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %113, %114
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i167 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i166
  %117 = phi i1 [ true, %if.then.i166 ], [ %cmp.i.i.i.i167, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %call5.i.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad27.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef nonnull %call5.i.i.i.i.i.i.i170, ptr noundef nonnull align 8 dereferenceable(32) %s.i)
          to label %do.end35.i unwind label %lpad27.i

do.end35.i:                                       ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i.i170, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %118 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i = add i64 %118, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %119 = load ptr, ptr %cProps.i, align 8
  %corpusLimit38.i = getelementptr inbounds i8, ptr %119, i64 36
  %120 = load i32, ptr %corpusLimit38.i, align 4
  %conv39.i = zext i32 %120 to i64
  %cmp40.i = icmp eq i64 %inc.i.i, %conv39.i
  br i1 %cmp40.i, label %cleanup.i, label %if.end43.i

lpad27.i:                                         ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %s.i, align 8
  %cmp.i.i.i120.i = icmp eq ptr %122, %18
  br i1 %cmp.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad27.i
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup46.i

if.then.i.i.i:                                    ; preds = %lpad27.i
  call void @_ZdlPv(ptr noundef %122) #28
  br label %ehcleanup46.i

if.end43.i:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %do.end35.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end43.i, %do.end35.i
  %cond94.i = phi i1 [ true, %if.end43.i ], [ false, %do.end35.i ]
  %124 = load ptr, ptr %s.i, align 8
  %cmp.i.i.i121.i = icmp eq ptr %124, %18
  br i1 %cmp.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %if.then.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %cleanup.i
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i125.i = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

if.then.i.i122.i:                                 ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %if.then.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #26
  br i1 %cond94.i, label %for.cond.i, label %cleanup63.do.end69_crit_edge.i

ehcleanup46.i:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn102.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i37.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %121, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #26
  br label %ehcleanup88.i

for.end.i:                                        ; preds = %for.cond.i
  %.pre155.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp60.i = icmp eq i64 %.pre155.i, %19
  br i1 %cmp60.i, label %do.end69.i, label %while.cond.i

cleanup63.do.end69_crit_edge.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %.pre156.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %do.end69.i

do.end69.i:                                       ; preds = %for.end.i, %while.body.i, %while.cond.i, %cleanup63.do.end69_crit_edge.i
  %126 = phi i64 [ %.pre156.i, %cleanup63.do.end69_crit_edge.i ], [ %19, %while.cond.i ], [ %19, %while.body.i ], [ %19, %for.end.i ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %126)
          to label %invoke.cont79.i unwind label %lpad71.i.loopexit.split-lp

invoke.cont79.i:                                  ; preds = %do.end69.i
  %127 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not11.i = icmp eq ptr %127, %17
  br i1 %cmp.i.not11.i, label %invoke.cont85.i, label %for.body.lr.ph.i172

for.body.lr.ph.i172:                              ; preds = %invoke.cont79.i
  %_M_finish.i.i.i173 = getelementptr inbounds i8, ptr %data, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %data, i64 16
  br label %for.body.i174

for.body.i174:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i, %for.body.lr.ph.i172
  %__first.sroa.0.012.i = phi ptr [ %127, %for.body.lr.ph.i172 ], [ %call.i.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.012.i, i64 32
  %128 = load ptr, ptr %_M_finish.i.i.i173, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %for.body.i174
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %130, ptr %128, align 8
  %131 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.012.i, i64 40
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #26
  store i64 %132, ptr %__dnew.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i176 = icmp ugt i64 %132, 15
  br i1 %cmp.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i181, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i181:                         ; preds = %if.then.i.i.i175
  %call2.i12.i.i.i.i.i.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %lpad71.i.loopexit

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i181
  store ptr %call2.i12.i.i.i.i.i.i182, ptr %128, align 8
  %133 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  store i64 %133, ptr %130, align 8
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.then.i.i.i175
  %134 = phi ptr [ %call2.i12.i.i.i.i.i.i182, %call2.i12.i.i.i.i.i.i.noexc ], [ %130, %if.then.i.i.i175 ]
  switch i64 %132, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i180
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i180:                     ; preds = %if.end.i.i.i.i.i.i.i
  %135 = load i8, ptr %131, align 1
  store i8 %135, ptr %134, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i180, %if.end.i.i.i.i.i.i.i
  %136 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %136, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %137 = load ptr, ptr %128, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #26
  %138 = load ptr, ptr %_M_finish.i.i.i173, align 8
  %incdec.ptr.i.i.i177 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr %incdec.ptr.i.i.i177, ptr %_M_finish.i.i.i173, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i174
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %128, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i unwind label %lpad71.i.loopexit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.012.i) #29
  %cmp.i.not.i178 = icmp eq ptr %call.i.i, %17
  br i1 %cmp.i.not.i178, label %invoke.cont85.i, label %for.body.i174, !llvm.loop !148

invoke.cont85.i:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i, %invoke.cont79.i
  %139 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef %139)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont85.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %invoke.cont85.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #26
  %142 = load ptr, ptr %allPaths.i, align 8
  %143 = load ptr, ptr %_M_finish.i114.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i ], [ %142, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i ]
  %144 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #28
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %143
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %allPaths.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %145 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %142, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i132.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i132.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit, label %if.then.i.i.i133.i

if.then.i.i.i133.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #28
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit

lpad71.i.loopexit:                                ; preds = %if.then.i.i.i.i.i.i.i181, %if.else.i.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad71.i.loopexit.split-lp:                       ; preds = %do.end69.i
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %lpad71.i.loopexit, %lpad71.i.loopexit.split-lp, %ehcleanup46.i
  %.pn104.i = phi { ptr, i32 } [ %.pn102.i, %ehcleanup46.i ], [ %lpad.loopexit220, %lpad71.i.loopexit ], [ %lpad.loopexit.split-lp221, %lpad71.i.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #26
  br label %ehcleanup90.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup90.i
  %common.resume.op = phi { ptr, i32 } [ %.pn104.pn.i, %ehcleanup90.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup90.i:                                    ; preds = %ehcleanup88.i, %ehcleanup.i, %lpad.i
  %.pn104.pn.i = phi { ptr, i32 } [ %.pn104.i, %ehcleanup88.i ], [ %10, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #26
  br label %common.resume

_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit: ; preds = %if.then.i.i.i133.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #26
  %146 = load ptr, ptr %cProps.i, align 8
  %editDistance = getelementptr inbounds i8, ptr %146, i64 40
  %147 = load i32, ptr %editDistance, align 8
  %tobool.not = icmp eq i32 %147, 0
  br i1 %tobool.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  %148 = load ptr, ptr %data, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %149 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %148, %149
  br i1 %cmp.i.i, label %if.end96, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %corpusLimit = getelementptr inbounds i8, ptr %146, i64 36
  %150 = load i32, ptr %corpusLimit, align 4
  %conv = zext i32 %150 to i64
  %cmp = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %for.body88

if.then:                                          ; preds = %land.lhs.true2
  %sub = sub nuw nsw i64 %conv, %sub.ptr.div.i
  %div.lhs.trunc = trunc nuw i64 %sub to i32
  %div.rhs.trunc = trunc i64 %sub.ptr.div.i to i32
  %div218 = udiv i32 %div.lhs.trunc, %div.rhs.trunc
  %div.zext = zext i32 %div218 to i64
  %rem219 = urem i32 %div.lhs.trunc, %div.rhs.trunc
  %rem.zext = zext i32 %rem219 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newdata) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newdata, i8 0, i64 24, i1 false)
  %cmp11174.not = icmp samesign ugt i64 %sub.ptr.div.i, %sub
  br i1 %cmp11174.not, label %for.cond.cleanup, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newdata, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newdata, i64 16
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont22, %if.then
  %cmp7.i.i.i.i.i.i.i.not = icmp eq i32 %rem219, 0
  br i1 %cmp7.i.i.i.i.i.i.i.not, label %if.end, label %for.body.lr.ph.i.i.i.i.i.i.i

invoke.cont:                                      ; preds = %invoke.cont22, %invoke.cont.lr.ph
  %i.0175 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %invoke.cont22 ]
  %151 = load ptr, ptr %data, align 8
  %152 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i130, label %invoke.cont22

for.body.i.i.i.i.i130:                            ; preds = %invoke.cont, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i131, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ], [ %151, %invoke.cont ]
  %153 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i130
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %155, ptr %153, align 8
  %156 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i) #26
  store i64 %157, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %157, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %call2.i12.i.i.i.i.i.i.i.i.i.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.i.i.i.i.i.noexc:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i.i.i.i.i133, ptr %153, align 8
  %158 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %158, ptr %155, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call2.i12.i.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i
  %159 = phi ptr [ %call2.i12.i.i.i.i.i.i.i.i.i.i133, %call2.i12.i.i.i.i.i.i.i.i.i.i.noexc ], [ %155, %if.then.i.i.i.i.i.i.i ]
  switch i64 %157, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %160 = load i8, ptr %156, align 1
  store i8 %160, ptr %159, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %156, i64 %157, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %161 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %161, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %162 = load ptr, ptr %153, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i) #26
  %163 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newdata, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i unwind label %lpad

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i132 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i132, label %for.body.i.i.i.i.i130, label %invoke.cont22, !llvm.loop !149

invoke.cont22:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %invoke.cont
  %inc = add nuw nsw i64 %i.0175, 1
  %cmp11 = icmp samesign ult i64 %inc, %div.zext
  br i1 %cmp11, label %invoke.cont, label %for.cond.cleanup, !llvm.loop !150

lpad:                                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %for.cond.cleanup
  %165 = load ptr, ptr %data, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newdata, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newdata, i64 16
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %rem.zext, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %165, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i137, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i ]
  %166 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %167 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, %167
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i.i135:                     ; preds = %for.body.i.i.i.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %168, ptr %166, align 8
  %169 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  store i64 %170, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %170, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138:             ; preds = %if.then.i.i.i.i.i.i.i.i.i135
  %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad31.loopexit.split-lp

call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138
  store ptr %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i139, ptr %166, align 8
  %171 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %171, ptr %168, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i135
  %172 = phi ptr [ %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i139, %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc ], [ %168, %if.then.i.i.i.i.i.i.i.i.i135 ]
  switch i64 %170, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load i8, ptr %169, align 1
  store i8 %173, ptr %172, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %169, i64 %170, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %174 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  store i64 %174, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %175 = load ptr, ptr %166, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %176 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newdata, ptr %166, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i unwind label %lpad31.loopexit.split-lp

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end, !llvm.loop !149

lpad31.loopexit:                                  ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i, %for.cond.cleanup
  %177 = load ptr, ptr %newdata, align 8
  %_M_finish.i141 = getelementptr inbounds i8, ptr %newdata, i64 8
  %178 = load ptr, ptr %_M_finish.i141, align 8
  %cmp.i142.not176 = icmp eq ptr %177, %178
  br i1 %cmp.i142.not176, label %invoke.cont63, label %for.body48

for.body48:                                       ; preds = %if.end, %invoke.cont52
  %__begin2.sroa.0.0177 = phi ptr [ %incdec.ptr.i, %invoke.cont52 ], [ %177, %if.end ]
  %179 = load ptr, ptr %cProps.i, align 8
  invoke void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef nonnull %__begin2.sroa.0.0177, ptr noundef nonnull align 8 dereferenceable(2556) %179)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.body48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0177, i64 32
  %cmp.i142.not = icmp eq ptr %incdec.ptr.i, %178
  br i1 %cmp.i142.not, label %invoke.cont63.loopexit, label %for.body48

lpad51:                                           ; preds = %for.body48
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont63.loopexit:                           ; preds = %invoke.cont52
  %.pre = load ptr, ptr %newdata, align 8
  %.pre186 = load ptr, ptr %_M_finish.i141, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.loopexit, %if.end
  %181 = phi ptr [ %.pre186, %invoke.cont63.loopexit ], [ %177, %if.end ]
  %182 = phi ptr [ %.pre, %invoke.cont63.loopexit ], [ %177, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i144 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i145 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i145
  %sub.ptr.div.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i146, 5
  %cmp7.i.i.i.i.i148 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i147, 0
  br i1 %cmp7.i.i.i.i.i148, label %for.body.lr.ph.i.i.i.i.i149, label %invoke.cont69

for.body.lr.ph.i.i.i.i.i149:                      ; preds = %invoke.cont63
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 16
  br label %for.body.i.i.i.i.i150

for.body.i.i.i.i.i150:                            ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i149
  %__n.09.i.i.i.i.i151 = phi i64 [ %sub.ptr.div.i.i.i.i.i147, %for.body.lr.ph.i.i.i.i.i149 ], [ %dec.i.i.i.i.i154, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i152 = phi ptr [ %182, %for.body.lr.ph.i.i.i.i.i149 ], [ %incdec.ptr.i.i.i.i.i153, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i ]
  %183 = load ptr, ptr %_M_finish.i.i, align 8
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %183, %184
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i150
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %185, ptr %183, align 8
  %186 = load ptr, ptr %__first.addr.08.i.i.i.i.i152, align 8
  %187 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i152, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i156:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i152, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %add.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %186, ptr %183, align 8
  %189 = load i64, ptr %187, align 8
  store i64 %189, ptr %185, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i156
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i152, i64 8
  %190 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %183, i64 8
  store i64 %190, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %187, ptr %__first.addr.08.i.i.i.i.i152, align 8
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %187, align 1
  %191 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %183, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i152)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i unwind label %lpad31.loopexit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i153 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i152, i64 32
  %dec.i.i.i.i.i154 = add nsw i64 %__n.09.i.i.i.i.i151, -1
  %cmp.i.i.i.i.i155 = icmp sgt i64 %__n.09.i.i.i.i.i151, 1
  br i1 %cmp.i.i.i.i.i155, label %for.body.i.i.i.i.i150, label %invoke.cont69.loopexit, !llvm.loop !151

invoke.cont69.loopexit:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i
  %.pre187 = load ptr, ptr %newdata, align 8
  %.pre188 = load ptr, ptr %_M_finish.i141, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont69.loopexit, %invoke.cont63
  %192 = phi ptr [ %.pre188, %invoke.cont69.loopexit ], [ %181, %invoke.cont63 ]
  %193 = phi ptr [ %.pre187, %invoke.cont69.loopexit ], [ %182, %invoke.cont63 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %193, %192
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %193, %invoke.cont69 ]
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %195 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %196 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i159:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %194) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %192
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !152

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newdata, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont69
  %197 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %192, %invoke.cont69 ]
  %tobool.not.i.i.i = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i160, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newdata) #26
  br label %if.end96

ehcleanup:                                        ; preds = %lpad51, %lpad31.loopexit.split-lp, %lpad31.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %164, %lpad ], [ %180, %lpad51 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newdata) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newdata) #26
  br label %common.resume

for.body88:                                       ; preds = %land.lhs.true2, %for.body88
  %__begin3.sroa.0.0179 = phi ptr [ %incdec.ptr.i163, %for.body88 ], [ %148, %land.lhs.true2 ]
  %198 = load ptr, ptr %cProps.i, align 8
  call void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef nonnull %__begin3.sroa.0.0179, ptr noundef nonnull align 8 dereferenceable(2556) %198)
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0179, i64 32
  %cmp.i162.not = icmp eq ptr %incdec.ptr.i163, %149
  br i1 %cmp.i162.not, label %if.end96, label %for.body88

if.end96:                                         ; preds = %for.body88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %land.lhs.true, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  ret void
}

declare void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !152

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  %5 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  %7 = load i64, ptr %5, align 8, !alias.scope !156, !noalias !153
  store i64 %7, ptr %3, align 8, !alias.scope !153, !noalias !156
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  store ptr %5, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  store i8 0, ptr %5, align 1, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i32
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  store i64 %2, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i11, ptr %_M_storage.i, align 8
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i11, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_storage.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  store i64 %5, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %6, ptr %3, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1
  store i8 %8, ptr %7, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %11 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !158, !noalias !161
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !161, !noalias !158
  %13 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !158
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !158, !noalias !161
  %15 = load i64, ptr %13, align 8, !alias.scope !161, !noalias !158
  store i64 %15, ptr %11, align 8, !alias.scope !158, !noalias !161
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !158, !noalias !161
  store ptr %13, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !161, !noalias !158
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !158
  store i8 0, ptr %13, align 1, !alias.scope !161, !noalias !158
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %17 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !163, !noalias !166
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !166, !noalias !163
  %19 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %for.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !166, !noalias !163
  %cmp3.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !163, !noalias !166
  %21 = load i64, ptr %19, align 8, !alias.scope !166, !noalias !163
  store i64 %21, ptr %17, align 8, !alias.scope !163, !noalias !166
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %.pre.i.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i55, align 8, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i59, align 8, !alias.scope !163, !noalias !166
  store ptr %19, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !166, !noalias !163
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i58, align 8, !alias.scope !166, !noalias !163
  store i8 0, ptr %19, align 1, !alias.scope !166, !noalias !163
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 32
  %incdec.ptr1.i.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 32
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i60, %0
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i63, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !168

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #16

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorUtf8EJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorUtf8EJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorImplEJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorImplEJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE: %agg.result"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3ue212CodePointSetcoEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue212CodePointSetcoEv"}
!33 = !{!31, !23}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE: %agg.result"}
!46 = distinct !{!46, !"_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJiRKSA_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJiRKSA_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5boost4nextIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE18adjacency_iteratorEEET_S8_: %agg.result"}
!57 = distinct !{!57, !"_ZN5boost4nextIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE18adjacency_iteratorEEET_S8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJRSC_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJRSC_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !14, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !14, !73, !72}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !14}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !14}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = distinct !{!110, !14}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_"}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!128 = distinct !{!128, !14}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!134 = distinct !{!134, !14}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE: %agg.result"}
!142 = distinct !{!142, !"_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE"}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.unroll.disable"}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!168 = distinct !{!168, !14}
