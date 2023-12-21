; ModuleID = 'bench/cvc5/original/term_canonize.cpp.ll'
source_filename = "bench/cvc5/original/term_canonize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::tuple.139" = type { i8 }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.107" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"struct.std::pair.28" = type <{ %"class.cvc5::internal::TypeNode", i32, [4 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.36" = type { i8 }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value" = type { ptr, %"union.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value::_Storage" }
%"union.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.121" = type { %"class.std::_Rb_tree.122" }
%"class.std::_Rb_tree.122" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.111" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.116", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.116" = type { %"struct.std::less.117" }
%"struct.std::less.117" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cvc5::internal::expr::sortTermOrder" }
%"struct.cvc5::internal::expr::sortTermOrder" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.cvc5::internal::expr::sortTermOrder" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.cvc5::internal::expr::sortTermOrder" }

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_ = comdat any

$_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_canonize.cpp, ptr null }]

@_ZN4cvc58internal4expr12TermCanonizeC1EPNS1_17TypeClassCallbackE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal4expr12TermCanonizeC2EPNS1_17TypeClassCallbackE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonizeC2EPNS1_17TypeClassCallbackE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %tcc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %tcc, ptr %this, align 8
  %d_op_id_count = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %d_op_id_count, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_typ_id_count = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %d_typ_id_count, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %3, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %3, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4expr12TermCanonize16getIdForOperatorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %op) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i2 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i3 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %d_op_id = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then.thread, label %while.body.lr.ph.i.i.i

if.then.thread:                                   ; preds = %entry
  %d_op_id_count38 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %d_op_id_count38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit
  %d_op_id_count = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %d_op_id_count, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %if.then ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i1 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i1, label %if.then.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit

if.then.i:                                        ; preds = %if.then.thread, %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i
  %8 = phi i32 [ %5, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %5, %lor.rhs.i ], [ %1, %if.then.thread ]
  %d_op_id_count40 = phi ptr [ %d_op_id_count, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %d_op_id_count, %lor.rhs.i ], [ %d_op_id_count38, %if.then.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then.thread ]
  store ptr %op, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_op_id, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit: ; preds = %lor.rhs.i, %if.then.i
  %9 = phi i32 [ %8, %if.then.i ], [ %5, %lor.rhs.i ]
  %d_op_id_count39 = phi ptr [ %d_op_id_count40, %if.then.i ], [ %d_op_id_count, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %9, ptr %second.i, align 4
  %10 = load i32, ptr %d_op_id_count39, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %d_op_id_count39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i3)
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i6, label %if.then.i31, label %while.body.lr.ph.i.i.i.i7

while.body.lr.ph.i.i.i.i7:                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit
  %12 = load ptr, ptr %op, align 8
  %bf.load3.i.i.i.i.i.i8 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i.i.i.i9 = and i64 %bf.load3.i.i.i.i.i.i8, 1099511627775
  br label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %while.body.i.i.i.i10, %while.body.lr.ph.i.i.i.i7
  %__x.addr.07.i.i.i.i11 = phi ptr [ %11, %while.body.lr.ph.i.i.i.i7 ], [ %__x.addr.1.i.i.i.i20, %while.body.i.i.i.i10 ]
  %__y.addr.06.i.i.i.i12 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i7 ], [ %__y.addr.1.i.i.i.i17, %while.body.i.i.i.i10 ]
  %_M_storage.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i11, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i.i13, align 8
  %bf.load.i.i.i.i.i.i14 = load i64, ptr %13, align 8
  %bf.clear.i.i.i.i.i.i15 = and i64 %bf.load.i.i.i.i.i.i14, 1099511627775
  %cmp.i.i.i.i.i.i16 = icmp ult i64 %bf.clear.i.i.i.i.i.i15, %bf.clear4.i.i.i.i.i.i9
  %__y.addr.1.i.i.i.i17 = select i1 %cmp.i.i.i.i.i.i16, ptr %__y.addr.06.i.i.i.i12, ptr %__x.addr.07.i.i.i.i11
  %__x.addr.1.in.v.i.i.i.i18 = select i1 %cmp.i.i.i.i.i.i16, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i19 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i11, i64 %__x.addr.1.in.v.i.i.i.i18
  %__x.addr.1.i.i.i.i20 = load ptr, ptr %__x.addr.1.in.i.i.i.i19, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %__x.addr.1.i.i.i.i20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i22, label %while.body.i.i.i.i10, !llvm.loop !4

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i22: ; preds = %while.body.i.i.i.i10
  %cmp.i.i23 = icmp eq ptr %__y.addr.1.i.i.i.i17, %add.ptr.i.i.i
  br i1 %cmp.i.i23, label %if.then.i31, label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i22
  %_M_storage.i.i.i25 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i17, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i25, align 8
  %bf.load3.i.i.i26 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i27 = and i64 %bf.load3.i.i.i26, 1099511627775
  %cmp.i.i.i28 = icmp ult i64 %bf.clear4.i.i.i.i.i.i9, %bf.clear4.i.i.i27
  br i1 %cmp.i.i.i28, label %if.then.i31, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit34

if.then.i31:                                      ; preds = %lor.rhs.i24, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i22, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit
  %__y.addr.0.lcssa.i.i.i9.i32 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i22 ], [ %__y.addr.1.i.i.i.i17, %lor.rhs.i24 ], [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit ]
  store ptr %op, ptr %ref.tmp9.i2, align 8
  %call12.i33 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_op_id, ptr %__y.addr.0.lcssa.i.i.i9.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i3)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit34

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit34: ; preds = %lor.rhs.i24, %if.then.i31
  %__i.sroa.0.0.i29 = phi ptr [ %call12.i33, %if.then.i31 ], [ %__y.addr.1.i.i.i.i17, %lor.rhs.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i3)
  br label %return

return:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit34
  %__i.sroa.0.0.i29.pn = phi ptr [ %__i.sroa.0.0.i29, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit34 ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit ]
  %retval.0.in = getelementptr inbounds i8, ptr %__i.sroa.0.0.i29.pn, i64 40
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4expr12TermCanonize12getIdForTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %t) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i2 = alloca %"class.std::tuple.148", align 8
  %ref.tmp10.i3 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.148", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %d_typ_id = getelementptr inbounds i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then.thread, label %while.body.lr.ph.i.i.i

if.then.thread:                                   ; preds = %entry
  %d_typ_id_count38 = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %d_typ_id_count38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %d_typ_id_count = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load i32, ptr %d_typ_id_count, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %if.then ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i1 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i1, label %if.then.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit

if.then.i:                                        ; preds = %if.then.thread, %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %8 = phi i32 [ %5, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %5, %lor.rhs.i ], [ %1, %if.then.thread ]
  %d_typ_id_count40 = phi ptr [ %d_typ_id_count, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %d_typ_id_count, %lor.rhs.i ], [ %d_typ_id_count38, %if.then.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then.thread ]
  store ptr %t, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_typ_id, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit: ; preds = %lor.rhs.i, %if.then.i
  %9 = phi i32 [ %8, %if.then.i ], [ %5, %lor.rhs.i ]
  %d_typ_id_count39 = phi ptr [ %d_typ_id_count40, %if.then.i ], [ %d_typ_id_count, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %9, ptr %second.i, align 4
  %10 = load i32, ptr %d_typ_id_count39, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %d_typ_id_count39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i3)
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i6, label %if.then.i31, label %while.body.lr.ph.i.i.i.i7

while.body.lr.ph.i.i.i.i7:                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit
  %12 = load ptr, ptr %t, align 8
  %bf.load3.i.i.i.i.i.i8 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i.i.i.i9 = and i64 %bf.load3.i.i.i.i.i.i8, 1099511627775
  br label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %while.body.i.i.i.i10, %while.body.lr.ph.i.i.i.i7
  %__x.addr.07.i.i.i.i11 = phi ptr [ %11, %while.body.lr.ph.i.i.i.i7 ], [ %__x.addr.1.i.i.i.i20, %while.body.i.i.i.i10 ]
  %__y.addr.06.i.i.i.i12 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i7 ], [ %__y.addr.1.i.i.i.i17, %while.body.i.i.i.i10 ]
  %_M_storage.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i11, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i.i13, align 8
  %bf.load.i.i.i.i.i.i14 = load i64, ptr %13, align 8
  %bf.clear.i.i.i.i.i.i15 = and i64 %bf.load.i.i.i.i.i.i14, 1099511627775
  %cmp.i.i.i.i.i.i16 = icmp ult i64 %bf.clear.i.i.i.i.i.i15, %bf.clear4.i.i.i.i.i.i9
  %__y.addr.1.i.i.i.i17 = select i1 %cmp.i.i.i.i.i.i16, ptr %__y.addr.06.i.i.i.i12, ptr %__x.addr.07.i.i.i.i11
  %__x.addr.1.in.v.i.i.i.i18 = select i1 %cmp.i.i.i.i.i.i16, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i19 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i11, i64 %__x.addr.1.in.v.i.i.i.i18
  %__x.addr.1.i.i.i.i20 = load ptr, ptr %__x.addr.1.in.i.i.i.i19, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %__x.addr.1.i.i.i.i20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i22, label %while.body.i.i.i.i10, !llvm.loop !6

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i22: ; preds = %while.body.i.i.i.i10
  %cmp.i.i23 = icmp eq ptr %__y.addr.1.i.i.i.i17, %add.ptr.i.i.i
  br i1 %cmp.i.i23, label %if.then.i31, label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i22
  %_M_storage.i.i.i25 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i17, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i25, align 8
  %bf.load3.i.i.i26 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i27 = and i64 %bf.load3.i.i.i26, 1099511627775
  %cmp.i.i.i28 = icmp ult i64 %bf.clear4.i.i.i.i.i.i9, %bf.clear4.i.i.i27
  br i1 %cmp.i.i.i28, label %if.then.i31, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit34

if.then.i31:                                      ; preds = %lor.rhs.i24, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i22, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit
  %__y.addr.0.lcssa.i.i.i9.i32 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i22 ], [ %__y.addr.1.i.i.i.i17, %lor.rhs.i24 ], [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit ]
  store ptr %t, ptr %ref.tmp9.i2, align 8
  %call12.i33 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_typ_id, ptr %__y.addr.0.lcssa.i.i.i9.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i3)
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit34

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit34: ; preds = %lor.rhs.i24, %if.then.i31
  %__i.sroa.0.0.i29 = phi ptr [ %call12.i33, %if.then.i31 ], [ %__y.addr.1.i.i.i.i17, %lor.rhs.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i3)
  br label %return

return:                                           ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit34
  %__i.sroa.0.0.i29.pn = phi ptr [ %__i.sroa.0.0.i29, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit34 ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit ]
  %retval.0.in = getelementptr inbounds i8, ptr %__i.sroa.0.0.i29.pn, i64 40
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr12TermCanonize12getTermOrderENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %a, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 8
  %1 = load ptr, ptr %b, align 8
  %d_kind.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i12 = load i16, ptr %d_kind.i11, align 8
  %bf.clear.i13 = and i16 %bf.load.i12, 1023
  %cmp3 = icmp eq i16 %bf.clear.i13, 8
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %bf.load.i15 = load i64, ptr %0, align 8
  %bf.clear.i16 = and i64 %bf.load.i15, 1099511627775
  %bf.load3.i = load i64, ptr %1, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i = icmp ult i64 %bf.clear.i16, %bf.clear4.i
  br label %return

if.end6:                                          ; preds = %entry
  br i1 %cmp3, label %if.end111, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call2.i = tail call noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
  br i1 %call2.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %aop, ptr noundef nonnull align 8 dereferenceable(8) %a)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %2 = load ptr, ptr %a, align 8
  store ptr %2, ptr %aop, align 8
  %bf.load.i.i21 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i21, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i22 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false
  %bf.value.i.i = add i64 %bf.load.i.i21, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.false
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %cond.true
  %4 = load ptr, ptr %b, align 8
  %d_kind.i.i23 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i.i24 = load i16, ptr %d_kind.i.i23, align 8
  %bf.clear.i.i25 = and i16 %bf.load.i.i24, 1023
  %bf.cast.i.i26 = zext nneg i16 %bf.clear.i.i25 to i32
  %call2.i2728 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  br i1 %call2.i2728, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bop, ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %cond.true20 unwind label %lpad

cond.false14:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %bop, align 8
  %bf.load.i.i29 = load i64, ptr %5, align 8
  %bf.lshr.i.i30 = lshr i64 %bf.load.i.i29, 40
  %6 = trunc i64 %bf.lshr.i.i30 to i32
  %bf.cast.i.i31 = and i32 %6, 1048575
  %cmp.i.i32 = icmp ult i32 %bf.cast.i.i31, 1048574
  br i1 %cmp.i.i32, label %if.then.i.i37, label %if.else.i.i33

if.then.i.i37:                                    ; preds = %cond.false14
  %bf.value.i.i38 = add i64 %bf.load.i.i29, 1099511627776
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %5, align 8
  br label %cond.true20

if.else.i.i33:                                    ; preds = %cond.false14
  %cmp12.i.i34 = icmp eq i32 %bf.cast.i.i31, 1048574
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %cond.true20

if.then13.i.i35:                                  ; preds = %if.else.i.i33
  %bf.set23.i.i36 = or i64 %bf.load.i.i29, 1152920405095219200
  store i64 %bf.set23.i.i36, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cond.true20 unwind label %lpad

cond.true20:                                      ; preds = %cond.true12, %if.then13.i.i35, %if.then.i.i37, %if.else.i.i33
  %7 = load ptr, ptr %aop, align 8
  %8 = load ptr, ptr %bop, align 8
  %cmp.i231 = icmp eq ptr %7, %8
  br i1 %cmp.i231, label %if.then55, label %if.else93

if.then55:                                        ; preds = %cond.true20
  %9 = load ptr, ptr %a, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i235 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont56 unwind label %lpad17.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then55
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %bf.load.i.i233 = load i32, ptr %d_nchildren.i.i, align 4
  %10 = load ptr, ptr %b, align 8
  %d_kind.i.i.i.i236 = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i237 = load i16, ptr %d_kind.i.i.i.i236, align 8
  %bf.clear.i.i.i.i238 = and i16 %bf.load.i.i.i.i237, 1023
  %bf.cast.i.i.i.i239 = zext nneg i16 %bf.clear.i.i.i.i238 to i32
  %cmp.i.i.i.i.i240 = icmp eq i16 %bf.clear.i.i.i.i238, 1023
  %cond.i.i.i.i.i241 = select i1 %cmp.i.i.i.i.i240, i32 -1, i32 %bf.cast.i.i.i.i239
  %call2.i.i.i249 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i241)
          to label %invoke.cont58 unwind label %lpad17.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %bf.clear.i.i234 = and i32 %bf.load.i.i233, 67108863
  %cmp.i.i232 = icmp eq i32 %call2.i.i.i235, 2
  %sub.i.i = sext i1 %cmp.i.i232 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i234, %sub.i.i
  %cmp.i.i242 = icmp eq i32 %call2.i.i.i249, 2
  %d_nchildren.i.i243 = getelementptr inbounds i8, ptr %10, i64 12
  %bf.load.i.i244 = load i32, ptr %d_nchildren.i.i243, align 4
  %bf.clear.i.i245 = and i32 %bf.load.i.i244, 67108863
  %sub.i.i246 = sext i1 %cmp.i.i242 to i32
  %cond.i.i247 = add nsw i32 %bf.clear.i.i245, %sub.i.i246
  %cmp60 = icmp eq i32 %cond.i.i, %cond.i.i247
  %11 = load ptr, ptr %a, align 8
  %d_kind.i.i.i.i251 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i252 = load i16, ptr %d_kind.i.i.i.i251, align 8
  %bf.clear.i.i.i.i253 = and i16 %bf.load.i.i.i.i252, 1023
  %bf.cast.i.i.i.i254 = zext nneg i16 %bf.clear.i.i.i.i253 to i32
  %cmp.i.i.i.i.i255 = icmp eq i16 %bf.clear.i.i.i.i253, 1023
  %cond.i.i.i.i.i256 = select i1 %cmp.i.i.i.i.i255, i32 -1, i32 %bf.cast.i.i.i.i254
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %invoke.cont58
  %call2.i.i.i264 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i256)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265 unwind label %lpad17.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265: ; preds = %if.then61
  %cmp.i.i257 = icmp eq i32 %call2.i.i.i264, 2
  %d_nchildren.i.i258 = getelementptr inbounds i8, ptr %11, i64 12
  %bf.load.i.i259 = load i32, ptr %d_nchildren.i.i258, align 4
  %bf.clear.i.i260 = and i32 %bf.load.i.i259, 67108863
  %sub.i.i261 = sext i1 %cmp.i.i257 to i32
  %cond.i.i262 = add nsw i32 %bf.clear.i.i260, %sub.i.i261
  %conv.i263 = zext i32 %cond.i.i262 to i64
  %cmp64531.not = icmp eq i32 %cond.i.i262, 0
  br i1 %cmp64531.not, label %cleanup, label %for.body

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265, %for.inc
  %i.0532 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = load ptr, ptr %a, align 8, !noalias !7
  %d_kind.i.i.i.i266 = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i.i.i.i267 = load i16, ptr %d_kind.i.i.i.i266, align 8, !noalias !7
  %bf.clear.i.i.i.i268 = and i16 %bf.load.i.i.i.i267, 1023
  %bf.cast.i.i.i.i269 = zext nneg i16 %bf.clear.i.i.i.i268 to i32
  %cmp.i.i.i.i.i270 = icmp eq i16 %bf.clear.i.i.i.i268, 1023
  %cond.i.i.i.i.i271 = select i1 %cmp.i.i.i.i.i270, i32 -1, i32 %bf.cast.i.i.i.i269
  %call2.i.i.i275 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i271)
          to label %call2.i.i.i.noexc unwind label %lpad17.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i272 = icmp eq i32 %call2.i.i.i275, 2
  %inc.i.i = zext i1 %cmp.i.i272 to i64
  %spec.select.i.i = add nuw i64 %i.0532, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i273 = ashr exact i64 %sext, 32
  %arrayidx.i.i274 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i273
  %13 = load ptr, ptr %arrayidx.i.i274, align 8, !noalias !7
  store ptr %13, ptr %ref.tmp65, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %13, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !7
  br label %invoke.cont66

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont66

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont66 unwind label %lpad17.loopexit

invoke.cont66:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %15 = load ptr, ptr %b, align 8, !noalias !10
  %d_kind.i.i.i.i277 = getelementptr inbounds i8, ptr %15, i64 8
  %bf.load.i.i.i.i278 = load i16, ptr %d_kind.i.i.i.i277, align 8, !noalias !10
  %bf.clear.i.i.i.i279 = and i16 %bf.load.i.i.i.i278, 1023
  %bf.cast.i.i.i.i280 = zext nneg i16 %bf.clear.i.i.i.i279 to i32
  %cmp.i.i.i.i.i281 = icmp eq i16 %bf.clear.i.i.i.i279, 1023
  %cond.i.i.i.i.i282 = select i1 %cmp.i.i.i.i.i281, i32 -1, i32 %bf.cast.i.i.i.i280
  %call2.i.i.i303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i282)
          to label %call2.i.i.i.noexc302 unwind label %lpad69

call2.i.i.i.noexc302:                             ; preds = %invoke.cont66
  %cmp.i.i283 = icmp eq i32 %call2.i.i.i303, 2
  %inc.i.i284 = zext i1 %cmp.i.i283 to i64
  %spec.select.i.i285 = add nuw i64 %i.0532, %inc.i.i284
  %d_children.i.i286 = getelementptr inbounds i8, ptr %15, i64 16
  %sext523 = shl i64 %spec.select.i.i285, 32
  %idxprom.i.i287 = ashr exact i64 %sext523, 32
  %arrayidx.i.i288 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i286, i64 0, i64 %idxprom.i.i287
  %16 = load ptr, ptr %arrayidx.i.i288, align 8, !noalias !10
  %bf.load.i.i.i289 = load i64, ptr %16, align 8
  %bf.lshr.i.i.i290 = lshr i64 %bf.load.i.i.i289, 40
  %17 = trunc i64 %bf.lshr.i.i.i290 to i32
  %bf.cast.i.i.i291 = and i32 %17, 1048575
  %cmp.i.i.i292 = icmp ult i32 %bf.cast.i.i.i291, 1048574
  br i1 %cmp.i.i.i292, label %if.then.i.i.i297, label %if.else.i.i.i293

if.then.i.i.i297:                                 ; preds = %call2.i.i.i.noexc302
  %bf.value.i.i.i298 = add i64 %bf.load.i.i.i289, 1099511627776
  %bf.shl.i.i.i299 = and i64 %bf.value.i.i.i298, 1152920405095219200
  %bf.clear7.i.i.i300 = and i64 %bf.load.i.i.i289, -1152920405095219201
  %bf.set.i.i.i301 = or disjoint i64 %bf.shl.i.i.i299, %bf.clear7.i.i.i300
  store i64 %bf.set.i.i.i301, ptr %16, align 8, !noalias !10
  br label %invoke.cont70

if.else.i.i.i293:                                 ; preds = %call2.i.i.i.noexc302
  %cmp12.i.i.i294 = icmp eq i32 %bf.cast.i.i.i291, 1048574
  br i1 %cmp12.i.i.i294, label %if.then13.i.i.i295, label %invoke.cont70

if.then13.i.i.i295:                               ; preds = %if.else.i.i.i293
  %bf.set23.i.i.i296 = or i64 %bf.load.i.i.i289, 1152920405095219200
  store i64 %bf.set23.i.i.i296, ptr %16, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.then13.i.i.i295.invoke.cont70_crit_edge unwind label %lpad69

if.then13.i.i.i295.invoke.cont70_crit_edge:       ; preds = %if.then13.i.i.i295
  %bf.load.i.i307.pre = load i64, ptr %16, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then13.i.i.i295.invoke.cont70_crit_edge, %if.else.i.i.i293, %if.then.i.i.i297
  %bf.load.i.i307 = phi i64 [ %bf.load.i.i307.pre, %if.then13.i.i.i295.invoke.cont70_crit_edge ], [ %bf.load.i.i.i289, %if.else.i.i.i293 ], [ %bf.set.i.i.i301, %if.then.i.i.i297 ]
  %cmp.i306.not = icmp eq ptr %13, %16
  %18 = and i64 %bf.load.i.i307, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont70
  %bf.value.i.i309 = add i64 %bf.load.i.i307, 1152920405095219200
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %16, align 8
  %cmp12.i.i313 = icmp eq i64 %bf.shl.i.i310, 0
  br i1 %cmp12.i.i313, label %if.then13.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i314:                                 ; preds = %if.then.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i314
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont70, %if.then.i.i308, %if.then13.i.i314
  %bf.load.i.i315 = load i64, ptr %13, align 8
  %21 = and i64 %bf.load.i.i315, 1152920405095219200
  %cmp.not.i.i316 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i318 = add i64 %bf.load.i.i315, 1152920405095219200
  %bf.shl.i.i319 = and i64 %bf.value.i.i318, 1152920405095219200
  %bf.clear7.i.i320 = and i64 %bf.load.i.i315, -1152920405095219201
  %bf.set.i.i321 = or disjoint i64 %bf.shl.i.i319, %bf.clear7.i.i320
  store i64 %bf.set.i.i321, ptr %13, align 8
  %cmp12.i.i322 = icmp eq i64 %bf.shl.i.i319, 0
  br i1 %cmp12.i.i322, label %if.then13.i.i323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325

if.then13.i.i323:                                 ; preds = %if.then.i.i317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325 unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then13.i.i323
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i317, %if.then13.i.i323
  br i1 %cmp.i306.not, label %for.inc, label %if.then74

if.then74:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %24 = load ptr, ptr %a, align 8, !noalias !13
  %d_kind.i.i.i.i326 = getelementptr inbounds i8, ptr %24, i64 8
  %bf.load.i.i.i.i327 = load i16, ptr %d_kind.i.i.i.i326, align 8, !noalias !13
  %bf.clear.i.i.i.i328 = and i16 %bf.load.i.i.i.i327, 1023
  %bf.cast.i.i.i.i329 = zext nneg i16 %bf.clear.i.i.i.i328 to i32
  %cmp.i.i.i.i.i330 = icmp eq i16 %bf.clear.i.i.i.i328, 1023
  %cond.i.i.i.i.i331 = select i1 %cmp.i.i.i.i.i330, i32 -1, i32 %bf.cast.i.i.i.i329
  %call2.i.i.i352 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i331)
          to label %call2.i.i.i.noexc351 unwind label %lpad17.loopexit.split-lp

call2.i.i.i.noexc351:                             ; preds = %if.then74
  %cmp.i.i332 = icmp eq i32 %call2.i.i.i352, 2
  %inc.i.i333 = zext i1 %cmp.i.i332 to i64
  %spec.select.i.i334 = add nuw i64 %i.0532, %inc.i.i333
  %d_children.i.i335 = getelementptr inbounds i8, ptr %24, i64 16
  %sext524 = shl i64 %spec.select.i.i334, 32
  %idxprom.i.i336 = ashr exact i64 %sext524, 32
  %arrayidx.i.i337 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i335, i64 0, i64 %idxprom.i.i336
  %25 = load ptr, ptr %arrayidx.i.i337, align 8, !noalias !13
  store ptr %25, ptr %agg.tmp, align 8, !alias.scope !13
  %bf.load.i.i.i338 = load i64, ptr %25, align 8, !noalias !13
  %bf.lshr.i.i.i339 = lshr i64 %bf.load.i.i.i338, 40
  %26 = trunc i64 %bf.lshr.i.i.i339 to i32
  %bf.cast.i.i.i340 = and i32 %26, 1048575
  %cmp.i.i.i341 = icmp ult i32 %bf.cast.i.i.i340, 1048574
  br i1 %cmp.i.i.i341, label %if.then.i.i.i346, label %if.else.i.i.i342

if.then.i.i.i346:                                 ; preds = %call2.i.i.i.noexc351
  %bf.value.i.i.i347 = add i64 %bf.load.i.i.i338, 1099511627776
  %bf.shl.i.i.i348 = and i64 %bf.value.i.i.i347, 1152920405095219200
  %bf.clear7.i.i.i349 = and i64 %bf.load.i.i.i338, -1152920405095219201
  %bf.set.i.i.i350 = or disjoint i64 %bf.shl.i.i.i348, %bf.clear7.i.i.i349
  store i64 %bf.set.i.i.i350, ptr %25, align 8, !noalias !13
  br label %invoke.cont76

if.else.i.i.i342:                                 ; preds = %call2.i.i.i.noexc351
  %cmp12.i.i.i343 = icmp eq i32 %bf.cast.i.i.i340, 1048574
  br i1 %cmp12.i.i.i343, label %if.then13.i.i.i344, label %invoke.cont76

if.then13.i.i.i344:                               ; preds = %if.else.i.i.i342
  %bf.set23.i.i.i345 = or i64 %bf.load.i.i.i338, 1152920405095219200
  store i64 %bf.set23.i.i.i345, ptr %25, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont76 unwind label %lpad17.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.else.i.i.i342, %if.then.i.i.i346, %if.then13.i.i.i344
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %27 = load ptr, ptr %b, align 8, !noalias !16
  %d_kind.i.i.i.i355 = getelementptr inbounds i8, ptr %27, i64 8
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i.i.i.i355, align 8, !noalias !16
  %bf.clear.i.i.i.i357 = and i16 %bf.load.i.i.i.i356, 1023
  %bf.cast.i.i.i.i358 = zext nneg i16 %bf.clear.i.i.i.i357 to i32
  %cmp.i.i.i.i.i359 = icmp eq i16 %bf.clear.i.i.i.i357, 1023
  %cond.i.i.i.i.i360 = select i1 %cmp.i.i.i.i.i359, i32 -1, i32 %bf.cast.i.i.i.i358
  %call2.i.i.i381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360)
          to label %call2.i.i.i.noexc380 unwind label %lpad79

call2.i.i.i.noexc380:                             ; preds = %invoke.cont76
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i381, 2
  %inc.i.i362 = zext i1 %cmp.i.i361 to i64
  %spec.select.i.i363 = add nuw i64 %i.0532, %inc.i.i362
  %d_children.i.i364 = getelementptr inbounds i8, ptr %27, i64 16
  %sext525 = shl i64 %spec.select.i.i363, 32
  %idxprom.i.i365 = ashr exact i64 %sext525, 32
  %arrayidx.i.i366 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i364, i64 0, i64 %idxprom.i.i365
  %28 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !16
  store ptr %28, ptr %agg.tmp77, align 8, !alias.scope !16
  %bf.load.i.i.i367 = load i64, ptr %28, align 8, !noalias !16
  %bf.lshr.i.i.i368 = lshr i64 %bf.load.i.i.i367, 40
  %29 = trunc i64 %bf.lshr.i.i.i368 to i32
  %bf.cast.i.i.i369 = and i32 %29, 1048575
  %cmp.i.i.i370 = icmp ult i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp.i.i.i370, label %if.then.i.i.i375, label %if.else.i.i.i371

if.then.i.i.i375:                                 ; preds = %call2.i.i.i.noexc380
  %bf.value.i.i.i376 = add i64 %bf.load.i.i.i367, 1099511627776
  %bf.shl.i.i.i377 = and i64 %bf.value.i.i.i376, 1152920405095219200
  %bf.clear7.i.i.i378 = and i64 %bf.load.i.i.i367, -1152920405095219201
  %bf.set.i.i.i379 = or disjoint i64 %bf.shl.i.i.i377, %bf.clear7.i.i.i378
  store i64 %bf.set.i.i.i379, ptr %28, align 8, !noalias !16
  br label %invoke.cont80

if.else.i.i.i371:                                 ; preds = %call2.i.i.i.noexc380
  %cmp12.i.i.i372 = icmp eq i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp12.i.i.i372, label %if.then13.i.i.i373, label %invoke.cont80

if.then13.i.i.i373:                               ; preds = %if.else.i.i.i371
  %bf.set23.i.i.i374 = or i64 %bf.load.i.i.i367, 1152920405095219200
  store i64 %bf.set23.i.i.i374, ptr %28, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else.i.i.i371, %if.then.i.i.i375, %if.then13.i.i.i373
  %call83 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr12TermCanonize12getTermOrderENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %30 = load ptr, ptr %agg.tmp77, align 8
  %bf.load.i.i384 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %invoke.cont82
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %30, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394

if.then13.i.i392:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %invoke.cont82, %if.then.i.i386, %if.then13.i.i392
  %34 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i395 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i396, label %cleanup, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %34, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i403, label %cleanup

if.then13.i.i403:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %cleanup unwind label %terminate.lpad.i404

terminate.lpad.i404:                              ; preds = %if.then13.i.i403
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

lpad:                                             ; preds = %if.then13.i.i35, %cond.end, %cond.true12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad17.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad17.loopexit.split-lp:                         ; preds = %if.then55, %invoke.cont56, %if.then61, %if.then74, %if.then13.i.i.i344, %if.else, %invoke.cont87, %if.then13.i.i444
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad69:                                           ; preds = %if.then13.i.i.i295, %invoke.cont66
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #20
  br label %ehcleanup108

lpad79:                                           ; preds = %if.then13.i.i.i373, %invoke.cont76
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont80
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %lpad79
  %.pn7 = phi { ptr, i32 } [ %41, %lpad81 ], [ %40, %lpad79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup108

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  %inc = add nuw nsw i64 %i.0532, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i263
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !19

if.else:                                          ; preds = %invoke.cont58
  %call2.i.i.i420 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i256)
          to label %invoke.cont87 unwind label %lpad17.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.else
  %d_nchildren.i.i413 = getelementptr inbounds i8, ptr %11, i64 12
  %bf.load.i.i414 = load i32, ptr %d_nchildren.i.i413, align 4
  %42 = load ptr, ptr %b, align 8
  %d_kind.i.i.i.i422 = getelementptr inbounds i8, ptr %42, i64 8
  %bf.load.i.i.i.i423 = load i16, ptr %d_kind.i.i.i.i422, align 8
  %bf.clear.i.i.i.i424 = and i16 %bf.load.i.i.i.i423, 1023
  %bf.cast.i.i.i.i425 = zext nneg i16 %bf.clear.i.i.i.i424 to i32
  %cmp.i.i.i.i.i426 = icmp eq i16 %bf.clear.i.i.i.i424, 1023
  %cond.i.i.i.i.i427 = select i1 %cmp.i.i.i.i.i426, i32 -1, i32 %bf.cast.i.i.i.i425
  %call2.i.i.i436 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i427)
          to label %invoke.cont89 unwind label %lpad17.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont87
  %bf.clear.i.i415 = and i32 %bf.load.i.i414, 67108863
  %cmp.i.i412 = icmp eq i32 %call2.i.i.i420, 2
  %sub.i.i416 = sext i1 %cmp.i.i412 to i32
  %cond.i.i417 = add nsw i32 %bf.clear.i.i415, %sub.i.i416
  %cmp.i.i428 = icmp eq i32 %call2.i.i.i436, 2
  %d_nchildren.i.i429 = getelementptr inbounds i8, ptr %42, i64 12
  %bf.load.i.i430 = load i32, ptr %d_nchildren.i.i429, align 4
  %bf.clear.i.i431 = and i32 %bf.load.i.i430, 67108863
  %sub.i.i432 = sext i1 %cmp.i.i428 to i32
  %cond.i.i433 = add nsw i32 %bf.clear.i.i431, %sub.i.i432
  %cmp91 = icmp ult i32 %cond.i.i417, %cond.i.i433
  br label %cleanup

if.else93:                                        ; preds = %cond.true20
  store ptr %7, ptr %agg.tmp94, align 8
  %bf.load.i.i438 = load i64, ptr %7, align 8
  %bf.lshr.i.i439 = lshr i64 %bf.load.i.i438, 40
  %43 = trunc i64 %bf.lshr.i.i439 to i32
  %bf.cast.i.i440 = and i32 %43, 1048575
  %cmp.i.i441 = icmp ult i32 %bf.cast.i.i440, 1048574
  br i1 %cmp.i.i441, label %if.then.i.i446, label %if.else.i.i442

if.then.i.i446:                                   ; preds = %if.else93
  %bf.value.i.i447 = add i64 %bf.load.i.i438, 1099511627776
  %bf.shl.i.i448 = and i64 %bf.value.i.i447, 1152920405095219200
  %bf.clear7.i.i449 = and i64 %bf.load.i.i438, -1152920405095219201
  %bf.set.i.i450 = or disjoint i64 %bf.shl.i.i448, %bf.clear7.i.i449
  store i64 %bf.set.i.i450, ptr %7, align 8
  br label %invoke.cont95

if.else.i.i442:                                   ; preds = %if.else93
  %cmp12.i.i443 = icmp eq i32 %bf.cast.i.i440, 1048574
  br i1 %cmp12.i.i443, label %if.then13.i.i444, label %invoke.cont95

if.then13.i.i444:                                 ; preds = %if.else.i.i442
  %bf.set23.i.i445 = or i64 %bf.load.i.i438, 1152920405095219200
  store i64 %bf.set23.i.i445, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont95 unwind label %lpad17.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.else.i.i442, %if.then.i.i446, %if.then13.i.i444
  %call98 = invoke noundef i32 @_ZN4cvc58internal4expr12TermCanonize16getIdForOperatorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %44 = load ptr, ptr %bop, align 8
  store ptr %44, ptr %agg.tmp99, align 8
  %bf.load.i.i453 = load i64, ptr %44, align 8
  %bf.lshr.i.i454 = lshr i64 %bf.load.i.i453, 40
  %45 = trunc i64 %bf.lshr.i.i454 to i32
  %bf.cast.i.i455 = and i32 %45, 1048575
  %cmp.i.i456 = icmp ult i32 %bf.cast.i.i455, 1048574
  br i1 %cmp.i.i456, label %if.then.i.i461, label %if.else.i.i457

if.then.i.i461:                                   ; preds = %invoke.cont97
  %bf.value.i.i462 = add i64 %bf.load.i.i453, 1099511627776
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %44, align 8
  br label %invoke.cont100

if.else.i.i457:                                   ; preds = %invoke.cont97
  %cmp12.i.i458 = icmp eq i32 %bf.cast.i.i455, 1048574
  br i1 %cmp12.i.i458, label %if.then13.i.i459, label %invoke.cont100

if.then13.i.i459:                                 ; preds = %if.else.i.i457
  %bf.set23.i.i460 = or i64 %bf.load.i.i453, 1152920405095219200
  store i64 %bf.set23.i.i460, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %if.else.i.i457, %if.then.i.i461, %if.then13.i.i459
  %call103 = invoke noundef i32 @_ZN4cvc58internal4expr12TermCanonize16getIdForOperatorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp104 = icmp slt i32 %call98, %call103
  %46 = load ptr, ptr %agg.tmp99, align 8
  %bf.load.i.i468 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i468, 1152920405095219200
  %cmp.not.i.i469 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %invoke.cont102
  %bf.value.i.i471 = add i64 %bf.load.i.i468, 1152920405095219200
  %bf.shl.i.i472 = and i64 %bf.value.i.i471, 1152920405095219200
  %bf.clear7.i.i473 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i474 = or disjoint i64 %bf.shl.i.i472, %bf.clear7.i.i473
  store i64 %bf.set.i.i474, ptr %46, align 8
  %cmp12.i.i475 = icmp eq i64 %bf.shl.i.i472, 0
  br i1 %cmp12.i.i475, label %if.then13.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478

if.then13.i.i476:                                 ; preds = %if.then.i.i470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478 unwind label %terminate.lpad.i477

terminate.lpad.i477:                              ; preds = %if.then13.i.i476
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478: ; preds = %invoke.cont102, %if.then.i.i470, %if.then13.i.i476
  %50 = load ptr, ptr %agg.tmp94, align 8
  %bf.load.i.i479 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i479, 1152920405095219200
  %cmp.not.i.i480 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i480, label %cleanup, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478
  %bf.value.i.i482 = add i64 %bf.load.i.i479, 1152920405095219200
  %bf.shl.i.i483 = and i64 %bf.value.i.i482, 1152920405095219200
  %bf.clear7.i.i484 = and i64 %bf.load.i.i479, -1152920405095219201
  %bf.set.i.i485 = or disjoint i64 %bf.shl.i.i483, %bf.clear7.i.i484
  store i64 %bf.set.i.i485, ptr %50, align 8
  %cmp12.i.i486 = icmp eq i64 %bf.shl.i.i483, 0
  br i1 %cmp12.i.i486, label %if.then13.i.i487, label %cleanup

if.then13.i.i487:                                 ; preds = %if.then.i.i481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %cleanup unwind label %terminate.lpad.i488

terminate.lpad.i488:                              ; preds = %if.then13.i.i487
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

lpad96:                                           ; preds = %if.then13.i.i459, %invoke.cont95
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad101:                                          ; preds = %invoke.cont100
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad101, %lpad96
  %.pn = phi { ptr, i32 } [ %55, %lpad101 ], [ %54, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94) #20
  br label %ehcleanup108

cleanup:                                          ; preds = %for.inc, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265, %if.then13.i.i487, %if.then.i.i481, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478, %if.then13.i.i403, %if.then.i.i397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %invoke.cont89
  %retval.0 = phi i1 [ %cmp91, %invoke.cont89 ], [ %call83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 ], [ %call83, %if.then.i.i397 ], [ %call83, %if.then13.i.i403 ], [ %cmp104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478 ], [ %cmp104, %if.then.i.i481 ], [ %cmp104, %if.then13.i.i487 ], [ undef, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265 ], [ undef, %for.inc ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont89 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 ], [ false, %if.then.i.i397 ], [ false, %if.then13.i.i403 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit478 ], [ false, %if.then.i.i481 ], [ false, %if.then13.i.i487 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit265 ], [ true, %for.inc ]
  %56 = load ptr, ptr %bop, align 8
  %bf.load.i.i490 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i490, 1152920405095219200
  %cmp.not.i.i491 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %cleanup
  %bf.value.i.i493 = add i64 %bf.load.i.i490, 1152920405095219200
  %bf.shl.i.i494 = and i64 %bf.value.i.i493, 1152920405095219200
  %bf.clear7.i.i495 = and i64 %bf.load.i.i490, -1152920405095219201
  %bf.set.i.i496 = or disjoint i64 %bf.shl.i.i494, %bf.clear7.i.i495
  store i64 %bf.set.i.i496, ptr %56, align 8
  %cmp12.i.i497 = icmp eq i64 %bf.shl.i.i494, 0
  br i1 %cmp12.i.i497, label %if.then13.i.i498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500

if.then13.i.i498:                                 ; preds = %if.then.i.i492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %terminate.lpad.i499

terminate.lpad.i499:                              ; preds = %if.then13.i.i498
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %cleanup, %if.then.i.i492, %if.then13.i.i498
  %60 = load ptr, ptr %aop, align 8
  %bf.load.i.i501 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i501, 1152920405095219200
  %cmp.not.i.i502 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %bf.value.i.i504 = add i64 %bf.load.i.i501, 1152920405095219200
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i501, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %60, align 8
  %cmp12.i.i508 = icmp eq i64 %bf.shl.i.i505, 0
  br i1 %cmp12.i.i508, label %if.then13.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511

if.then13.i.i509:                                 ; preds = %if.then.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %terminate.lpad.i510

terminate.lpad.i510:                              ; preds = %if.then13.i.i509
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, %if.then.i.i503, %if.then13.i.i509
  br i1 %cleanup.dest.slot.0, label %if.end111, label %return

ehcleanup108:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup106, %ehcleanup85, %lpad69
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup85 ], [ %39, %lpad69 ], [ %.pn, %ehcleanup106 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bop) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup108 ], [ %38, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aop) #20
  resume { ptr, i32 } %.pn7.pn.pn

if.end111:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %if.end6
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %if.then, %if.end111, %if.then4
  %retval.1 = phi i1 [ %cmp.i, %if.then4 ], [ %retval.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 ], [ false, %if.end111 ], [ true, %if.then ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.107") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize19getCanonicalFreeVarENS0_8TypeNodeEmj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %tn, i64 noundef %i, i32 noundef %tc) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i26 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i27 = alloca %"class.std::tuple.139", align 1
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.155", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %key = alloca %"struct.std::pair.28", align 8
  %os = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %typ_name = alloca %"class.std::__cxx11::basic_string", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.36", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %key, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds i8, ptr %key, i64 8
  store i32 %tc, ptr %second.i, align 8
  %d_cn_free_var = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp.i9.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %4 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i32 %4, %tc
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %6 = load i32, ptr %second5.i.i.i, align 8
  %cmp.i.i.i13 = icmp ugt i32 %6, %tc
  br i1 %cmp.i.i.i13, label %if.then.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i, %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i15 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_cn_free_var, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit unwind label %lpad.loopexit.split-lp75

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit: ; preds = %if.then.i, %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ], [ %call12.i15, %if.then.i ]
  %second.i14 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %second.i14, align 8
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = ashr exact i64 %sub.ptr.sub.i96, 3
  %cmp.not98 = icmp ugt i64 %sub.ptr.div.i97, %i
  br i1 %cmp.not98, label %while.end55, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit
  %add.ptr13 = getelementptr inbounds i8, ptr %oss, i64 16
  %add.ptr29 = getelementptr inbounds i8, ptr %os, i64 16
  %d_fvIndex = getelementptr inbounds i8, ptr %this, i64 168
  %_M_parent.i.i.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 184
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 176
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os)
          to label %invoke.cont6 unwind label %lpad.loopexit74

invoke.cont6:                                     ; preds = %while.body
  %9 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 25
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr29, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %i)
          to label %if.end unwind label %lpad5

lpad.loopexit74:                                  ; preds = %while.body
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp75:                         ; preds = %if.then.i, %if.then13.i.i59
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad5:                                            ; preds = %if.end, %if.else, %invoke.cont8, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %add.ptr13, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr13, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont12
  %vtable2.i.i = load ptr, ptr %add.ptr13, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr13, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %11 = load ptr, ptr %tn, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #20
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %typ_name, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %while.cond18 unwind label %lpad14

while.cond18:                                     ; preds = %invoke.cont15, %while.body23
  %call21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %typ_name, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %while.cond18
  %13 = load i8, ptr %call21, align 1
  %cmp22 = icmp eq i8 %13, 40
  br i1 %cmp22, label %while.body23, label %while.end

while.body23:                                     ; preds = %invoke.cont20
  %call24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %typ_name) #20
  %call27 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %typ_name, ptr %call24)
          to label %while.cond18 unwind label %lpad19.loopexit, !llvm.loop !21

lpad14:                                           ; preds = %invoke.cont12, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %while.cond18, %while.body23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %while.end, %invoke.cont30, %invoke.cont32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typ_name) #20
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont20
  %call31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %typ_name, i64 noundef 0)
          to label %invoke.cont30 unwind label %lpad19.loopexit.split-lp

invoke.cont30:                                    ; preds = %while.end
  %15 = load i8, ptr %call31, align 1
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr29, i8 noundef signext %15)
          to label %invoke.cont32 unwind label %lpad19.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %i)
          to label %invoke.cont34 unwind label %lpad19.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typ_name) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #20
  br label %if.end

ehcleanup:                                        ; preds = %lpad14, %lpad.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %14, %lpad14 ], [ %12, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #20
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont8, %invoke.cont34
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(128) %os)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %if.end
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc19 unwind label %lpad41

.noexc19:                                         ; preds = %call.i.noexc
  %cmp.i16 = icmp eq ptr %call39, null
  br i1 %cmp.i16, label %if.then.i17, label %if.end.i

if.then.i17:                                      ; preds = %.noexc19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i17
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i17
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp80, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #20
  br label %ehcleanup46

if.end.i:                                         ; preds = %.noexc19
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call39, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull %call39, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont42 unwind label %lpad.i.loopexit

invoke.cont42:                                    ; preds = %if.end.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %second.i14, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i27)
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i28, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i44, label %while.body.lr.ph.i.i.i.i30

while.body.lr.ph.i.i.i.i30:                       ; preds = %invoke.cont44
  %19 = load ptr, ptr %x, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i31

while.body.i.i.i.i31:                             ; preds = %while.body.i.i.i.i31, %while.body.lr.ph.i.i.i.i30
  %__x.addr.07.i.i.i.i = phi ptr [ %18, %while.body.lr.ph.i.i.i.i30 ], [ %__x.addr.1.i.i.i.i35, %while.body.i.i.i.i31 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i29, %while.body.lr.ph.i.i.i.i30 ], [ %__y.addr.1.i.i.i.i34, %while.body.i.i.i.i31 ]
  %_M_storage.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i32, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %20, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i33 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i34 = select i1 %cmp.i.i.i.i.i.i33, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i33, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i35 = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %__x.addr.1.i.i.i.i35, null
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i31, !llvm.loop !22

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i31
  %cmp.i.i37 = icmp eq ptr %__y.addr.1.i.i.i.i34, %add.ptr.i.i.i.i29
  br i1 %cmp.i.i37, label %if.then.i44, label %lor.rhs.i38

lor.rhs.i38:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i34, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i = load i64, ptr %21, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i40 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i40, label %if.then.i44, label %invoke.cont50

if.then.i44:                                      ; preds = %lor.rhs.i38, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %invoke.cont44
  %__y.addr.0.lcssa.i.i.i9.i45 = phi ptr [ %add.ptr.i.i.i.i29, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i34, %lor.rhs.i38 ], [ %add.ptr.i.i.i.i29, %invoke.cont44 ]
  store ptr %x, ptr %ref.tmp9.i26, align 8
  %call12.i47 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_fvIndex, ptr %__y.addr.0.lcssa.i.i.i9.i45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i27)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %lor.rhs.i38, %if.then.i44
  %__i.sroa.0.0.i42 = phi ptr [ %__y.addr.1.i.i.i.i34, %lor.rhs.i38 ], [ %call12.i47, %if.then.i44 ]
  %second.i43 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i42, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i27)
  store i64 %sub.ptr.div.i25, ptr %second.i43, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont50
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %22, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %25, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i49
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i49
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad49

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont52

if.else.i:                                        ; preds = %invoke.cont50
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i14, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %x)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %27 = load ptr, ptr %x, align 8
  %bf.load.i.i53 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont52
  %bf.value.i.i = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont52, %if.then.i.i, %if.then13.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os) #20
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %second.i14, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %i
  br i1 %cmp.not, label %while.end55, label %while.body, !llvm.loop !23

lpad41:                                           ; preds = %call.i.noexc, %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad41, %lpad.i, %lpad43
  %.pn8 = phi { ptr, i32 } [ %34, %lpad43 ], [ %33, %lpad41 ], [ %lpad.phi81, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  br label %ehcleanup54

lpad49:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then.i44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad49, %ehcleanup46, %ehcleanup, %lpad5
  %.pn10 = phi { ptr, i32 } [ %35, %lpad49 ], [ %.pn8, %ehcleanup46 ], [ %10, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os) #20
  br label %ehcleanup58

while.end55:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit
  %.lcssa = phi ptr [ %8, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit ], [ %32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i55 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.lcssa, i64 %i
  %36 = load ptr, ptr %add.ptr.i55, align 8
  store ptr %36, ptr %agg.result, align 8
  %bf.load.i.i56 = load i64, ptr %36, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i56, 40
  %37 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %37, 1048575
  %cmp.i.i57 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i57, label %if.then.i.i60, label %if.else.i.i

if.then.i.i60:                                    ; preds = %while.end55
  %bf.value.i.i61 = add i64 %bf.load.i.i56, 1099511627776
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %36, align 8
  br label %invoke.cont57

if.else.i.i:                                      ; preds = %while.end55
  %cmp12.i.i58 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %invoke.cont57

if.then13.i.i59:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp75

invoke.cont57:                                    ; preds = %if.else.i.i, %if.then.i.i60, %if.then13.i.i59
  %38 = load ptr, ptr %key, align 8
  %bf.load.i.i.i66 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i66, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont57
  %bf.value.i.i.i68 = add i64 %bf.load.i.i.i66, 1152920405095219200
  %bf.shl.i.i.i69 = and i64 %bf.value.i.i.i68, 1152920405095219200
  %bf.clear7.i.i.i70 = and i64 %bf.load.i.i.i66, -1152920405095219201
  %bf.set.i.i.i71 = or disjoint i64 %bf.shl.i.i.i69, %bf.clear7.i.i.i70
  store i64 %bf.set.i.i.i71, ptr %38, align 8
  %cmp12.i.i.i72 = icmp eq i64 %bf.shl.i.i.i69, 0
  br i1 %cmp12.i.i.i72, label %if.then13.i.i.i73, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit

if.then13.i.i.i73:                                ; preds = %if.then.i.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i73
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %invoke.cont57, %if.then.i.i.i67, %if.then13.i.i.i73
  ret void

ehcleanup58:                                      ; preds = %lpad.loopexit74, %lpad.loopexit.split-lp75, %ehcleanup54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup54 ], [ %lpad.loopexit76, %lpad.loopexit74 ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp75 ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %key) #20
  resume { ptr, i32 } %.pn10.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4expr12TermCanonize12getTypeClassENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %v) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %entry
  %cond2 = phi i32 [ %call, %cond.false ], [ 0, %entry ]
  ret i32 %cond2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4cvc58internal4expr12TermCanonize23getIndexForFreeVariableENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %v) local_unnamed_addr #6 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i64, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit, %if.end
  %retval.0 = phi i64 [ %4, %if.end ], [ 0, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %n, i1 noundef zeroext %apply_torder, i1 noundef zeroext %doHoVar, ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef nonnull align 8 dereferenceable(48) %visited) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i929 = alloca %"class.std::tuple.174", align 8
  %ref.tmp10.i930 = alloca %"class.std::tuple.139", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp9.i147 = alloca %"class.std::tuple.174", align 8
  %ref.tmp10.i148 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i77 = alloca %"class.std::tuple.155", align 8
  %ref.tmp10.i78 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.155", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %key = alloca %"struct.std::pair.28", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %cchildren = alloca %"class.std::vector.31", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp141 = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp167 = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %n, align 8
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %bf.load3.i.i.i.i.i = load i64, ptr %.pre, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

cond.end:                                         ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %d_kind.i = getelementptr inbounds i8, ptr %.pre, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 8
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i63 = icmp eq ptr %5, null
  br i1 %cmp.not.i63, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.then14
  store ptr %.pre, ptr %agg.tmp.i, align 8
  %vtable.i64 = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i64, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i6566 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %if.then14
  %cond2.i = phi i32 [ 0, %if.then14 ], [ %call.i6566, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %7 = load ptr, ptr %tn, align 8
  store ptr %7, ptr %key, align 8
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i67 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i67, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8
  br label %invoke.cont17

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont17

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds i8, ptr %key, i64 8
  store i32 %cond2.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i75, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont17
  %10 = load ptr, ptr %key, align 8
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp.i9.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %12 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i32 %12, %cond2.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i68 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i68, label %if.then.i75, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i.i69 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i70 = and i64 %bf.load3.i.i.i.i69, 1099511627775
  %cmp.i.i.i.i71 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i70
  br i1 %cmp.i.i.i.i71, label %if.then.i75, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i70, %bf.clear4.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %invoke.cont19, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %14 = load i32, ptr %second5.i.i.i, align 8
  %cmp.i.i.i72 = icmp ult i32 %cond2.i, %14
  br i1 %cmp.i.i.i72, label %if.then.i75, label %invoke.cont19

if.then.i75:                                      ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i76 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i75.invoke.cont19_crit_edge unwind label %lpad18

if.then.i75.invoke.cont19_crit_edge:              ; preds = %if.then.i75
  %.pre1094 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i75.invoke.cont19_crit_edge, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %lor.rhs.i.i.i
  %15 = phi ptr [ %9, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %9, %lor.rhs.i.i.i ], [ %.pre1094, %if.then.i75.invoke.cont19_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ], [ %call12.i76, %if.then.i75.invoke.cont19_crit_edge ]
  %second.i74 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %16 = load i32, ptr %second.i74, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i78)
  %cmp.not6.i.i.i.i81 = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i.i81, label %if.then.i119, label %while.body.lr.ph.i.i.i.i82

while.body.lr.ph.i.i.i.i82:                       ; preds = %invoke.cont19
  %17 = load ptr, ptr %key, align 8
  %bf.load3.i.i.i.i.i.i.i83 = load i64, ptr %17, align 8
  %bf.clear4.i.i.i.i.i.i.i84 = and i64 %bf.load3.i.i.i.i.i.i.i83, 1099511627775
  %18 = load i32, ptr %second.i, align 8
  br label %while.body.i.i.i.i86

while.body.i.i.i.i86:                             ; preds = %if.end.i.i.i.i98, %while.body.lr.ph.i.i.i.i82
  %__x.addr.08.i.i.i.i87 = phi ptr [ %15, %while.body.lr.ph.i.i.i.i82 ], [ %__x.addr.1.i.i.i.i102, %if.end.i.i.i.i98 ]
  %__y.addr.07.i.i.i.i88 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i82 ], [ %__y.addr.1.i.i.i.i100, %if.end.i.i.i.i98 ]
  %_M_storage.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i87, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i.i.i89, align 8
  %bf.load.i.i.i.i.i.i.i90 = load i64, ptr %19, align 8
  %bf.clear.i.i.i.i.i.i.i91 = and i64 %bf.load.i.i.i.i.i.i.i90, 1099511627775
  %cmp.i.i.i.i.i.i.i92 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i91, %bf.clear4.i.i.i.i.i.i.i84
  br i1 %cmp.i.i.i.i.i.i.i92, label %if.else.i.i.i.i121, label %lor.rhs.i.i.i.i.i.i93

lor.rhs.i.i.i.i.i.i93:                            ; preds = %while.body.i.i.i.i86
  %cmp.i9.i.i.i.i.i.i94 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i84, %bf.clear.i.i.i.i.i.i.i91
  br i1 %cmp.i9.i.i.i.i.i.i94, label %if.end.i.i.i.i98, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i95

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i95: ; preds = %lor.rhs.i.i.i.i.i.i93
  %second.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i87, i64 40
  %20 = load i32, ptr %second.i.i.i.i.i.i96, align 8
  %cmp.i.i.i.i.i.i97 = icmp ult i32 %20, %18
  br i1 %cmp.i.i.i.i.i.i97, label %if.else.i.i.i.i121, label %if.end.i.i.i.i98

if.else.i.i.i.i121:                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i95, %while.body.i.i.i.i86
  br label %if.end.i.i.i.i98

if.end.i.i.i.i98:                                 ; preds = %if.else.i.i.i.i121, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i95, %lor.rhs.i.i.i.i.i.i93
  %.sink.i.i.i.i99 = phi i64 [ 24, %if.else.i.i.i.i121 ], [ 16, %lor.rhs.i.i.i.i.i.i93 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i95 ]
  %__y.addr.1.i.i.i.i100 = phi ptr [ %__y.addr.07.i.i.i.i88, %if.else.i.i.i.i121 ], [ %__x.addr.08.i.i.i.i87, %lor.rhs.i.i.i.i.i.i93 ], [ %__x.addr.08.i.i.i.i87, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i95 ]
  %_M_right.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i87, i64 %.sink.i.i.i.i99
  %__x.addr.1.i.i.i.i102 = load ptr, ptr %_M_right.i.i.i.i.i101, align 8
  %cmp.not.i.i.i.i103 = icmp eq ptr %__x.addr.1.i.i.i.i102, null
  br i1 %cmp.not.i.i.i.i103, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i104, label %while.body.i.i.i.i86, !llvm.loop !26

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i104: ; preds = %if.end.i.i.i.i98
  %cmp.i.i105 = icmp eq ptr %__y.addr.1.i.i.i.i100, %add.ptr.i.i.i.i
  br i1 %cmp.i.i105, label %if.then.i119, label %lor.rhs.i106

lor.rhs.i106:                                     ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i104
  %_M_storage.i.i.i107 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i100, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i107, align 8
  %bf.load3.i.i.i.i108 = load i64, ptr %21, align 8
  %bf.clear4.i.i.i.i109 = and i64 %bf.load3.i.i.i.i108, 1099511627775
  %cmp.i.i.i.i110 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i84, %bf.clear4.i.i.i.i109
  br i1 %cmp.i.i.i.i110, label %if.then.i119, label %lor.rhs.i.i.i111

lor.rhs.i.i.i111:                                 ; preds = %lor.rhs.i106
  %cmp.i9.i.i.i112 = icmp ult i64 %bf.clear4.i.i.i.i109, %bf.clear4.i.i.i.i.i.i.i84
  br i1 %cmp.i9.i.i.i112, label %invoke.cont21, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i113

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i113: ; preds = %lor.rhs.i.i.i111
  %second5.i.i.i114 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i100, i64 40
  %22 = load i32, ptr %second5.i.i.i114, align 8
  %cmp.i.i.i115 = icmp ult i32 %18, %22
  br i1 %cmp.i.i.i115, label %if.then.i119, label %invoke.cont21

if.then.i119:                                     ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i113, %lor.rhs.i106, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i104, %invoke.cont19
  %__y.addr.0.lcssa.i.i.i9.i120 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i104 ], [ %__y.addr.1.i.i.i.i100, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i113 ], [ %add.ptr.i.i.i.i, %invoke.cont19 ], [ %__y.addr.1.i.i.i.i100, %lor.rhs.i106 ]
  store ptr %key, ptr %ref.tmp9.i77, align 8
  %call12.i123 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr %__y.addr.0.lcssa.i.i.i9.i120, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i78)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i113, %lor.rhs.i.i.i111, %if.then.i119
  %__i.sroa.0.0.i117 = phi ptr [ %__y.addr.1.i.i.i.i100, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i113 ], [ %__y.addr.1.i.i.i.i100, %lor.rhs.i.i.i111 ], [ %call12.i123, %if.then.i119 ]
  %second.i118 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i117, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i78)
  %23 = load i32, ptr %second.i118, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %second.i118, align 4
  %24 = load ptr, ptr %tn, align 8
  store ptr %24, ptr %agg.tmp23, align 8
  %bf.load.i.i125 = load i64, ptr %24, align 8
  %bf.lshr.i.i126 = lshr i64 %bf.load.i.i125, 40
  %25 = trunc i64 %bf.lshr.i.i126 to i32
  %bf.cast.i.i127 = and i32 %25, 1048575
  %cmp.i.i128 = icmp ult i32 %bf.cast.i.i127, 1048574
  br i1 %cmp.i.i128, label %if.then.i.i133, label %if.else.i.i129

if.then.i.i133:                                   ; preds = %invoke.cont21
  %bf.value.i.i134 = add i64 %bf.load.i.i125, 1099511627776
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %24, align 8
  br label %invoke.cont24

if.else.i.i129:                                   ; preds = %invoke.cont21
  %cmp12.i.i130 = icmp eq i32 %bf.cast.i.i127, 1048574
  br i1 %cmp12.i.i130, label %if.then13.i.i131, label %invoke.cont24

if.then13.i.i131:                                 ; preds = %if.else.i.i129
  %bf.set23.i.i132 = or i64 %bf.load.i.i125, 1152920405095219200
  store i64 %bf.set23.i.i132, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.else.i.i129, %if.then.i.i133, %if.then13.i.i131
  %conv = zext i32 %16 to i64
  invoke void @_ZN4cvc58internal4expr12TermCanonize19getCanonicalFreeVarENS0_8TypeNodeEmj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp23, i64 noundef %conv, i32 noundef %cond2.i)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %26 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i139 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont26
  %bf.value.i.i141 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %26, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i146
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont26, %if.then.i.i140, %if.then13.i.i146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i148)
  %30 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i165, label %while.body.lr.ph.i.i.i.i151

while.body.lr.ph.i.i.i.i151:                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %31 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %31, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i152

while.body.i.i.i.i152:                            ; preds = %while.body.i.i.i.i152, %while.body.lr.ph.i.i.i.i151
  %__x.addr.07.i.i.i.i = phi ptr [ %30, %while.body.lr.ph.i.i.i.i151 ], [ %__x.addr.1.i.i.i.i156, %while.body.i.i.i.i152 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i151 ], [ %__y.addr.1.i.i.i.i155, %while.body.i.i.i.i152 ]
  %_M_storage.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i.i.i153, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %32, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i154 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i155 = select i1 %cmp.i.i.i.i.i.i154, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i154, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i156 = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i157 = icmp eq ptr %__x.addr.1.i.i.i.i156, null
  br i1 %cmp.not.i.i.i.i157, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i152, !llvm.loop !25

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i152
  %cmp.i.i158 = icmp eq ptr %__y.addr.1.i.i.i.i155, %add.ptr.i.i.i
  br i1 %cmp.i.i158, label %if.then.i165, label %lor.rhs.i159

lor.rhs.i159:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i160 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i155, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i160, align 8
  %bf.load3.i.i.i = load i64, ptr %33, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i161 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i161, label %if.then.i165, label %invoke.cont28

if.then.i165:                                     ; preds = %lor.rhs.i159, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__y.addr.0.lcssa.i.i.i9.i166 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i155, %lor.rhs.i159 ], [ %add.ptr.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  store ptr %n, ptr %ref.tmp9.i147, align 8
  %call12.i168 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr %__y.addr.0.lcssa.i.i.i9.i166, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i148)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %lor.rhs.i159, %if.then.i165
  %__i.sroa.0.0.i163 = phi ptr [ %__y.addr.1.i.i.i.i155, %lor.rhs.i159 ], [ %call12.i168, %if.then.i165 ]
  %second.i164 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i163, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i148)
  %34 = load ptr, ptr %second.i164, align 8
  %35 = load ptr, ptr %agg.result, align 8
  %cmp.not.i169 = icmp eq ptr %34, %35
  br i1 %cmp.not.i169, label %cond.true35, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont28
  %bf.load.i.i171 = load i64, ptr %34, align 8
  %36 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %if.then.i170
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %34, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i185:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i185, %if.then.i.i173, %if.then.i170
  %37 = load ptr, ptr %agg.result, align 8
  store ptr %37, ptr %second.i164, align 8
  %bf.load.i2.i = load i64, ptr %37, align 8
  %bf.lshr.i.i179 = lshr i64 %bf.load.i2.i, 40
  %38 = trunc i64 %bf.lshr.i.i179 to i32
  %bf.cast.i.i180 = and i32 %38, 1048575
  %cmp.i.i181 = icmp ult i32 %bf.cast.i.i180, 1048574
  br i1 %cmp.i.i181, label %if.then.i5.i, label %if.else.i.i182

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %37, align 8
  br label %cond.true35

if.else.i.i182:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i180, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cond.true35

if.then13.i4.i:                                   ; preds = %if.else.i.i182
  %bf.set23.i.i184 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i184, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %cond.true35 unwind label %lpad27

cond.true35:                                      ; preds = %if.then13.i4.i, %invoke.cont28, %if.then.i5.i, %if.else.i.i182
  %39 = load ptr, ptr %key, align 8
  %bf.load.i.i.i266 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i.i266, 1152920405095219200
  %cmp.not.i.i.i267 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i.i267, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %if.then.i.i.i268

lpad16:                                           ; preds = %if.then13.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad18:                                           ; preds = %if.then13.i.i131, %if.then.i119, %if.then.i75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #20
  br label %ehcleanup

lpad27:                                           ; preds = %if.then13.i4.i, %if.then13.i.i185, %if.then.i165
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup

if.then.i.i.i268:                                 ; preds = %cond.true35
  %bf.value.i.i.i269 = add i64 %bf.load.i.i.i266, 1152920405095219200
  %bf.shl.i.i.i270 = and i64 %bf.value.i.i.i269, 1152920405095219200
  %bf.clear7.i.i.i271 = and i64 %bf.load.i.i.i266, -1152920405095219201
  %bf.set.i.i.i272 = or disjoint i64 %bf.shl.i.i.i270, %bf.clear7.i.i.i271
  store i64 %bf.set.i.i.i272, ptr %39, align 8
  %cmp12.i.i.i273 = icmp eq i64 %bf.shl.i.i.i270, 0
  br i1 %cmp12.i.i.i273, label %if.then13.i.i.i274, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit

if.then13.i.i.i274:                               ; preds = %if.then.i.i.i268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i274
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %cond.true35, %if.then.i.i.i268, %if.then13.i.i.i274
  %47 = load ptr, ptr %tn, align 8
  %bf.load.i.i275 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i276, label %return, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %47, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %return

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %return unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then13.i.i283
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

ehcleanup:                                        ; preds = %lpad27, %lpad25, %lpad18
  %.pn24 = phi { ptr, i32 } [ %44, %lpad27 ], [ %43, %lpad25 ], [ %42, %lpad18 ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %key) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad16
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup ], [ %41, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #20
  br label %eh.resume

if.else:                                          ; preds = %cond.end
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.i.i.i.i.i286 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i286, i32 -1, i32 %bf.cast.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i287 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %.pre, i64 12
  %bf.load.i.i288 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i288, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i287 to i32
  %cmp51.not = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp51.not, label %cond.end276, label %cond.end62

cond.end62:                                       ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i331 = getelementptr inbounds i8, ptr %51, i64 8
  %bf.load.i.i.i.i332 = load i16, ptr %d_kind.i.i.i.i331, align 8
  %bf.clear.i.i.i.i333 = and i16 %bf.load.i.i.i.i332, 1023
  %bf.cast.i.i.i.i334 = zext nneg i16 %bf.clear.i.i.i.i333 to i32
  %cmp.i.i.i.i.i335 = icmp eq i16 %bf.clear.i.i.i.i333, 1023
  %cond.i.i.i.i.i336 = select i1 %cmp.i.i.i.i.i335, i32 -1, i32 %bf.cast.i.i.i.i334
  %call2.i.i.i337340 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i336)
          to label %invoke.cont67 unwind label %lpad63.loopexit.split-lp

invoke.cont67:                                    ; preds = %cond.end62
  %cmp.i.i338 = icmp eq i32 %call2.i.i.i337340, 2
  %spec.select.v.i.i = select i1 %cmp.i.i338, i64 24, i64 16
  %spec.select.i.i339 = getelementptr inbounds i8, ptr %51, i64 %spec.select.v.i.i
  %52 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %52, i64 16
  %d_nchildren.i.i341 = getelementptr inbounds i8, ptr %52, i64 12
  %bf.load.i.i342 = load i32, ptr %d_nchildren.i.i341, align 4
  %bf.clear.i.i343 = and i32 %bf.load.i.i342, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i343 to i64
  %add.ptr.i.i344 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i345.not1089 = icmp eq ptr %spec.select.i.i339, %add.ptr.i.i344
  br i1 %cmp.i345.not1089, label %for.end, label %invoke.cont74.lr.ph

invoke.cont74.lr.ph:                              ; preds = %invoke.cont67
  %_M_finish.i = getelementptr inbounds i8, ptr %cchildren, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %cchildren, i64 16
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont74.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin4.sroa.0.01090 = phi ptr [ %spec.select.i.i339, %invoke.cont74.lr.ph ], [ %incdec.ptr.i377, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %53 = load ptr, ptr %__begin4.sroa.0.01090, align 8, !noalias !27
  store ptr %53, ptr %ref.tmp72, align 8
  %bf.load.i.i346 = load i64, ptr %53, align 8
  %bf.lshr.i.i347 = lshr i64 %bf.load.i.i346, 40
  %54 = trunc i64 %bf.lshr.i.i347 to i32
  %bf.cast.i.i348 = and i32 %54, 1048575
  %cmp.i.i349 = icmp ult i32 %bf.cast.i.i348, 1048574
  br i1 %cmp.i.i349, label %if.then.i.i354, label %if.else.i.i350

if.then.i.i354:                                   ; preds = %invoke.cont74
  %bf.value.i.i355 = add i64 %bf.load.i.i346, 1099511627776
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i346, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %53, align 8
  br label %invoke.cont76

if.else.i.i350:                                   ; preds = %invoke.cont74
  %cmp12.i.i351 = icmp eq i32 %bf.cast.i.i348, 1048574
  br i1 %cmp12.i.i351, label %if.then13.i.i352, label %invoke.cont76

if.then13.i.i352:                                 ; preds = %if.else.i.i350
  %bf.set23.i.i353 = or i64 %bf.load.i.i346, 1152920405095219200
  store i64 %bf.set23.i.i353, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i350, %if.then.i.i354, %if.then13.i.i352
  %55 = load ptr, ptr %_M_finish.i, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i360 = icmp eq ptr %55, %56
  br i1 %cmp.not.i360, label %if.else.i, label %if.then.i361

if.then.i361:                                     ; preds = %invoke.cont76
  %57 = load ptr, ptr %ref.tmp72, align 8
  store ptr %57, ptr %55, align 8
  %bf.load.i.i.i.i.i362 = load i64, ptr %57, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i362, 40
  %58 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %58, 1048575
  %cmp.i.i.i.i.i363 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i363, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i361
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i362, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i362, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %57, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i361
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i362, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad78

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %59 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont79

if.else.i:                                        ; preds = %invoke.cont76
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %60 = load ptr, ptr %ref.tmp72, align 8
  %bf.load.i.i367 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i367, 1152920405095219200
  %cmp.not.i.i368 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %invoke.cont79
  %bf.value.i.i370 = add i64 %bf.load.i.i367, 1152920405095219200
  %bf.shl.i.i371 = and i64 %bf.value.i.i370, 1152920405095219200
  %bf.clear7.i.i372 = and i64 %bf.load.i.i367, -1152920405095219201
  %bf.set.i.i373 = or disjoint i64 %bf.shl.i.i371, %bf.clear7.i.i372
  store i64 %bf.set.i.i373, ptr %60, align 8
  %cmp12.i.i374 = icmp eq i64 %bf.shl.i.i371, 0
  br i1 %cmp12.i.i374, label %if.then13.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i375:                                 ; preds = %if.then.i.i369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %if.then13.i.i375
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont79, %if.then.i.i369, %if.then13.i.i375
  %incdec.ptr.i377 = getelementptr inbounds i8, ptr %__begin4.sroa.0.01090, i64 8
  %cmp.i345.not = icmp eq ptr %incdec.ptr.i377, %add.ptr.i.i344
  br i1 %cmp.i345.not, label %for.end, label %invoke.cont74

lpad63.loopexit:                                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont83, %if.then162, %cond.true210, %cond.end62, %if.then.i.i400, %if.then.i.i.i402, %if.else.i.i.i401, %for.end158, %invoke.cont229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad75:                                           ; preds = %if.then13.i.i352
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad78:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #20
  br label %ehcleanup264

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont67
  br i1 %apply_torder, label %invoke.cont83, label %cond.true123

invoke.cont83:                                    ; preds = %for.end
  %66 = load ptr, ptr %n, align 8
  %d_kind.i378 = getelementptr inbounds i8, ptr %66, i64 8
  %bf.load.i379 = load i16, ptr %d_kind.i378, align 8
  %bf.clear.i380 = and i16 %bf.load.i379, 1023
  %bf.cast.i381 = zext nneg i16 %bf.clear.i380 to i32
  %call86 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil6isCommENS0_4kind6Kind_tEb(i32 noundef %bf.cast.i381, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad63.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %cond.end107, label %cond.true123

cond.end107:                                      ; preds = %invoke.cont85
  %67 = load ptr, ptr %cchildren, align 8
  %_M_finish.i399 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %68 = load ptr, ptr %_M_finish.i399, align 8
  %cmp.i.not.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.not.i.i, label %cond.true123, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %cond.end107
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %69 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !30
  %sub.i.i.i = shl nuw nsw i64 %69, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_(ptr %67, ptr %68, i64 noundef %mul.i.i, ptr nonnull %this)
          to label %.noexc404 unwind label %lpad63.loopexit.split-lp

.noexc404:                                        ; preds = %if.then.i.i400
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i1.i.i, label %if.then.i.i.i402, label %if.else.i.i.i401

if.then.i.i.i402:                                 ; preds = %.noexc404
  %add.ptr.i.i.i.i403 = getelementptr inbounds i8, ptr %67, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_(ptr %67, ptr nonnull %add.ptr.i.i.i.i403, ptr nonnull %this)
          to label %.noexc405 unwind label %lpad63.loopexit.split-lp

.noexc405:                                        ; preds = %if.then.i.i.i402
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i403, %68
  br i1 %cmp.i.not2.i.i.i.i, label %cond.true123, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc405, %.noexc406
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc406 ], [ %add.ptr.i.i.i.i403, %.noexc405 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i, ptr nonnull %this)
          to label %.noexc406 unwind label %lpad63.loopexit

.noexc406:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %68
  br i1 %cmp.i.not.i.i.i.i, label %cond.true123, label %for.body.i.i.i.i, !llvm.loop !31

if.else.i.i.i401:                                 ; preds = %.noexc404
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_(ptr %67, ptr %68, ptr nonnull %this)
          to label %cond.true123 unwind label %lpad63.loopexit.split-lp

cond.true123:                                     ; preds = %.noexc406, %for.end, %invoke.cont85, %if.else.i.i.i401, %cond.end107, %.noexc405
  %_M_finish.i455 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %70 = load ptr, ptr %_M_finish.i455, align 8
  %71 = load ptr, ptr %cchildren, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %72 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp1381091.not = icmp eq i64 %72, 0
  br i1 %cmp1381091.not, label %for.end158, label %for.body139.preheader

for.body139.preheader:                            ; preds = %cond.true123
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body139

for.body139:                                      ; preds = %for.body139.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497
  %indvars.iv = phi i64 [ 0, %for.body139.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 ]
  %73 = load ptr, ptr %cchildren, align 8
  %add.ptr.i456 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %73, i64 %indvars.iv
  %74 = load ptr, ptr %add.ptr.i456, align 8
  store ptr %74, ptr %agg.tmp141, align 8
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp141, i1 noundef zeroext %apply_torder, i1 noundef zeroext %doHoVar, ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef nonnull align 8 dereferenceable(48) %visited)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %for.body139
  %75 = load ptr, ptr %cchildren, align 8
  %add.ptr.i457 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %75, i64 %indvars.iv
  %76 = load ptr, ptr %add.ptr.i457, align 8
  %77 = load ptr, ptr %ref.tmp140, align 8
  %cmp.not.i458 = icmp eq ptr %76, %77
  br i1 %cmp.not.i458, label %invoke.cont152, label %if.then.i459

if.then.i459:                                     ; preds = %invoke.cont148
  %bf.load.i.i460 = load i64, ptr %76, align 8
  %78 = and i64 %bf.load.i.i460, 1152920405095219200
  %cmp.not.i.i461 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i461, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %if.then.i459
  %bf.value.i.i463 = add i64 %bf.load.i.i460, 1152920405095219200
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %76, align 8
  %cmp12.i.i467 = icmp eq i64 %bf.shl.i.i464, 0
  br i1 %cmp12.i.i467, label %if.then13.i.i483, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468

if.then13.i.i483:                                 ; preds = %if.then.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468 unwind label %lpad151

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468: ; preds = %if.then13.i.i483, %if.then.i.i462, %if.then.i459
  %79 = load ptr, ptr %ref.tmp140, align 8
  store ptr %79, ptr %add.ptr.i457, align 8
  %bf.load.i2.i469 = load i64, ptr %79, align 8
  %bf.lshr.i.i470 = lshr i64 %bf.load.i2.i469, 40
  %80 = trunc i64 %bf.lshr.i.i470 to i32
  %bf.cast.i.i471 = and i32 %80, 1048575
  %cmp.i.i472 = icmp ult i32 %bf.cast.i.i471, 1048574
  br i1 %cmp.i.i472, label %if.then.i5.i478, label %if.else.i.i473

if.then.i5.i478:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468
  %bf.value.i6.i479 = add i64 %bf.load.i2.i469, 1099511627776
  %bf.shl.i7.i480 = and i64 %bf.value.i6.i479, 1152920405095219200
  %bf.clear7.i8.i481 = and i64 %bf.load.i2.i469, -1152920405095219201
  %bf.set.i9.i482 = or disjoint i64 %bf.shl.i7.i480, %bf.clear7.i8.i481
  store i64 %bf.set.i9.i482, ptr %79, align 8
  br label %invoke.cont152

if.else.i.i473:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468
  %cmp12.i3.i474 = icmp eq i32 %bf.cast.i.i471, 1048574
  br i1 %cmp12.i3.i474, label %if.then13.i4.i476, label %invoke.cont152

if.then13.i4.i476:                                ; preds = %if.else.i.i473
  %bf.set23.i.i477 = or i64 %bf.load.i2.i469, 1152920405095219200
  store i64 %bf.set23.i.i477, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else.i.i473, %if.then.i5.i478, %invoke.cont148, %if.then13.i4.i476
  %81 = load ptr, ptr %ref.tmp140, align 8
  %bf.load.i.i487 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i487, 1152920405095219200
  %cmp.not.i.i488 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %invoke.cont152
  %bf.value.i.i490 = add i64 %bf.load.i.i487, 1152920405095219200
  %bf.shl.i.i491 = and i64 %bf.value.i.i490, 1152920405095219200
  %bf.clear7.i.i492 = and i64 %bf.load.i.i487, -1152920405095219201
  %bf.set.i.i493 = or disjoint i64 %bf.shl.i.i491, %bf.clear7.i.i492
  store i64 %bf.set.i.i493, ptr %81, align 8
  %cmp12.i.i494 = icmp eq i64 %bf.shl.i.i491, 0
  br i1 %cmp12.i.i494, label %if.then13.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497

if.then13.i.i495:                                 ; preds = %if.then.i.i489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %terminate.lpad.i496

terminate.lpad.i496:                              ; preds = %if.then13.i.i495
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %invoke.cont152, %if.then.i.i489, %if.then13.i.i495
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end158, label %for.body139, !llvm.loop !32

lpad147:                                          ; preds = %for.body139
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad151:                                          ; preds = %if.then13.i4.i476, %if.then13.i.i483
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #20
  br label %ehcleanup264

for.end158:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %cond.true123
  %87 = load ptr, ptr %n, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %bf.load.i.i498 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i499 = and i16 %bf.load.i.i498, 1023
  %bf.cast.i.i500 = zext nneg i16 %bf.clear.i.i499 to i32
  %call2.i501 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i500)
          to label %invoke.cont159 unwind label %lpad63.loopexit.split-lp

invoke.cont159:                                   ; preds = %for.end158
  %cmp161 = icmp eq i32 %call2.i501, 2
  br i1 %cmp161, label %if.then162, label %cond.true210

if.then162:                                       ; preds = %invoke.cont159
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont163 unwind label %lpad63.loopexit.split-lp

invoke.cont163:                                   ; preds = %if.then162
  br i1 %doHoVar, label %if.then165, label %cond.true183

if.then165:                                       ; preds = %invoke.cont163
  %88 = load ptr, ptr %op, align 8
  store ptr %88, ptr %agg.tmp167, align 8
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp167, i1 noundef zeroext %apply_torder, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef nonnull align 8 dereferenceable(48) %visited)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.then165
  %89 = load ptr, ptr %op, align 8
  %90 = load ptr, ptr %ref.tmp166, align 8
  %cmp.not.i502 = icmp eq ptr %89, %90
  br i1 %cmp.not.i502, label %invoke.cont175, label %if.then.i503

if.then.i503:                                     ; preds = %invoke.cont173
  %bf.load.i.i504 = load i64, ptr %89, align 8
  %91 = and i64 %bf.load.i.i504, 1152920405095219200
  %cmp.not.i.i505 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i505, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %if.then.i503
  %bf.value.i.i507 = add i64 %bf.load.i.i504, 1152920405095219200
  %bf.shl.i.i508 = and i64 %bf.value.i.i507, 1152920405095219200
  %bf.clear7.i.i509 = and i64 %bf.load.i.i504, -1152920405095219201
  %bf.set.i.i510 = or disjoint i64 %bf.shl.i.i508, %bf.clear7.i.i509
  store i64 %bf.set.i.i510, ptr %89, align 8
  %cmp12.i.i511 = icmp eq i64 %bf.shl.i.i508, 0
  br i1 %cmp12.i.i511, label %if.then13.i.i527, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512

if.then13.i.i527:                                 ; preds = %if.then.i.i506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512 unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512: ; preds = %if.then13.i.i527, %if.then.i.i506, %if.then.i503
  %92 = load ptr, ptr %ref.tmp166, align 8
  store ptr %92, ptr %op, align 8
  %bf.load.i2.i513 = load i64, ptr %92, align 8
  %bf.lshr.i.i514 = lshr i64 %bf.load.i2.i513, 40
  %93 = trunc i64 %bf.lshr.i.i514 to i32
  %bf.cast.i.i515 = and i32 %93, 1048575
  %cmp.i.i516 = icmp ult i32 %bf.cast.i.i515, 1048574
  br i1 %cmp.i.i516, label %if.then.i5.i522, label %if.else.i.i517

if.then.i5.i522:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512
  %bf.value.i6.i523 = add i64 %bf.load.i2.i513, 1099511627776
  %bf.shl.i7.i524 = and i64 %bf.value.i6.i523, 1152920405095219200
  %bf.clear7.i8.i525 = and i64 %bf.load.i2.i513, -1152920405095219201
  %bf.set.i9.i526 = or disjoint i64 %bf.shl.i7.i524, %bf.clear7.i8.i525
  store i64 %bf.set.i9.i526, ptr %92, align 8
  br label %invoke.cont175

if.else.i.i517:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i512
  %cmp12.i3.i518 = icmp eq i32 %bf.cast.i.i515, 1048574
  br i1 %cmp12.i3.i518, label %if.then13.i4.i520, label %invoke.cont175

if.then13.i4.i520:                                ; preds = %if.else.i.i517
  %bf.set23.i.i521 = or i64 %bf.load.i2.i513, 1152920405095219200
  store i64 %bf.set23.i.i521, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i517, %if.then.i5.i522, %invoke.cont173, %if.then13.i4.i520
  %94 = load ptr, ptr %ref.tmp166, align 8
  %bf.load.i.i531 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i531, 1152920405095219200
  %cmp.not.i.i532 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i532, label %cond.true183, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %invoke.cont175
  %bf.value.i.i534 = add i64 %bf.load.i.i531, 1152920405095219200
  %bf.shl.i.i535 = and i64 %bf.value.i.i534, 1152920405095219200
  %bf.clear7.i.i536 = and i64 %bf.load.i.i531, -1152920405095219201
  %bf.set.i.i537 = or disjoint i64 %bf.shl.i.i535, %bf.clear7.i.i536
  store i64 %bf.set.i.i537, ptr %94, align 8
  %cmp12.i.i538 = icmp eq i64 %bf.shl.i.i535, 0
  br i1 %cmp12.i.i538, label %if.then13.i.i539, label %cond.true183

if.then13.i.i539:                                 ; preds = %if.then.i.i533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %cond.true183 unwind label %terminate.lpad.i540

terminate.lpad.i540:                              ; preds = %if.then13.i.i539
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

lpad168:                                          ; preds = %cond.true183
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad172:                                          ; preds = %if.then165
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad174:                                          ; preds = %if.then13.i4.i520, %if.then13.i.i527
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #20
  br label %ehcleanup205

cond.true183:                                     ; preds = %invoke.cont163, %invoke.cont175, %if.then.i.i533, %if.then13.i.i539
  %101 = load ptr, ptr %cchildren, align 8
  %call203 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr %101, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont202 unwind label %lpad168

invoke.cont202:                                   ; preds = %cond.true183
  %102 = load ptr, ptr %op, align 8
  %bf.load.i.i622 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i622, 1152920405095219200
  %cmp.not.i.i623 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i623, label %cond.true210, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %invoke.cont202
  %bf.value.i.i625 = add i64 %bf.load.i.i622, 1152920405095219200
  %bf.shl.i.i626 = and i64 %bf.value.i.i625, 1152920405095219200
  %bf.clear7.i.i627 = and i64 %bf.load.i.i622, -1152920405095219201
  %bf.set.i.i628 = or disjoint i64 %bf.shl.i.i626, %bf.clear7.i.i627
  store i64 %bf.set.i.i628, ptr %102, align 8
  %cmp12.i.i629 = icmp eq i64 %bf.shl.i.i626, 0
  br i1 %cmp12.i.i629, label %if.then13.i.i630, label %cond.true210

if.then13.i.i630:                                 ; preds = %if.then.i.i624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %cond.true210 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %if.then13.i.i630
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

ehcleanup205:                                     ; preds = %lpad172, %lpad174, %lpad168
  %.pn18 = phi { ptr, i32 } [ %98, %lpad168 ], [ %100, %lpad174 ], [ %99, %lpad172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  br label %ehcleanup264

cond.true210:                                     ; preds = %invoke.cont159, %invoke.cont202, %if.then.i.i624, %if.then13.i.i630
  %call228 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont229 unwind label %lpad63.loopexit.split-lp

invoke.cont229:                                   ; preds = %cond.true210
  %106 = load ptr, ptr %n, align 8
  %d_kind.i745 = getelementptr inbounds i8, ptr %106, i64 8
  %bf.load.i746 = load i16, ptr %d_kind.i745, align 8
  %bf.clear.i747 = and i16 %bf.load.i746, 1023
  %bf.cast.i748 = zext nneg i16 %bf.clear.i747 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call228, i32 noundef %bf.cast.i748)
          to label %.noexc749 unwind label %lpad63.loopexit.split-lp

.noexc749:                                        ; preds = %invoke.cont229
  %107 = load ptr, ptr %cchildren, align 8, !noalias !33
  %108 = load ptr, ptr %_M_finish.i455, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !33
  %cmp.i.not3.i.i.i = icmp eq ptr %108, %107
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc749, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %107, %.noexc749 ]
  %109 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !33
  store ptr %109, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !33

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %108
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !36

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !33
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cond.true236 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup264

cond.true236:                                     ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i929)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i930)
  %110 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i933 = icmp eq ptr %110, null
  br i1 %cmp.not5.i.i.i.i933, label %if.then.i959, label %while.body.lr.ph.i.i.i.i934

while.body.lr.ph.i.i.i.i934:                      ; preds = %cond.true236
  %111 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i935 = load i64, ptr %111, align 8
  %bf.clear4.i.i.i.i.i.i936 = and i64 %bf.load3.i.i.i.i.i.i935, 1099511627775
  br label %while.body.i.i.i.i937

while.body.i.i.i.i937:                            ; preds = %while.body.i.i.i.i937, %while.body.lr.ph.i.i.i.i934
  %__x.addr.07.i.i.i.i938 = phi ptr [ %110, %while.body.lr.ph.i.i.i.i934 ], [ %__x.addr.1.i.i.i.i947, %while.body.i.i.i.i937 ]
  %__y.addr.06.i.i.i.i939 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i934 ], [ %__y.addr.1.i.i.i.i944, %while.body.i.i.i.i937 ]
  %_M_storage.i.i.i.i.i.i940 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i938, i64 32
  %112 = load ptr, ptr %_M_storage.i.i.i.i.i.i940, align 8
  %bf.load.i.i.i.i.i.i941 = load i64, ptr %112, align 8
  %bf.clear.i.i.i.i.i.i942 = and i64 %bf.load.i.i.i.i.i.i941, 1099511627775
  %cmp.i.i.i.i.i.i943 = icmp ult i64 %bf.clear.i.i.i.i.i.i942, %bf.clear4.i.i.i.i.i.i936
  %__y.addr.1.i.i.i.i944 = select i1 %cmp.i.i.i.i.i.i943, ptr %__y.addr.06.i.i.i.i939, ptr %__x.addr.07.i.i.i.i938
  %__x.addr.1.in.v.i.i.i.i945 = select i1 %cmp.i.i.i.i.i.i943, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i946 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i938, i64 %__x.addr.1.in.v.i.i.i.i945
  %__x.addr.1.i.i.i.i947 = load ptr, ptr %__x.addr.1.in.i.i.i.i946, align 8
  %cmp.not.i.i.i.i948 = icmp eq ptr %__x.addr.1.i.i.i.i947, null
  br i1 %cmp.not.i.i.i.i948, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i949, label %while.body.i.i.i.i937, !llvm.loop !25

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i949: ; preds = %while.body.i.i.i.i937
  %cmp.i.i950 = icmp eq ptr %__y.addr.1.i.i.i.i944, %add.ptr.i.i.i
  br i1 %cmp.i.i950, label %if.then.i959, label %lor.rhs.i951

lor.rhs.i951:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i949
  %_M_storage.i.i.i952 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i944, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i952, align 8
  %bf.load3.i.i.i953 = load i64, ptr %113, align 8
  %bf.clear4.i.i.i954 = and i64 %bf.load3.i.i.i953, 1099511627775
  %cmp.i.i.i955 = icmp ult i64 %bf.clear4.i.i.i.i.i.i936, %bf.clear4.i.i.i954
  br i1 %cmp.i.i.i955, label %if.then.i959, label %invoke.cont256

if.then.i959:                                     ; preds = %lor.rhs.i951, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i949, %cond.true236
  %__y.addr.0.lcssa.i.i.i9.i960 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i949 ], [ %__y.addr.1.i.i.i.i944, %lor.rhs.i951 ], [ %add.ptr.i.i.i, %cond.true236 ]
  store ptr %n, ptr %ref.tmp9.i929, align 8
  %call12.i962 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr %__y.addr.0.lcssa.i.i.i9.i960, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i929, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i930)
          to label %invoke.cont256 unwind label %lpad233

invoke.cont256:                                   ; preds = %lor.rhs.i951, %if.then.i959
  %__i.sroa.0.0.i957 = phi ptr [ %__y.addr.1.i.i.i.i944, %lor.rhs.i951 ], [ %call12.i962, %if.then.i959 ]
  %second.i958 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i957, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i929)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i930)
  %114 = load ptr, ptr %second.i958, align 8
  %115 = load ptr, ptr %agg.result, align 8
  %cmp.not.i964 = icmp eq ptr %114, %115
  br i1 %cmp.not.i964, label %nrvo.skipdtor262, label %if.then.i965

if.then.i965:                                     ; preds = %invoke.cont256
  %bf.load.i.i966 = load i64, ptr %114, align 8
  %116 = and i64 %bf.load.i.i966, 1152920405095219200
  %cmp.not.i.i967 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i967, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i974, label %if.then.i.i968

if.then.i.i968:                                   ; preds = %if.then.i965
  %bf.value.i.i969 = add i64 %bf.load.i.i966, 1152920405095219200
  %bf.shl.i.i970 = and i64 %bf.value.i.i969, 1152920405095219200
  %bf.clear7.i.i971 = and i64 %bf.load.i.i966, -1152920405095219201
  %bf.set.i.i972 = or disjoint i64 %bf.shl.i.i970, %bf.clear7.i.i971
  store i64 %bf.set.i.i972, ptr %114, align 8
  %cmp12.i.i973 = icmp eq i64 %bf.shl.i.i970, 0
  br i1 %cmp12.i.i973, label %if.then13.i.i989, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i974

if.then13.i.i989:                                 ; preds = %if.then.i.i968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i974 unwind label %lpad233

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i974: ; preds = %if.then13.i.i989, %if.then.i.i968, %if.then.i965
  %117 = load ptr, ptr %agg.result, align 8
  store ptr %117, ptr %second.i958, align 8
  %bf.load.i2.i975 = load i64, ptr %117, align 8
  %bf.lshr.i.i976 = lshr i64 %bf.load.i2.i975, 40
  %118 = trunc i64 %bf.lshr.i.i976 to i32
  %bf.cast.i.i977 = and i32 %118, 1048575
  %cmp.i.i978 = icmp ult i32 %bf.cast.i.i977, 1048574
  br i1 %cmp.i.i978, label %if.then.i5.i984, label %if.else.i.i979

if.then.i5.i984:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i974
  %bf.value.i6.i985 = add i64 %bf.load.i2.i975, 1099511627776
  %bf.shl.i7.i986 = and i64 %bf.value.i6.i985, 1152920405095219200
  %bf.clear7.i8.i987 = and i64 %bf.load.i2.i975, -1152920405095219201
  %bf.set.i9.i988 = or disjoint i64 %bf.shl.i7.i986, %bf.clear7.i8.i987
  store i64 %bf.set.i9.i988, ptr %117, align 8
  br label %nrvo.skipdtor262

if.else.i.i979:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i974
  %cmp12.i3.i980 = icmp eq i32 %bf.cast.i.i977, 1048574
  br i1 %cmp12.i3.i980, label %if.then13.i4.i982, label %nrvo.skipdtor262

if.then13.i4.i982:                                ; preds = %if.else.i.i979
  %bf.set23.i.i983 = or i64 %bf.load.i2.i975, 1152920405095219200
  store i64 %bf.set23.i.i983, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %nrvo.skipdtor262 unwind label %lpad233

lpad233:                                          ; preds = %if.then13.i4.i982, %if.then13.i.i989, %if.then.i959
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup264

nrvo.skipdtor262:                                 ; preds = %if.else.i.i979, %if.then.i5.i984, %invoke.cont256, %if.then13.i4.i982
  %120 = load ptr, ptr %cchildren, align 8
  %121 = load ptr, ptr %_M_finish.i455, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i998, label %for.body.i.i.i.i994

for.body.i.i.i.i994:                              ; preds = %nrvo.skipdtor262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i996, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %120, %nrvo.skipdtor262 ]
  %122 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i995 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i.i.i.i.i.i995, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i994
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i995, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i995, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %122, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i994
  %incdec.ptr.i.i.i.i996 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i997 = icmp eq ptr %incdec.ptr.i.i.i.i996, %121
  br i1 %cmp.not.i.i.i.i997, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i994, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cchildren, align 8
  br label %invoke.cont.i998

invoke.cont.i998:                                 ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor262
  %126 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %120, %nrvo.skipdtor262 ]
  %tobool.not.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i999

if.then.i.i.i999:                                 ; preds = %invoke.cont.i998
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %return

ehcleanup264:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad147, %lpad151, %lpad.i, %lpad233, %ehcleanup205, %lpad78, %lpad75
  %.pn22 = phi { ptr, i32 } [ %65, %lpad78 ], [ %64, %lpad75 ], [ %119, %lpad233 ], [ %.pn18, %ehcleanup205 ], [ %lpad.phi.i, %lpad.i ], [ %86, %lpad151 ], [ %85, %lpad147 ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cchildren) #20
  br label %eh.resume

cond.end276:                                      ; preds = %if.else
  %127 = load ptr, ptr %n, align 8
  store ptr %127, ptr %agg.result, align 8
  %bf.load.i.i1043 = load i64, ptr %127, align 8
  %bf.lshr.i.i1044 = lshr i64 %bf.load.i.i1043, 40
  %128 = trunc i64 %bf.lshr.i.i1044 to i32
  %bf.cast.i.i1045 = and i32 %128, 1048575
  %cmp.i.i1046 = icmp ult i32 %bf.cast.i.i1045, 1048574
  br i1 %cmp.i.i1046, label %if.then.i.i1051, label %if.else.i.i1047

if.then.i.i1051:                                  ; preds = %cond.end276
  %bf.value.i.i1052 = add i64 %bf.load.i.i1043, 1099511627776
  %bf.shl.i.i1053 = and i64 %bf.value.i.i1052, 1152920405095219200
  %bf.clear7.i.i1054 = and i64 %bf.load.i.i1043, -1152920405095219201
  %bf.set.i.i1055 = or disjoint i64 %bf.shl.i.i1053, %bf.clear7.i.i1054
  store i64 %bf.set.i.i1055, ptr %127, align 8
  br label %return

if.else.i.i1047:                                  ; preds = %cond.end276
  %cmp12.i.i1048 = icmp eq i32 %bf.cast.i.i1045, 1048574
  br i1 %cmp12.i.i1048, label %if.then13.i.i1049, label %return

if.then13.i.i1049:                                ; preds = %if.else.i.i1047
  %bf.set23.i.i1050 = or i64 %bf.load.i.i1043, 1152920405095219200
  store i64 %bf.set23.i.i1050, ptr %127, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br label %return

return:                                           ; preds = %if.then13.i.i1049, %if.else.i.i1047, %if.then.i.i1051, %if.then.i.i.i999, %invoke.cont.i998, %if.then13.i.i283, %if.then.i.i277, %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup264, %ehcleanup49
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup49 ], [ %.pn22, %ehcleanup264 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !38

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil6isCommENS0_4kind6Kind_tEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.107") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy = alloca %"struct.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value", align 8
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x, align 8
  store ptr %3, ptr %__position.coerce, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then9
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %if.then9
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %sub.ptr.div.i
  store ptr %this, ptr %__x_copy, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__x_copy, i64 8
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.else
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then13.i.i.i.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %8 = load ptr, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i8 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i8, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %invoke.cont
  %bf.value.i.i.i.i.i10 = add i64 %bf.load.i.i.i.i.i8, 1152920405095219200
  %bf.shl.i.i.i.i.i11 = and i64 %bf.value.i.i.i.i.i10, 1152920405095219200
  %bf.clear7.i.i.i.i.i12 = and i64 %bf.load.i.i.i.i.i8, -1152920405095219201
  %bf.set.i.i.i.i.i13 = or disjoint i64 %bf.shl.i.i.i.i.i11, %bf.clear7.i.i.i.i.i12
  store i64 %bf.set.i.i.i.i.i13, ptr %8, align 8
  %cmp12.i.i.i.i.i14 = icmp eq i64 %bf.shl.i.i.i.i.i11, 0
  br i1 %cmp12.i.i.i.i.i14, label %if.then13.i.i.i.i.i15, label %if.end38

if.then13.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end38 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

lpad:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__x_copy) #20
  resume { ptr, i32 } %12

if.else26:                                        ; preds = %entry
  %add.ptr.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i20, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %if.end38

if.end38:                                         ; preds = %if.then13.i.i.i.i.i15, %if.then.i.i.i.i.i9, %invoke.cont, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %if.else26
  %13 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %apply_torder, i1 noundef zeroext %doHoVar) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_count = alloca %"class.std::map.121", align 8
  %visited = alloca %"class.std::map.111", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %0 = getelementptr inbounds i8, ptr %var_count, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %visited, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %visited, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %apply_torder, i1 noundef zeroext %doHoVar, ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef nonnull align 8 dereferenceable(48) %visited)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %invoke.cont5
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef %6)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  ret void

lpad4:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #20
  call void @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %var_count) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEERSt3mapIS4_NS3_ILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEEbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %visited, i1 noundef zeroext %apply_torder, i1 noundef zeroext %doHoVar) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_count = alloca %"class.std::map.121", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.107", align 8
  %0 = getelementptr inbounds i8, ptr %var_count, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %var_count, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %apply_torder, i1 noundef zeroext %doHoVar, ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef nonnull align 8 dereferenceable(48) %visited)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %var_count, ptr noundef %2)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit: ; preds = %invoke.cont5
  ret void

lpad4:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %var_count) #20
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !41

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !41

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !42

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !42

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.107") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp.i9.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %4 = load i32, ptr %second.i.i.i.i, align 8
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %second5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(12) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %if.else, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %5 = load i32, ptr %second5.i.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not31.i = icmp eq ptr %__x.030.i, null
  br i1 %cmp.not31.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %second.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %7 = load i32, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.032.i = phi ptr [ %__x.030.i, %while.body.lr.ph.i ], [ %__x.032.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.032.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.032.i, i64 40
  %9 = load i32, ptr %second5.i.i.i, align 8
  %cmp.i.i.i11 = icmp ult i32 %7, %9
  br i1 %cmp.i.i.i11, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.032.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.032.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i201, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !43

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i
  %_M_right.i.i200 = getelementptr inbounds i8, ptr %__x.032.i, i64 24
  %__x.0.i201 = load ptr, ptr %_M_right.i.i200, align 8
  %cmp.not.i202 = icmp eq ptr %__x.0.i201, null
  br i1 %cmp.not.i202, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa37.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.032.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i12 = icmp eq ptr %__y.0.lcssa37.i, %10
  br i1 %cmp.i.i12, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre226 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i.i4.i.pre = load i64, ptr %.pre226, align 8
  %.pre228 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i6.i.pre = load i64, ptr %.pre228, align 8
  %.pre230 = and i64 %bf.load.i.i.i4.i.pre, 1099511627775
  %.pre231 = and i64 %bf.load3.i.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %bf.clear4.i.i.i7.i.pre-phi = phi i64 [ %.pre231, %if.else.i ], [ %bf.clear.i.i.i.i, %cond.end.i.thread ]
  %bf.clear.i.i.i5.i.pre-phi = phi i64 [ %.pre230, %if.else.i ], [ %bf.clear4.i.i.i.i, %cond.end.i.thread ]
  %__y.0.lcssa36.i = phi ptr [ %__y.0.lcssa37.i, %if.else.i ], [ %__x.032.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.032.i, %cond.end.i.thread ]
  %cmp.i.i.i8.i = icmp ult i64 %bf.clear.i.i.i5.i.pre-phi, %bf.clear4.i.i.i7.i.pre-phi
  br i1 %cmp.i.i.i8.i, label %return, label %lor.rhs.i.i9.i

lor.rhs.i.i9.i:                                   ; preds = %if.end12.i
  %cmp.i9.i.i10.i = icmp ult i64 %bf.clear4.i.i.i7.i.pre-phi, %bf.clear.i.i.i5.i.pre-phi
  br i1 %cmp.i9.i.i10.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i: ; preds = %lor.rhs.i.i9.i
  %second.i.i12.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %11 = load i32, ptr %second.i.i12.i, align 8
  %second5.i.i13.i = getelementptr inbounds i8, ptr %__k, i64 8
  %12 = load i32, ptr %second5.i.i13.i, align 8
  %cmp.i.i14.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i, %lor.rhs.i.i9.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %13 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i14 = load i64, ptr %13, align 8
  %bf.clear.i.i.i15 = and i64 %bf.load.i.i.i14, 1099511627775
  %14 = load ptr, ptr %_M_storage.i.i.i13, align 8
  %bf.load3.i.i.i16 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i17 = and i64 %bf.load3.i.i.i16, 1099511627775
  %cmp.i.i.i18 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i17
  br i1 %cmp.i.i.i18, label %if.then18, label %lor.rhs.i.i19

lor.rhs.i.i19:                                    ; preds = %if.else12
  %cmp.i9.i.i20 = icmp ult i64 %bf.clear4.i.i.i17, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i20, label %if.then50, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25: ; preds = %lor.rhs.i.i19
  %second.i.i22 = getelementptr inbounds i8, ptr %__k, i64 8
  %15 = load i32, ptr %second.i.i22, align 8
  %second5.i.i23 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %16 = load i32, ptr %second5.i.i23, align 8
  %cmp.i.i24 = icmp ult i32 %15, %16
  br i1 %cmp.i.i24, label %if.then18, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %bf.load.i.i.i30 = load i64, ptr %18, align 8
  %bf.clear.i.i.i31 = and i64 %bf.load.i.i.i30, 1099511627775
  %cmp.i.i.i34 = icmp ult i64 %bf.clear.i.i.i31, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i34, label %if.then32, label %lor.rhs.i.i35

lor.rhs.i.i35:                                    ; preds = %if.else25
  %cmp.i9.i.i36 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i31
  br i1 %cmp.i9.i.i36, label %if.else42, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41: ; preds = %lor.rhs.i.i35
  %second.i.i38 = getelementptr inbounds i8, ptr %call.i, i64 40
  %19 = load i32, ptr %second.i.i38, align 8
  %second5.i.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load i32, ptr %second5.i.i39, align 8
  %cmp.i.i40 = icmp ult i32 %19, %20
  br i1 %cmp.i.i40, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41
  %_M_right.i42 = getelementptr inbounds i8, ptr %call.i, i64 24
  %21 = load ptr, ptr %_M_right.i42, align 8
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select214 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i35, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41
  %_M_parent.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i47 = load ptr, ptr %_M_parent.i.i.i45, align 8
  %cmp.not31.i48 = icmp eq ptr %__x.030.i47, null
  br i1 %cmp.not31.i48, label %if.then.i91, label %while.body.lr.ph.i49

while.body.lr.ph.i49:                             ; preds = %if.else42
  %second.i.i.i52 = getelementptr inbounds i8, ptr %__k, i64 8
  %22 = load i32, ptr %second.i.i.i52, align 8
  br label %while.body.i53

while.body.i53:                                   ; preds = %while.body.i53.backedge, %while.body.lr.ph.i49
  %__x.032.i54 = phi ptr [ %__x.030.i47, %while.body.lr.ph.i49 ], [ %__x.032.i54.be, %while.body.i53.backedge ]
  %_M_storage.i.i.i55 = getelementptr inbounds i8, ptr %__x.032.i54, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i55, align 8
  %bf.load3.i.i.i.i56 = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i57 = and i64 %bf.load3.i.i.i.i56, 1099511627775
  %cmp.i.i.i.i58 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i.i57
  br i1 %cmp.i.i.i.i58, label %cond.end.i65, label %lor.rhs.i.i.i59

lor.rhs.i.i.i59:                                  ; preds = %while.body.i53
  %cmp.i9.i.i.i60 = icmp ult i64 %bf.clear4.i.i.i.i57, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i.i60, label %cond.end.i65.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61: ; preds = %lor.rhs.i.i.i59
  %second5.i.i.i62 = getelementptr inbounds i8, ptr %__x.032.i54, i64 40
  %24 = load i32, ptr %second5.i.i.i62, align 8
  %cmp.i.i.i63 = icmp ult i32 %22, %24
  br i1 %cmp.i.i.i63, label %cond.end.i65, label %cond.end.i65.thread

cond.end.i65:                                     ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61, %while.body.i53
  %_M_right.i.i67 = getelementptr inbounds i8, ptr %__x.032.i54, i64 16
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %if.then.i91, label %while.body.i53.backedge

while.body.i53.backedge:                          ; preds = %cond.end.i65, %cond.end.i65.thread
  %__x.032.i54.be = phi ptr [ %__x.0.i68, %cond.end.i65 ], [ %__x.0.i68207, %cond.end.i65.thread ]
  br label %while.body.i53, !llvm.loop !43

cond.end.i65.thread:                              ; preds = %lor.rhs.i.i.i59, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61
  %_M_right.i.i67206 = getelementptr inbounds i8, ptr %__x.032.i54, i64 24
  %__x.0.i68207 = load ptr, ptr %_M_right.i.i67206, align 8
  %cmp.not.i69208 = icmp eq ptr %__x.0.i68207, null
  br i1 %cmp.not.i69208, label %if.end12.i71, label %while.body.i53.backedge

if.then.i91:                                      ; preds = %cond.end.i65, %if.else42
  %__y.0.lcssa37.i92 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.032.i54, %cond.end.i65 ]
  %cmp.i.i94 = icmp eq ptr %__y.0.lcssa37.i92, %17
  br i1 %cmp.i.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i92) #24
  %_M_storage.i.i.i.i74.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i96, i64 32
  %.pre224 = load ptr, ptr %_M_storage.i.i.i.i74.phi.trans.insert, align 8
  %bf.load.i.i.i4.i75.pre = load i64, ptr %.pre224, align 8
  %.pre232 = and i64 %bf.load.i.i.i4.i75.pre, 1099511627775
  br label %if.end12.i71

if.end12.i71:                                     ; preds = %cond.end.i65.thread, %if.else.i95
  %bf.clear.i.i.i5.i76.pre-phi = phi i64 [ %.pre232, %if.else.i95 ], [ %bf.clear4.i.i.i.i57, %cond.end.i65.thread ]
  %__y.0.lcssa36.i72 = phi ptr [ %__y.0.lcssa37.i92, %if.else.i95 ], [ %__x.032.i54, %cond.end.i65.thread ]
  %__j.sroa.0.0.i73 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.032.i54, %cond.end.i65.thread ]
  %cmp.i.i.i8.i79 = icmp ult i64 %bf.clear.i.i.i5.i76.pre-phi, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i8.i79, label %return, label %lor.rhs.i.i9.i80

lor.rhs.i.i9.i80:                                 ; preds = %if.end12.i71
  %cmp.i9.i.i10.i81 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i5.i76.pre-phi
  br i1 %cmp.i9.i.i10.i81, label %if.end18.i86, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82: ; preds = %lor.rhs.i.i9.i80
  %second.i.i12.i83 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i73, i64 40
  %25 = load i32, ptr %second.i.i12.i83, align 8
  %second5.i.i13.i84 = getelementptr inbounds i8, ptr %__k, i64 8
  %26 = load i32, ptr %second5.i.i13.i84, align 8
  %cmp.i.i14.i85 = icmp ult i32 %25, %26
  br i1 %cmp.i.i14.i85, label %return, label %if.end18.i86

if.end18.i86:                                     ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82, %lor.rhs.i.i9.i80
  br label %return

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25
  %second.i.i107 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %27 = load i32, ptr %second.i.i107, align 8
  %second5.i.i108 = getelementptr inbounds i8, ptr %__k, i64 8
  %28 = load i32, ptr %second5.i.i108, align 8
  %cmp.i.i109 = icmp ult i32 %27, %28
  br i1 %cmp.i.i109, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i19, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110
  %_M_right.i111 = getelementptr inbounds i8, ptr %this, i64 32
  %29 = load ptr, ptr %_M_right.i111, align 8
  %cmp53 = icmp eq ptr %29, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i115 = getelementptr inbounds i8, ptr %call.i114, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i115, align 8
  %bf.load3.i.i.i118 = load i64, ptr %30, align 8
  %bf.clear4.i.i.i119 = and i64 %bf.load3.i.i.i118, 1099511627775
  %cmp.i.i.i120 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i119
  br i1 %cmp.i.i.i120, label %if.then64, label %lor.rhs.i.i121

lor.rhs.i.i121:                                   ; preds = %if.else57
  %cmp.i9.i.i122 = icmp ult i64 %bf.clear4.i.i.i119, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i122, label %if.else74, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127: ; preds = %lor.rhs.i.i121
  %second.i.i124 = getelementptr inbounds i8, ptr %__k, i64 8
  %31 = load i32, ptr %second.i.i124, align 8
  %second5.i.i125 = getelementptr inbounds i8, ptr %call.i114, i64 40
  %32 = load i32, ptr %second5.i.i125, align 8
  %cmp.i.i126 = icmp ult i32 %31, %32
  br i1 %cmp.i.i126, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127
  %_M_right.i128 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %33 = load ptr, ptr %_M_right.i128, align 8
  %cmp67 = icmp eq ptr %33, null
  %spec.select215 = select i1 %cmp67, ptr null, ptr %call.i114
  %spec.select216 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i114
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i121, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127
  %_M_parent.i.i.i131 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i133 = load ptr, ptr %_M_parent.i.i.i131, align 8
  %cmp.not31.i134 = icmp eq ptr %__x.030.i133, null
  br i1 %cmp.not31.i134, label %if.then.i177, label %while.body.lr.ph.i135

while.body.lr.ph.i135:                            ; preds = %if.else74
  %second.i.i.i138 = getelementptr inbounds i8, ptr %__k, i64 8
  %34 = load i32, ptr %second.i.i.i138, align 8
  br label %while.body.i139

while.body.i139:                                  ; preds = %while.body.i139.backedge, %while.body.lr.ph.i135
  %__x.032.i140 = phi ptr [ %__x.030.i133, %while.body.lr.ph.i135 ], [ %__x.032.i140.be, %while.body.i139.backedge ]
  %_M_storage.i.i.i141 = getelementptr inbounds i8, ptr %__x.032.i140, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i141, align 8
  %bf.load3.i.i.i.i142 = load i64, ptr %35, align 8
  %bf.clear4.i.i.i.i143 = and i64 %bf.load3.i.i.i.i142, 1099511627775
  %cmp.i.i.i.i144 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i.i143
  br i1 %cmp.i.i.i.i144, label %cond.end.i151, label %lor.rhs.i.i.i145

lor.rhs.i.i.i145:                                 ; preds = %while.body.i139
  %cmp.i9.i.i.i146 = icmp ult i64 %bf.clear4.i.i.i.i143, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i.i146, label %cond.end.i151.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147: ; preds = %lor.rhs.i.i.i145
  %second5.i.i.i148 = getelementptr inbounds i8, ptr %__x.032.i140, i64 40
  %36 = load i32, ptr %second5.i.i.i148, align 8
  %cmp.i.i.i149 = icmp ult i32 %34, %36
  br i1 %cmp.i.i.i149, label %cond.end.i151, label %cond.end.i151.thread

cond.end.i151:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147, %while.body.i139
  %_M_right.i.i153 = getelementptr inbounds i8, ptr %__x.032.i140, i64 16
  %__x.0.i154 = load ptr, ptr %_M_right.i.i153, align 8
  %cmp.not.i155 = icmp eq ptr %__x.0.i154, null
  br i1 %cmp.not.i155, label %if.then.i177, label %while.body.i139.backedge

while.body.i139.backedge:                         ; preds = %cond.end.i151, %cond.end.i151.thread
  %__x.032.i140.be = phi ptr [ %__x.0.i154, %cond.end.i151 ], [ %__x.0.i154212, %cond.end.i151.thread ]
  br label %while.body.i139, !llvm.loop !43

cond.end.i151.thread:                             ; preds = %lor.rhs.i.i.i145, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147
  %_M_right.i.i153211 = getelementptr inbounds i8, ptr %__x.032.i140, i64 24
  %__x.0.i154212 = load ptr, ptr %_M_right.i.i153211, align 8
  %cmp.not.i155213 = icmp eq ptr %__x.0.i154212, null
  br i1 %cmp.not.i155213, label %if.end12.i157, label %while.body.i139.backedge

if.then.i177:                                     ; preds = %cond.end.i151, %if.else74
  %__y.0.lcssa37.i178 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.032.i140, %cond.end.i151 ]
  %_M_left.i3.i179 = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load ptr, ptr %_M_left.i3.i179, align 8
  %cmp.i.i180 = icmp eq ptr %__y.0.lcssa37.i178, %37
  br i1 %cmp.i.i180, label %return, label %if.else.i181

if.else.i181:                                     ; preds = %if.then.i177
  %call.i.i182 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i178) #24
  %_M_storage.i.i.i.i160.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i182, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i160.phi.trans.insert, align 8
  %bf.load.i.i.i4.i161.pre = load i64, ptr %.pre, align 8
  %.pre233 = and i64 %bf.load.i.i.i4.i161.pre, 1099511627775
  br label %if.end12.i157

if.end12.i157:                                    ; preds = %cond.end.i151.thread, %if.else.i181
  %bf.clear.i.i.i5.i162.pre-phi = phi i64 [ %.pre233, %if.else.i181 ], [ %bf.clear4.i.i.i.i143, %cond.end.i151.thread ]
  %__y.0.lcssa36.i158 = phi ptr [ %__y.0.lcssa37.i178, %if.else.i181 ], [ %__x.032.i140, %cond.end.i151.thread ]
  %__j.sroa.0.0.i159 = phi ptr [ %call.i.i182, %if.else.i181 ], [ %__x.032.i140, %cond.end.i151.thread ]
  %cmp.i.i.i8.i165 = icmp ult i64 %bf.clear.i.i.i5.i162.pre-phi, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i8.i165, label %return, label %lor.rhs.i.i9.i166

lor.rhs.i.i9.i166:                                ; preds = %if.end12.i157
  %cmp.i9.i.i10.i167 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i5.i162.pre-phi
  br i1 %cmp.i9.i.i10.i167, label %if.end18.i172, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168: ; preds = %lor.rhs.i.i9.i166
  %second.i.i12.i169 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i159, i64 40
  %38 = load i32, ptr %second.i.i12.i169, align 8
  %second5.i.i13.i170 = getelementptr inbounds i8, ptr %__k, i64 8
  %39 = load i32, ptr %second5.i.i13.i170, align 8
  %cmp.i.i14.i171 = icmp ult i32 %38, %39
  br i1 %cmp.i.i14.i171, label %return, label %if.end18.i172

if.end18.i172:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168, %lor.rhs.i.i9.i166
  br label %return

return:                                           ; preds = %if.end18.i172, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168, %if.end12.i157, %if.then.i177, %if.end18.i86, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82, %if.end12.i71, %if.then.i91, %if.end18.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select215, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i73, %if.end18.i86 ], [ null, %if.then.i91 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82 ], [ null, %if.end12.i71 ], [ %__j.sroa.0.0.i159, %if.end18.i172 ], [ null, %if.then.i177 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168 ], [ null, %if.end12.i157 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110 ], [ %1, %land.lhs.true ], [ %spec.select214, %if.then32 ], [ %spec.select216, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa37.i, %if.then.i ], [ %__y.0.lcssa36.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i ], [ %__y.0.lcssa36.i, %if.end12.i ], [ null, %if.end18.i86 ], [ %17, %if.then.i91 ], [ %__y.0.lcssa36.i72, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82 ], [ %__y.0.lcssa36.i72, %if.end12.i71 ], [ null, %if.end18.i172 ], [ %__y.0.lcssa37.i178, %if.then.i177 ], [ %__y.0.lcssa36.i158, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168 ], [ %__y.0.lcssa36.i158, %if.end12.i157 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %second3.i.i.i.i.i, align 8
  store i32 %8, ptr %second.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i1
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i.i1, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !44

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !44

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !37

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp.i9.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %4 = load i32, ptr %second.i.i.i.i, align 8
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %second5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(12) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %if.else, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %5 = load i32, ptr %second5.i.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not31.i = icmp eq ptr %__x.030.i, null
  br i1 %cmp.not31.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %second.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %7 = load i32, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.032.i = phi ptr [ %__x.030.i, %while.body.lr.ph.i ], [ %__x.032.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.032.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.032.i, i64 40
  %9 = load i32, ptr %second5.i.i.i, align 8
  %cmp.i.i.i11 = icmp ult i32 %7, %9
  br i1 %cmp.i.i.i11, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.032.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.032.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i201, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !46

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i
  %_M_right.i.i200 = getelementptr inbounds i8, ptr %__x.032.i, i64 24
  %__x.0.i201 = load ptr, ptr %_M_right.i.i200, align 8
  %cmp.not.i202 = icmp eq ptr %__x.0.i201, null
  br i1 %cmp.not.i202, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa37.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.032.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i12 = icmp eq ptr %__y.0.lcssa37.i, %10
  br i1 %cmp.i.i12, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre226 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i.i4.i.pre = load i64, ptr %.pre226, align 8
  %.pre228 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i6.i.pre = load i64, ptr %.pre228, align 8
  %.pre230 = and i64 %bf.load.i.i.i4.i.pre, 1099511627775
  %.pre231 = and i64 %bf.load3.i.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %bf.clear4.i.i.i7.i.pre-phi = phi i64 [ %.pre231, %if.else.i ], [ %bf.clear.i.i.i.i, %cond.end.i.thread ]
  %bf.clear.i.i.i5.i.pre-phi = phi i64 [ %.pre230, %if.else.i ], [ %bf.clear4.i.i.i.i, %cond.end.i.thread ]
  %__y.0.lcssa36.i = phi ptr [ %__y.0.lcssa37.i, %if.else.i ], [ %__x.032.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.032.i, %cond.end.i.thread ]
  %cmp.i.i.i8.i = icmp ult i64 %bf.clear.i.i.i5.i.pre-phi, %bf.clear4.i.i.i7.i.pre-phi
  br i1 %cmp.i.i.i8.i, label %return, label %lor.rhs.i.i9.i

lor.rhs.i.i9.i:                                   ; preds = %if.end12.i
  %cmp.i9.i.i10.i = icmp ult i64 %bf.clear4.i.i.i7.i.pre-phi, %bf.clear.i.i.i5.i.pre-phi
  br i1 %cmp.i9.i.i10.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i: ; preds = %lor.rhs.i.i9.i
  %second.i.i12.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %11 = load i32, ptr %second.i.i12.i, align 8
  %second5.i.i13.i = getelementptr inbounds i8, ptr %__k, i64 8
  %12 = load i32, ptr %second5.i.i13.i, align 8
  %cmp.i.i14.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i, %lor.rhs.i.i9.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %13 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i14 = load i64, ptr %13, align 8
  %bf.clear.i.i.i15 = and i64 %bf.load.i.i.i14, 1099511627775
  %14 = load ptr, ptr %_M_storage.i.i.i13, align 8
  %bf.load3.i.i.i16 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i17 = and i64 %bf.load3.i.i.i16, 1099511627775
  %cmp.i.i.i18 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i17
  br i1 %cmp.i.i.i18, label %if.then18, label %lor.rhs.i.i19

lor.rhs.i.i19:                                    ; preds = %if.else12
  %cmp.i9.i.i20 = icmp ult i64 %bf.clear4.i.i.i17, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i20, label %if.then50, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25: ; preds = %lor.rhs.i.i19
  %second.i.i22 = getelementptr inbounds i8, ptr %__k, i64 8
  %15 = load i32, ptr %second.i.i22, align 8
  %second5.i.i23 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %16 = load i32, ptr %second5.i.i23, align 8
  %cmp.i.i24 = icmp ult i32 %15, %16
  br i1 %cmp.i.i24, label %if.then18, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %bf.load.i.i.i30 = load i64, ptr %18, align 8
  %bf.clear.i.i.i31 = and i64 %bf.load.i.i.i30, 1099511627775
  %cmp.i.i.i34 = icmp ult i64 %bf.clear.i.i.i31, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i34, label %if.then32, label %lor.rhs.i.i35

lor.rhs.i.i35:                                    ; preds = %if.else25
  %cmp.i9.i.i36 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i31
  br i1 %cmp.i9.i.i36, label %if.else42, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41: ; preds = %lor.rhs.i.i35
  %second.i.i38 = getelementptr inbounds i8, ptr %call.i, i64 40
  %19 = load i32, ptr %second.i.i38, align 8
  %second5.i.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load i32, ptr %second5.i.i39, align 8
  %cmp.i.i40 = icmp ult i32 %19, %20
  br i1 %cmp.i.i40, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41
  %_M_right.i42 = getelementptr inbounds i8, ptr %call.i, i64 24
  %21 = load ptr, ptr %_M_right.i42, align 8
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select214 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i35, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit41
  %_M_parent.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i47 = load ptr, ptr %_M_parent.i.i.i45, align 8
  %cmp.not31.i48 = icmp eq ptr %__x.030.i47, null
  br i1 %cmp.not31.i48, label %if.then.i91, label %while.body.lr.ph.i49

while.body.lr.ph.i49:                             ; preds = %if.else42
  %second.i.i.i52 = getelementptr inbounds i8, ptr %__k, i64 8
  %22 = load i32, ptr %second.i.i.i52, align 8
  br label %while.body.i53

while.body.i53:                                   ; preds = %while.body.i53.backedge, %while.body.lr.ph.i49
  %__x.032.i54 = phi ptr [ %__x.030.i47, %while.body.lr.ph.i49 ], [ %__x.032.i54.be, %while.body.i53.backedge ]
  %_M_storage.i.i.i55 = getelementptr inbounds i8, ptr %__x.032.i54, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i55, align 8
  %bf.load3.i.i.i.i56 = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i57 = and i64 %bf.load3.i.i.i.i56, 1099511627775
  %cmp.i.i.i.i58 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i.i57
  br i1 %cmp.i.i.i.i58, label %cond.end.i65, label %lor.rhs.i.i.i59

lor.rhs.i.i.i59:                                  ; preds = %while.body.i53
  %cmp.i9.i.i.i60 = icmp ult i64 %bf.clear4.i.i.i.i57, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i.i60, label %cond.end.i65.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61: ; preds = %lor.rhs.i.i.i59
  %second5.i.i.i62 = getelementptr inbounds i8, ptr %__x.032.i54, i64 40
  %24 = load i32, ptr %second5.i.i.i62, align 8
  %cmp.i.i.i63 = icmp ult i32 %22, %24
  br i1 %cmp.i.i.i63, label %cond.end.i65, label %cond.end.i65.thread

cond.end.i65:                                     ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61, %while.body.i53
  %_M_right.i.i67 = getelementptr inbounds i8, ptr %__x.032.i54, i64 16
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %if.then.i91, label %while.body.i53.backedge

while.body.i53.backedge:                          ; preds = %cond.end.i65, %cond.end.i65.thread
  %__x.032.i54.be = phi ptr [ %__x.0.i68, %cond.end.i65 ], [ %__x.0.i68207, %cond.end.i65.thread ]
  br label %while.body.i53, !llvm.loop !46

cond.end.i65.thread:                              ; preds = %lor.rhs.i.i.i59, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i61
  %_M_right.i.i67206 = getelementptr inbounds i8, ptr %__x.032.i54, i64 24
  %__x.0.i68207 = load ptr, ptr %_M_right.i.i67206, align 8
  %cmp.not.i69208 = icmp eq ptr %__x.0.i68207, null
  br i1 %cmp.not.i69208, label %if.end12.i71, label %while.body.i53.backedge

if.then.i91:                                      ; preds = %cond.end.i65, %if.else42
  %__y.0.lcssa37.i92 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.032.i54, %cond.end.i65 ]
  %cmp.i.i94 = icmp eq ptr %__y.0.lcssa37.i92, %17
  br i1 %cmp.i.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i92) #24
  %_M_storage.i.i.i.i74.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i96, i64 32
  %.pre224 = load ptr, ptr %_M_storage.i.i.i.i74.phi.trans.insert, align 8
  %bf.load.i.i.i4.i75.pre = load i64, ptr %.pre224, align 8
  %.pre232 = and i64 %bf.load.i.i.i4.i75.pre, 1099511627775
  br label %if.end12.i71

if.end12.i71:                                     ; preds = %cond.end.i65.thread, %if.else.i95
  %bf.clear.i.i.i5.i76.pre-phi = phi i64 [ %.pre232, %if.else.i95 ], [ %bf.clear4.i.i.i.i57, %cond.end.i65.thread ]
  %__y.0.lcssa36.i72 = phi ptr [ %__y.0.lcssa37.i92, %if.else.i95 ], [ %__x.032.i54, %cond.end.i65.thread ]
  %__j.sroa.0.0.i73 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.032.i54, %cond.end.i65.thread ]
  %cmp.i.i.i8.i79 = icmp ult i64 %bf.clear.i.i.i5.i76.pre-phi, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i8.i79, label %return, label %lor.rhs.i.i9.i80

lor.rhs.i.i9.i80:                                 ; preds = %if.end12.i71
  %cmp.i9.i.i10.i81 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i5.i76.pre-phi
  br i1 %cmp.i9.i.i10.i81, label %if.end18.i86, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82: ; preds = %lor.rhs.i.i9.i80
  %second.i.i12.i83 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i73, i64 40
  %25 = load i32, ptr %second.i.i12.i83, align 8
  %second5.i.i13.i84 = getelementptr inbounds i8, ptr %__k, i64 8
  %26 = load i32, ptr %second5.i.i13.i84, align 8
  %cmp.i.i14.i85 = icmp ult i32 %25, %26
  br i1 %cmp.i.i14.i85, label %return, label %if.end18.i86

if.end18.i86:                                     ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82, %lor.rhs.i.i9.i80
  br label %return

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit25
  %second.i.i107 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %27 = load i32, ptr %second.i.i107, align 8
  %second5.i.i108 = getelementptr inbounds i8, ptr %__k, i64 8
  %28 = load i32, ptr %second5.i.i108, align 8
  %cmp.i.i109 = icmp ult i32 %27, %28
  br i1 %cmp.i.i109, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i19, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110
  %_M_right.i111 = getelementptr inbounds i8, ptr %this, i64 32
  %29 = load ptr, ptr %_M_right.i111, align 8
  %cmp53 = icmp eq ptr %29, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i115 = getelementptr inbounds i8, ptr %call.i114, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i115, align 8
  %bf.load3.i.i.i118 = load i64, ptr %30, align 8
  %bf.clear4.i.i.i119 = and i64 %bf.load3.i.i.i118, 1099511627775
  %cmp.i.i.i120 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i119
  br i1 %cmp.i.i.i120, label %if.then64, label %lor.rhs.i.i121

lor.rhs.i.i121:                                   ; preds = %if.else57
  %cmp.i9.i.i122 = icmp ult i64 %bf.clear4.i.i.i119, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i122, label %if.else74, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127: ; preds = %lor.rhs.i.i121
  %second.i.i124 = getelementptr inbounds i8, ptr %__k, i64 8
  %31 = load i32, ptr %second.i.i124, align 8
  %second5.i.i125 = getelementptr inbounds i8, ptr %call.i114, i64 40
  %32 = load i32, ptr %second5.i.i125, align 8
  %cmp.i.i126 = icmp ult i32 %31, %32
  br i1 %cmp.i.i126, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127
  %_M_right.i128 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %33 = load ptr, ptr %_M_right.i128, align 8
  %cmp67 = icmp eq ptr %33, null
  %spec.select215 = select i1 %cmp67, ptr null, ptr %call.i114
  %spec.select216 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i114
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i121, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit127
  %_M_parent.i.i.i131 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i133 = load ptr, ptr %_M_parent.i.i.i131, align 8
  %cmp.not31.i134 = icmp eq ptr %__x.030.i133, null
  br i1 %cmp.not31.i134, label %if.then.i177, label %while.body.lr.ph.i135

while.body.lr.ph.i135:                            ; preds = %if.else74
  %second.i.i.i138 = getelementptr inbounds i8, ptr %__k, i64 8
  %34 = load i32, ptr %second.i.i.i138, align 8
  br label %while.body.i139

while.body.i139:                                  ; preds = %while.body.i139.backedge, %while.body.lr.ph.i135
  %__x.032.i140 = phi ptr [ %__x.030.i133, %while.body.lr.ph.i135 ], [ %__x.032.i140.be, %while.body.i139.backedge ]
  %_M_storage.i.i.i141 = getelementptr inbounds i8, ptr %__x.032.i140, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i141, align 8
  %bf.load3.i.i.i.i142 = load i64, ptr %35, align 8
  %bf.clear4.i.i.i.i143 = and i64 %bf.load3.i.i.i.i142, 1099511627775
  %cmp.i.i.i.i144 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i.i143
  br i1 %cmp.i.i.i.i144, label %cond.end.i151, label %lor.rhs.i.i.i145

lor.rhs.i.i.i145:                                 ; preds = %while.body.i139
  %cmp.i9.i.i.i146 = icmp ult i64 %bf.clear4.i.i.i.i143, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i.i146, label %cond.end.i151.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147: ; preds = %lor.rhs.i.i.i145
  %second5.i.i.i148 = getelementptr inbounds i8, ptr %__x.032.i140, i64 40
  %36 = load i32, ptr %second5.i.i.i148, align 8
  %cmp.i.i.i149 = icmp ult i32 %34, %36
  br i1 %cmp.i.i.i149, label %cond.end.i151, label %cond.end.i151.thread

cond.end.i151:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147, %while.body.i139
  %_M_right.i.i153 = getelementptr inbounds i8, ptr %__x.032.i140, i64 16
  %__x.0.i154 = load ptr, ptr %_M_right.i.i153, align 8
  %cmp.not.i155 = icmp eq ptr %__x.0.i154, null
  br i1 %cmp.not.i155, label %if.then.i177, label %while.body.i139.backedge

while.body.i139.backedge:                         ; preds = %cond.end.i151, %cond.end.i151.thread
  %__x.032.i140.be = phi ptr [ %__x.0.i154, %cond.end.i151 ], [ %__x.0.i154212, %cond.end.i151.thread ]
  br label %while.body.i139, !llvm.loop !46

cond.end.i151.thread:                             ; preds = %lor.rhs.i.i.i145, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i147
  %_M_right.i.i153211 = getelementptr inbounds i8, ptr %__x.032.i140, i64 24
  %__x.0.i154212 = load ptr, ptr %_M_right.i.i153211, align 8
  %cmp.not.i155213 = icmp eq ptr %__x.0.i154212, null
  br i1 %cmp.not.i155213, label %if.end12.i157, label %while.body.i139.backedge

if.then.i177:                                     ; preds = %cond.end.i151, %if.else74
  %__y.0.lcssa37.i178 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.032.i140, %cond.end.i151 ]
  %_M_left.i3.i179 = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load ptr, ptr %_M_left.i3.i179, align 8
  %cmp.i.i180 = icmp eq ptr %__y.0.lcssa37.i178, %37
  br i1 %cmp.i.i180, label %return, label %if.else.i181

if.else.i181:                                     ; preds = %if.then.i177
  %call.i.i182 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i178) #24
  %_M_storage.i.i.i.i160.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i182, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i160.phi.trans.insert, align 8
  %bf.load.i.i.i4.i161.pre = load i64, ptr %.pre, align 8
  %.pre233 = and i64 %bf.load.i.i.i4.i161.pre, 1099511627775
  br label %if.end12.i157

if.end12.i157:                                    ; preds = %cond.end.i151.thread, %if.else.i181
  %bf.clear.i.i.i5.i162.pre-phi = phi i64 [ %.pre233, %if.else.i181 ], [ %bf.clear4.i.i.i.i143, %cond.end.i151.thread ]
  %__y.0.lcssa36.i158 = phi ptr [ %__y.0.lcssa37.i178, %if.else.i181 ], [ %__x.032.i140, %cond.end.i151.thread ]
  %__j.sroa.0.0.i159 = phi ptr [ %call.i.i182, %if.else.i181 ], [ %__x.032.i140, %cond.end.i151.thread ]
  %cmp.i.i.i8.i165 = icmp ult i64 %bf.clear.i.i.i5.i162.pre-phi, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i8.i165, label %return, label %lor.rhs.i.i9.i166

lor.rhs.i.i9.i166:                                ; preds = %if.end12.i157
  %cmp.i9.i.i10.i167 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i5.i162.pre-phi
  br i1 %cmp.i9.i.i10.i167, label %if.end18.i172, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168: ; preds = %lor.rhs.i.i9.i166
  %second.i.i12.i169 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i159, i64 40
  %38 = load i32, ptr %second.i.i12.i169, align 8
  %second5.i.i13.i170 = getelementptr inbounds i8, ptr %__k, i64 8
  %39 = load i32, ptr %second5.i.i13.i170, align 8
  %cmp.i.i14.i171 = icmp ult i32 %38, %39
  br i1 %cmp.i.i14.i171, label %return, label %if.end18.i172

if.end18.i172:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168, %lor.rhs.i.i9.i166
  br label %return

return:                                           ; preds = %if.end18.i172, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168, %if.end12.i157, %if.then.i177, %if.end18.i86, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82, %if.end12.i71, %if.then.i91, %if.end18.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select215, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i73, %if.end18.i86 ], [ null, %if.then.i91 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82 ], [ null, %if.end12.i71 ], [ %__j.sroa.0.0.i159, %if.end18.i172 ], [ null, %if.then.i177 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168 ], [ null, %if.end12.i157 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit110 ], [ %1, %land.lhs.true ], [ %spec.select214, %if.then32 ], [ %spec.select216, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa37.i, %if.then.i ], [ %__y.0.lcssa36.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i ], [ %__y.0.lcssa36.i, %if.end12.i ], [ null, %if.end18.i86 ], [ %17, %if.then.i91 ], [ %__y.0.lcssa36.i72, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i82 ], [ %__y.0.lcssa36.i72, %if.end12.i71 ], [ null, %if.end18.i172 ], [ %__y.0.lcssa37.i178, %if.then.i177 ], [ %__y.0.lcssa36.i158, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit15.i168 ], [ %__y.0.lcssa36.i158, %if.end12.i157 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %second3.i.i.i.i.i, align 8
  store i32 %8, ptr %second.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !47

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !47

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !38

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 128
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call20, %if.end ], [ %__last.coerce, %entry ]
  %cmp4 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce, ptr %__comp.i.i, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 8 dereferenceable(8) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(8) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_T0_.exit, !llvm.loop !48

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call20 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_T0_(ptr %__first.coerce, ptr %storemerge8, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_(ptr %call20, ptr %storemerge8, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %__comp.i4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  %call.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr nonnull %add.ptr.i1, ptr %add.ptr.i)
  br i1 %call.i, label %if.then.i, label %if.else35.i

if.then.i:                                        ; preds = %entry
  %call13.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr %add.ptr.i, ptr nonnull %add.ptr.i2)
  br i1 %call13.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit, label %if.end64.sink.split.i

if.else35.i:                                      ; preds = %entry
  %call40.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr nonnull %add.ptr.i1, ptr nonnull %add.ptr.i2)
  br i1 %call40.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit, label %if.end64.sink.split.i

if.end64.sink.split.i:                            ; preds = %if.else35.i, %if.then.i
  %__b.coerce.sink1.i = phi ptr [ %add.ptr.i1, %if.then.i ], [ %add.ptr.i, %if.else35.i ]
  %call51.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr %__b.coerce.sink1.i, ptr nonnull %add.ptr.i2)
  %__c.coerce.__b.coerce.i = select i1 %call51.i, ptr %add.ptr.i2, ptr %__b.coerce.sink1.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit: ; preds = %if.then.i, %if.else35.i, %if.end64.sink.split.i
  %__a.coerce.sink.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr.i1, %if.else35.i ], [ %__c.coerce.__b.coerce.i, %if.end64.sink.split.i ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.coerce.sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i4)
  store ptr %__comp.coerce, ptr %__comp.i4, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit ], [ %incdec.ptr.i.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  br label %while.cond5.i

while.cond5.i:                                    ; preds = %while.cond5.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.cond5.i ]
  %call.i5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i4, ptr %__first.sroa.0.1.i, ptr nonnull %__first.coerce)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 8
  br i1 %call.i5, label %while.cond5.i, label %while.cond12.i, !llvm.loop !50

while.cond12.i:                                   ; preds = %while.cond5.i, %while.cond12.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %while.cond12.i ], [ %__last.sroa.0.0.i, %while.cond5.i ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %call17.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i4, ptr nonnull %__first.coerce, ptr nonnull %__last.sroa.0.1.i)
  br i1 %call17.i, label %while.cond12.i, label %while.end20.i, !llvm.loop !51

while.end20.i:                                    ; preds = %while.cond12.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_SG_T0_.exit

if.end.i:                                         ; preds = %while.end20.i
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i)
  br label %while.body.i, !llvm.loop !52

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_SG_T0_.exit: ; preds = %while.end20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i4)
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4647 = lshr i64 %sub, 1
  br label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %if.end
  %__parent.0 = phi i64 [ %div4647, %if.end ], [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %agg.tmp6, align 8
  %bf.load.i.i10 = load i64, ptr %0, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i.i10, 40
  %2 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %2, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i18, label %if.else.i.i14

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %0, align 8
  br label %invoke.cont

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i15 = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %invoke.cont

if.then13.i.i16:                                  ; preds = %if.else.i.i14
  %bf.set23.i.i17 = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i14, %if.then.i.i18, %if.then13.i.i16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6, ptr %agg.tmp7.sroa.0.0.copyload)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i24 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont12
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %3, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i25, %if.then13.i.i31
  %cmp13.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %bf.load.i.i32 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %0, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  br i1 %cmp13.not, label %return, label %while.body

lpad:                                             ; preds = %if.then13.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it1.coerce, ptr %__it2.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__it1.coerce, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__it2.coerce, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont6
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call7

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__result.coerce, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__result.coerce, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i14:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i14, %if.then.i.i3, %if.then.i
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__result.coerce, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %6, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i5.i, label %if.else.i.i12

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i12:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i12
  %bf.set23.i.i13 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i12, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store ptr %0, ptr %agg.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %0, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i.i16, 40
  %7 = trunc i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %7, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i24, label %if.else.i.i20

if.then.i.i24:                                    ; preds = %invoke.cont
  %bf.value.i.i25 = add i64 %bf.load.i.i16, 1099511627776
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i20:                                    ; preds = %invoke.cont
  %cmp12.i.i21 = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %invoke.cont8

if.then13.i.i22:                                  ; preds = %if.else.i.i20
  %bf.set23.i.i23 = or i64 %bf.load.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i20, %if.then.i.i24, %if.then13.i.i22
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7, ptr %agg.tmp9.sroa.0.0.copyload)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i31 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont14
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %8, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %0, align 8
  %12 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %0, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i42, %if.then13.i.i48
  ret void

lpad:                                             ; preds = %if.then13.i.i22, %if.then13.i4.i, %if.then13.i.i14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr %__comp.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp75 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.076 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.076, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub5
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %add.ptr.i, ptr nonnull %add.ptr.i17)
  %spec.select = select i1 %call10, i64 %sub5, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.076
  %0 = load ptr, ptr %add.ptr.i19, align 8
  %1 = load ptr, ptr %add.ptr.i18, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %3, ptr %add.ptr.i19, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %and = and i64 %__len, 1
  %cmp19 = icmp eq i64 %and, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %while.end
  %sub20 = add nsw i64 %__len, -2
  %div21 = ashr exact i64 %sub20, 1
  %cmp22 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div21
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %land.lhs.true
  %add24 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub27 = or disjoint i64 %add24, 1
  %add.ptr.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub27
  %add.ptr.i21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i21, align 8
  %6 = load ptr, ptr %add.ptr.i20, align 8
  %cmp.not.i22 = icmp eq ptr %5, %6
  br i1 %cmp.not.i22, label %if.end37, label %if.then.i23

if.then.i23:                                      ; preds = %if.then23
  %bf.load.i.i24 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %5, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

if.then13.i.i46:                                  ; preds = %if.then.i.i26
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32:  ; preds = %if.then13.i.i46, %if.then.i.i26, %if.then.i23
  %8 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %8, ptr %add.ptr.i21, align 8
  %bf.load.i2.i33 = load i64, ptr %8, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i2.i33, 40
  %9 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %9, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i5.i41, label %if.else.i.i37

if.then.i5.i41:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %bf.value.i6.i42 = add i64 %bf.load.i2.i33, 1099511627776
  %bf.shl.i7.i43 = and i64 %bf.value.i6.i42, 1152920405095219200
  %bf.clear7.i8.i44 = and i64 %bf.load.i2.i33, -1152920405095219201
  %bf.set.i9.i45 = or disjoint i64 %bf.shl.i7.i43, %bf.clear7.i8.i44
  store i64 %bf.set.i9.i45, ptr %8, align 8
  br label %if.end37

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %cmp12.i3.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i3.i38, label %if.then13.i4.i39, label %if.end37

if.then13.i4.i39:                                 ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i2.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %8, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end37

if.end37:                                         ; preds = %if.then13.i4.i39, %if.else.i.i37, %if.then.i5.i41, %if.then23, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub27, %if.then23 ], [ %sub27, %if.then.i5.i41 ], [ %sub27, %if.else.i.i37 ], [ %sub27, %if.then13.i4.i39 ]
  %10 = load i64, ptr %__comp, align 8
  store i64 %10, ptr %__cmp, align 8
  %11 = load ptr, ptr %__value, align 8
  store ptr %11, ptr %agg.tmp39, align 8
  %bf.load.i.i48 = load i64, ptr %11, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %12 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %12, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %if.end37
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i52:                                    ; preds = %if.end37
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i56, %if.else.i.i52, %if.then13.i.i54
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i61 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %13, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i69
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i63, %if.then13.i.i69
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #4 comdat {
entry:
  %cmp41 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp41, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.042 = phi i64 [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %__parent.043.in = add nsw i64 %__holeIndex.addr.042, -1
  %__parent.043 = sdiv i64 %__parent.043.in, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.043
  %call3 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__value)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.042
  %0 = load ptr, ptr %add.ptr.i8, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %add.ptr.i8, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp sgt i64 %__parent.043, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %land.rhs, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex.addr.042, %land.rhs ]
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i9, align 8
  %6 = load ptr, ptr %__value, align 8
  %cmp.not.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35, label %if.then.i11

if.then.i11:                                      ; preds = %while.end
  %bf.load.i.i12 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %5, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

if.then13.i.i34:                                  ; preds = %if.then.i.i14
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20:  ; preds = %if.then13.i.i34, %if.then.i.i14, %if.then.i11
  %8 = load ptr, ptr %__value, align 8
  store ptr %8, ptr %add.ptr.i9, align 8
  %bf.load.i2.i21 = load i64, ptr %8, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i2.i21, 40
  %9 = trunc i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %9, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i5.i29, label %if.else.i.i25

if.then.i5.i29:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %bf.value.i6.i30 = add i64 %bf.load.i2.i21, 1099511627776
  %bf.shl.i7.i31 = and i64 %bf.value.i6.i30, 1152920405095219200
  %bf.clear7.i8.i32 = and i64 %bf.load.i2.i21, -1152920405095219201
  %bf.set.i9.i33 = or disjoint i64 %bf.shl.i7.i31, %bf.clear7.i8.i32
  store i64 %bf.set.i9.i33, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.else.i.i25:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %cmp12.i3.i26 = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i3.i26, label %if.then13.i4.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.then13.i4.i27:                                 ; preds = %if.else.i.i25
  %bf.set23.i.i28 = or i64 %bf.load.i2.i21, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35: ; preds = %while.end, %if.then.i5.i29, %if.else.i.i25, %if.then13.i4.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__it.coerce, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__val, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i, ptr noundef %j) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %i, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load ptr, ptr %j, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %3, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %4 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %4, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %3, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4expr12TermCanonize12getTermOrderENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %5, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %9 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %9, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call

lpad:                                             ; preds = %if.then13.i.i8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.036 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %cmp.i1.not37 = icmp eq ptr %__i.sroa.0.036, %__last.coerce
  br i1 %cmp.i1.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.039 = phi ptr [ %__i.sroa.0.036, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn38 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.039, %for.inc ]
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr nonnull %__i.sroa.0.039, ptr %__first.coerce)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %0 = load ptr, ptr %__i.sroa.0.039, align 8
  store ptr %0, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then11
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then11
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.039 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn38, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.039, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %2 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %5, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !55

invoke.cont.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %__val, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %8 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i, label %invoke.cont24, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %bf.load.i.i4 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %8, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i16:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i16, %if.then.i.i5, %if.then.i
  store ptr %7, ptr %__first.coerce, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i2.i, 40
  %10 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %10, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i5.i, label %if.else.i.i14

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %invoke.cont24

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont24

if.then13.i4.i:                                   ; preds = %if.else.i.i14
  %bf.set23.i.i15 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i15, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.else.i.i14, %if.then.i5.i, %invoke.cont, %if.then13.i4.i
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %11 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i20, label %for.inc, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont24
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %for.inc

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i.i.i, %if.then13.i4.i.i.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i16, %if.then13.i4.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #20
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_(ptr nonnull %__i.sroa.0.039, ptr %agg.tmp28.sroa.0.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i27, %if.then.i.i21, %invoke.cont24, %if.else
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.039, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_(ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %0 = load ptr, ptr %__last.coerce, align 8
  store ptr %0, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %while.cond.preheader

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %while.cond.preheader

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %while.cond.preheader ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %call5 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr nonnull %__next.sroa.0.0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %2 = load ptr, ptr %__last.sroa.0.0, align 8
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %3 = load ptr, ptr %__next.sroa.0.0, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %if.then.i
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i13:                                  ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i13, %if.then.i.i2, %if.then.i
  %5 = load ptr, ptr %__next.sroa.0.0, align 8
  store ptr %5, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i8 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i8 to i32
  %bf.cast.i.i9 = and i32 %6, 1048575
  %cmp.i.i10 = icmp ult i32 %bf.cast.i.i9, 1048574
  br i1 %cmp.i.i10, label %if.then.i5.i, label %if.else.i.i11

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %while.cond.backedge

if.else.i.i11:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i9, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else.i.i11, %if.then.i5.i, %while.body, %if.then13.i4.i
  br label %while.cond, !llvm.loop !57

if.then13.i4.i:                                   ; preds = %if.else.i.i11
  %bf.set23.i.i12 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %while.cond.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.cond, %if.then13.i.i13, %if.then13.i4.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i40, %if.then13.i4.i33
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #20
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont
  %7 = load ptr, ptr %__val, align 8
  %cmp.not.i16 = icmp eq ptr %2, %7
  br i1 %cmp.not.i16, label %invoke.cont12, label %if.then.i17

if.then.i17:                                      ; preds = %while.end
  %bf.load.i.i18 = load i64, ptr %2, align 8
  %8 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then.i17
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %2, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26

if.then13.i.i40:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %if.then13.i.i40, %if.then.i.i20, %if.then.i17
  %9 = load ptr, ptr %__val, align 8
  store ptr %9, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i27 = load i64, ptr %9, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i2.i27, 40
  %10 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %10, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i5.i35, label %if.else.i.i31

if.then.i5.i35:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %bf.value.i6.i36 = add i64 %bf.load.i2.i27, 1099511627776
  %bf.shl.i7.i37 = and i64 %bf.value.i6.i36, 1152920405095219200
  %bf.clear7.i8.i38 = and i64 %bf.load.i2.i27, -1152920405095219201
  %bf.set.i9.i39 = or disjoint i64 %bf.shl.i7.i37, %bf.clear7.i8.i38
  store i64 %bf.set.i9.i39, ptr %9, align 8
  br label %invoke.cont12

if.else.i.i31:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %cmp12.i3.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i3.i32, label %if.then13.i4.i33, label %invoke.cont12

if.then13.i4.i33:                                 ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i2.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.else.i.i31, %if.then.i5.i35, %while.end, %if.then13.i4.i33
  %11 = load ptr, ptr %__val, align 8
  %bf.load.i.i44 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont12
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %11, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i52
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i46, %if.then13.i.i52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__val, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__it.coerce, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load ptr, ptr %add.ptr, align 8
  store ptr %1, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %3, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr9, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %4 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %7, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !55

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %9 = load ptr, ptr %__position.coerce, align 8
  %10 = load ptr, ptr %__arg, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %bf.load.i.i = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %12 = load ptr, ptr %__arg, align 8
  store ptr %12, ptr %__position.coerce, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_canonize.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
