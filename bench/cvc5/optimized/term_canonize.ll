; ModuleID = 'bench/cvc5/original/term_canonize.ll'
source_filename = "bench/cvc5/original/term_canonize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::tuple.146" = type { i8 }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.36" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.std::pair.24" = type <{ %"class.cvc5::internal::TypeNode", i32, [4 x i8] }>
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
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value" = type { ptr, %"union.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value::_Storage" }
%"union.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN4cvc58internal4expr12TermCanonizeC2EPNS1_17TypeClassCallbackE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %20, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %24, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4expr12TermCanonize16getIdForOperatorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.143", align 8
  %4 = alloca %"class.std::tuple.146", align 1
  %5 = alloca %"class.std::tuple.143", align 8
  %6 = alloca %"class.std::tuple.146", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.thread: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !33
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %16 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %20, %15
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %16, !llvm.loop !44

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %16
  %22 = icmp eq ptr %.19.i.i.i, %10
  br i1 %22, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = icmp samesign ult i64 %15, %26
  br i1 %27, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %30, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread
  %.012.i.i.i.i = phi ptr [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread ], [ %.1.i.i.i.i, %30 ]
  %.0811.i.i.i.i = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread ], [ %.19.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  %35 = icmp samesign ult i64 %34, %15
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i, label %30, !llvm.loop !44

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i: ; preds = %30
  %36 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1099511627775
  %42 = icmp samesign ult i64 %15, %41
  br i1 %42, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.thread, %37, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i
  %43 = phi i32 [ %29, %37 ], [ %29, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %12, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.thread ]
  %44 = phi ptr [ %28, %37 ], [ %28, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %11, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %37 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %45 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit: ; preds = %37, %.critedge.i
  %46 = phi ptr [ %.pre, %.critedge.i ], [ %9, %37 ]
  %47 = phi i32 [ %43, %.critedge.i ], [ %29, %37 ]
  %48 = phi ptr [ %44, %.critedge.i ], [ %28, %37 ]
  %.sroa.06.0.i = phi ptr [ %45, %.critedge.i ], [ %.19.i.i.i.i, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i32 %47, ptr %49, align 4, !tbaa !48
  %50 = load i32, ptr %48, align 8, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %48, align 8, !tbaa !33
  %.not10.i.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i1, label %.critedge.i12, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit
  %52 = load ptr, ptr %1, align 8, !tbaa !40
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1099511627775
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i3 = phi ptr [ %46, %.lr.ph.i.i.i.i2 ], [ %.1.i.i.i.i8, %55 ]
  %.0811.i.i.i.i4 = phi ptr [ %10, %.lr.ph.i.i.i.i2 ], [ %.19.i.i.i.i5, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1099511627775
  %60 = icmp samesign ult i64 %59, %54
  %.19.i.i.i.i5 = select i1 %60, ptr %.0811.i.i.i.i4, ptr %.012.i.i.i.i3
  %.1.in.v.i.i.i.i6 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 %.1.in.v.i.i.i.i6
  %.1.i.i.i.i8 = load ptr, ptr %.1.in.i.i.i.i7, align 8, !tbaa !43
  %.not.i.i.i.i9 = icmp eq ptr %.1.i.i.i.i8, null
  br i1 %.not.i.i.i.i9, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i10, label %55, !llvm.loop !44

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i10: ; preds = %55
  %61 = icmp eq ptr %.19.i.i.i.i5, %10
  br i1 %61, label %.critedge.i12, label %62

62:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i10
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i5, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  %67 = icmp samesign ult i64 %54, %66
  br i1 %67, label %.critedge.i12, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit14

.critedge.i12:                                    ; preds = %62, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit
  %.08.lcssa.i.i.i11.i13 = phi ptr [ %.19.i.i.i.i5, %62 ], [ %.19.i.i.i.i5, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i10 ], [ %10, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %68 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_.exit14: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit, %.critedge.i12, %62
  %.sroa.06.0.i11.pn = phi ptr [ %68, %.critedge.i12 ], [ %.19.i.i.i.i5, %62 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE4findERS7_.exit ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i11.pn, i64 40
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !48
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4expr12TermCanonize12getIdForTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.155", align 8
  %4 = alloca %"class.std::tuple.146", align 1
  %5 = alloca %"class.std::tuple.155", align 8
  %6 = alloca %"class.std::tuple.146", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread.thread: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !39
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !49
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %16 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %20, %15
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %16, !llvm.loop !51

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %16
  %22 = icmp eq ptr %.19.i.i.i, %10
  br i1 %22, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = icmp samesign ult i64 %15, %26
  br i1 %27, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit14

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %30, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread
  %.012.i.i.i.i = phi ptr [ %9, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread ], [ %.1.i.i.i.i, %30 ]
  %.0811.i.i.i.i = phi ptr [ %10, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread ], [ %.19.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  %35 = icmp samesign ult i64 %34, %15
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %30, !llvm.loop !51

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %30
  %36 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1099511627775
  %42 = icmp samesign ult i64 %15, %41
  br i1 %42, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread.thread, %37, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %43 = phi i32 [ %29, %37 ], [ %29, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %12, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread.thread ]
  %44 = phi ptr [ %28, %37 ], [ %28, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %11, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %37 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %10, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %45 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit: ; preds = %37, %.critedge.i
  %46 = phi ptr [ %.pre, %.critedge.i ], [ %9, %37 ]
  %47 = phi i32 [ %43, %.critedge.i ], [ %29, %37 ]
  %48 = phi ptr [ %44, %.critedge.i ], [ %28, %37 ]
  %.sroa.06.0.i = phi ptr [ %45, %.critedge.i ], [ %.19.i.i.i.i, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i32 %47, ptr %49, align 4, !tbaa !48
  %50 = load i32, ptr %48, align 8, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %48, align 8, !tbaa !39
  %.not10.i.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i1, label %.critedge.i12, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit
  %52 = load ptr, ptr %1, align 8, !tbaa !49
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1099511627775
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i3 = phi ptr [ %46, %.lr.ph.i.i.i.i2 ], [ %.1.i.i.i.i8, %55 ]
  %.0811.i.i.i.i4 = phi ptr [ %10, %.lr.ph.i.i.i.i2 ], [ %.19.i.i.i.i5, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1099511627775
  %60 = icmp samesign ult i64 %59, %54
  %.19.i.i.i.i5 = select i1 %60, ptr %.0811.i.i.i.i4, ptr %.012.i.i.i.i3
  %.1.in.v.i.i.i.i6 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 %.1.in.v.i.i.i.i6
  %.1.i.i.i.i8 = load ptr, ptr %.1.in.i.i.i.i7, align 8, !tbaa !43
  %.not.i.i.i.i9 = icmp eq ptr %.1.i.i.i.i8, null
  br i1 %.not.i.i.i.i9, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i10, label %55, !llvm.loop !51

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i10: ; preds = %55
  %61 = icmp eq ptr %.19.i.i.i.i5, %10
  br i1 %61, label %.critedge.i12, label %62

62:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i10
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i5, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  %67 = icmp samesign ult i64 %54, %66
  br i1 %67, label %.critedge.i12, label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit14

.critedge.i12:                                    ; preds = %62, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i10, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit
  %.08.lcssa.i.i.i11.i13 = phi ptr [ %.19.i.i.i.i5, %62 ], [ %.19.i.i.i.i5, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i10 ], [ %10, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %68 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit14

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_.exit14: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, %.critedge.i12, %62
  %.sroa.06.0.i11.pn = phi ptr [ %68, %.critedge.i12 ], [ %.19.i.i.i.i5, %62 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i11.pn, i64 40
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !48
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr12TermCanonize12getTermOrderENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 8
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1023
  %21 = icmp eq i64 %20, 8
  br i1 %16, label %22, label %29

22:                                               ; preds = %3
  br i1 %21, label %23, label %430

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8
  %25 = and i64 %24, 1099511627775
  %26 = load i64, ptr %17, align 8
  %27 = and i64 %26, 1099511627775
  %28 = icmp samesign ult i64 %25, %27
  br label %430

29:                                               ; preds = %3
  br i1 %21, label %429, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %31 = tail call noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %15)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %34, ptr %4, align 8, !tbaa !40
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !54

40:                                               ; preds = %33
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

45:                                               ; preds = %33
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %47, %45, %40, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %49 = load ptr, ptr %2, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1023
  %54 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %53)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit unwind label %125

_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107 unwind label %125

56:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11hasOperatorEv.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %57, ptr %5, align 8, !tbaa !40
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !54

63:                                               ; preds = %56
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107

68:                                               ; preds = %56
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107, !prof !55

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107 unwind label %125

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107: ; preds = %68, %63, %70, %55
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %335

75:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107
  %76 = load ptr, ptr %1, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82)
          to label %84 unwind label %127

84:                                               ; preds = %75
  %85 = load i64, ptr %77, align 8
  %86 = load ptr, ptr %2, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1023
  %91 = icmp eq i32 %90, 1023
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %92)
          to label %94 unwind label %127

94:                                               ; preds = %84
  %95 = lshr i64 %85, 32
  %96 = and i64 %95, 67108863
  %97 = icmp eq i32 %83, 2
  %98 = sext i1 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = icmp eq i32 %93, 2
  %101 = load i64, ptr %87, align 8
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 67108863
  %104 = sext i1 %100 to i64
  %105 = add nsw i64 %103, %104
  %106 = xor i64 %105, %99
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  %109 = load ptr, ptr %1, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  %114 = icmp eq i32 %113, 1023
  %115 = select i1 %114, i32 -1, i32 %113
  br i1 %108, label %116, label %308

116:                                              ; preds = %94
  %117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112 unwind label %129

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112: ; preds = %116
  %118 = icmp eq i32 %117, 2
  %119 = load i64, ptr %110, align 8
  %120 = lshr i64 %119, 32
  %121 = and i64 %120, 67108863
  %122 = sext i1 %118 to i64
  %123 = add nsw i64 %121, %122
  %124 = and i64 %123, 4294967295
  %.not42199.not = icmp eq i64 %124, 0
  br i1 %.not42199.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %.lr.ph

125:                                              ; preds = %70, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %55
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %428

127:                                              ; preds = %348, %310, %308, %84, %75
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %427

129:                                              ; preds = %238, %211, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %427

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112, %306
  %.018200 = phi i64 [ %307, %306 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %131 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !56
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !noalias !56
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1023
  %136 = icmp eq i32 %135, 1023
  %137 = select i1 %136, i32 -1, i32 %135
  %138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %137)
          to label %.noexc113 unwind label %296

.noexc113:                                        ; preds = %.lr.ph
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i64
  %spec.select.i.i = add nuw i64 %.018200, %140
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %142 = ashr exact i64 %sext, 32
  %143 = getelementptr inbounds [0 x ptr], ptr %141, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !59, !noalias !56
  store ptr %144, ptr %6, align 8, !tbaa !40, !alias.scope !56
  %145 = load i64, ptr %144, align 8, !noalias !56
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %155, !prof !54

150:                                              ; preds = %.noexc113
  %151 = add i64 %145, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %145, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %144, align 8, !noalias !56
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

155:                                              ; preds = %.noexc113
  %156 = icmp eq i32 %148, 1048574
  br i1 %156, label %157, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !55

157:                                              ; preds = %155
  %158 = or i64 %145, 1152920405095219200
  store i64 %158, ptr %144, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %296

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %155, %150, %157
  %159 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !60
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !60
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 1023
  %164 = icmp eq i32 %163, 1023
  %165 = select i1 %164, i32 -1, i32 %163
  %166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %165)
          to label %.noexc116 unwind label %298

.noexc116:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i64
  %spec.select.i.i115 = add nuw i64 %.018200, %168
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %sext190 = shl i64 %spec.select.i.i115, 32
  %170 = ashr exact i64 %sext190, 32
  %171 = getelementptr inbounds [0 x ptr], ptr %169, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !59, !noalias !60
  %173 = load i64, ptr %172, align 8, !noalias !60
  %174 = lshr i64 %173, 40
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1048575
  %177 = icmp samesign ult i32 %176, 1048574
  br i1 %177, label %178, label %183, !prof !54

178:                                              ; preds = %.noexc116
  %179 = add i64 %173, 1099511627776
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %173, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %172, align 8, !noalias !60
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118

183:                                              ; preds = %.noexc116
  %184 = icmp eq i32 %176, 1048574
  br i1 %184, label %185, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118, !prof !55

185:                                              ; preds = %183
  %186 = or i64 %173, 1152920405095219200
  store i64 %186, ptr %172, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118_crit_edge unwind label %298

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118_crit_edge: ; preds = %185
  %.pre = load i64, ptr %172, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118_crit_edge, %183, %178
  %187 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118_crit_edge ], [ %173, %183 ], [ %182, %178 ]
  %.not191 = icmp eq ptr %144, %172
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %189, !prof !55

189:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %172, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit118, %189, %195
  %199 = load i64, ptr %144, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %201, !prof !55

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %144, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !55

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %201, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br i1 %.not191, label %306, label %211

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %212 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !63
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !63
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 1023
  %217 = icmp eq i32 %216, 1023
  %218 = select i1 %217, i32 -1, i32 %216
  %219 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %218)
          to label %.noexc122 unwind label %129

.noexc122:                                        ; preds = %211
  %220 = icmp eq i32 %219, 2
  %221 = zext i1 %220 to i64
  %spec.select.i.i121 = add nuw i64 %.018200, %221
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %sext192 = shl i64 %spec.select.i.i121, 32
  %223 = ashr exact i64 %sext192, 32
  %224 = getelementptr inbounds [0 x ptr], ptr %222, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !59, !noalias !63
  store ptr %225, ptr %7, align 8, !tbaa !40, !alias.scope !63
  %226 = load i64, ptr %225, align 8, !noalias !63
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %231, label %236, !prof !54

231:                                              ; preds = %.noexc122
  %232 = add i64 %226, 1099511627776
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %226, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %225, align 8, !noalias !63
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit124

236:                                              ; preds = %.noexc122
  %237 = icmp eq i32 %229, 1048574
  br i1 %237, label %238, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit124, !prof !55

238:                                              ; preds = %236
  %239 = or i64 %226, 1152920405095219200
  store i64 %239, ptr %225, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit124 unwind label %129

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit124: ; preds = %236, %231, %238
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %240 = load ptr, ptr %2, align 8, !tbaa !40, !noalias !66
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8, !noalias !66
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 1023
  %245 = icmp eq i32 %244, 1023
  %246 = select i1 %245, i32 -1, i32 %244
  %247 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %246)
          to label %.noexc126 unwind label %301

.noexc126:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit124
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i64
  %spec.select.i.i125 = add nuw i64 %.018200, %249
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %sext193 = shl i64 %spec.select.i.i125, 32
  %251 = ashr exact i64 %sext193, 32
  %252 = getelementptr inbounds [0 x ptr], ptr %250, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !59, !noalias !66
  store ptr %253, ptr %8, align 8, !tbaa !40, !alias.scope !66
  %254 = load i64, ptr %253, align 8, !noalias !66
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %264, !prof !54

259:                                              ; preds = %.noexc126
  %260 = add i64 %254, 1099511627776
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %254, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %253, align 8, !noalias !66
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit128

264:                                              ; preds = %.noexc126
  %265 = icmp eq i32 %257, 1048574
  br i1 %265, label %266, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit128, !prof !55

266:                                              ; preds = %264
  %267 = or i64 %254, 1152920405095219200
  store i64 %267, ptr %253, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit128 unwind label %301

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit128: ; preds = %264, %259, %266
  %268 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr12TermCanonize12getTermOrderENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %269 unwind label %303

269:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit128
  %270 = load ptr, ptr %8, align 8, !tbaa !40
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %273, !prof !55

273:                                              ; preds = %269
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !55

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %269, %273, %279
  %283 = load ptr, ptr %7, align 8, !tbaa !40
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %286, !prof !55

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !55

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

296:                                              ; preds = %157, %.lr.ph
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %185, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %300

300:                                              ; preds = %298, %296
  %.pn35 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %427

301:                                              ; preds = %266, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit124
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit128
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %305

305:                                              ; preds = %303, %301
  %.pn37 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %427

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %307 = add nuw nsw i64 %.018200, 1
  %exitcond.not = icmp eq i64 %307, %124
  br i1 %exitcond.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %.lr.ph, !llvm.loop !69

308:                                              ; preds = %94
  %309 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
          to label %310 unwind label %127

310:                                              ; preds = %308
  %311 = load i64, ptr %110, align 8
  %312 = load ptr, ptr %2, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = icmp eq i32 %316, 1023
  %318 = select i1 %317, i32 -1, i32 %316
  %319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %318)
          to label %320 unwind label %127

320:                                              ; preds = %310
  %321 = lshr i64 %311, 32
  %322 = and i64 %321, 67108863
  %323 = icmp eq i32 %309, 2
  %324 = sext i1 %323 to i64
  %325 = add nsw i64 %322, %324
  %326 = and i64 %325, 4294967295
  %327 = icmp eq i32 %319, 2
  %328 = load i64, ptr %313, align 8
  %329 = lshr i64 %328, 32
  %330 = and i64 %329, 67108863
  %331 = sext i1 %327 to i64
  %332 = add nsw i64 %330, %331
  %333 = and i64 %332, 4294967295
  %334 = icmp samesign ult i64 %326, %333
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

335:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107
  store ptr %72, ptr %9, align 8, !tbaa !40
  %336 = load i64, ptr %72, align 8
  %337 = lshr i64 %336, 40
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 1048575
  %340 = icmp samesign ult i32 %339, 1048574
  br i1 %340, label %341, label %346, !prof !54

341:                                              ; preds = %335
  %342 = add i64 %336, 1099511627776
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %336, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %72, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138

346:                                              ; preds = %335
  %347 = icmp eq i32 %339, 1048574
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138, !prof !55

348:                                              ; preds = %346
  %349 = or i64 %336, 1152920405095219200
  store i64 %349, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138 unwind label %127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138: ; preds = %346, %341, %348
  %350 = invoke noundef i32 @_ZN4cvc58internal4expr12TermCanonize16getIdForOperatorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %9)
          to label %351 unwind label %396

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %352 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %352, ptr %10, align 8, !tbaa !40
  %353 = load i64, ptr %352, align 8
  %354 = lshr i64 %353, 40
  %355 = trunc nuw nsw i64 %354 to i32
  %356 = and i32 %355, 1048575
  %357 = icmp samesign ult i32 %356, 1048574
  br i1 %357, label %358, label %363, !prof !54

358:                                              ; preds = %351
  %359 = add i64 %353, 1099511627776
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %353, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %352, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140

363:                                              ; preds = %351
  %364 = icmp eq i32 %356, 1048574
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140, !prof !55

365:                                              ; preds = %363
  %366 = or i64 %353, 1152920405095219200
  store i64 %366, ptr %352, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140 unwind label %396

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140: ; preds = %363, %358, %365
  %367 = invoke noundef i32 @_ZN4cvc58internal4expr12TermCanonize16getIdForOperatorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10)
          to label %368 unwind label %398

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140
  %369 = icmp slt i32 %350, %367
  %370 = load ptr, ptr %10, align 8, !tbaa !40
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %373, !prof !55

373:                                              ; preds = %368
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !55

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %368, %373, %379
  %383 = load ptr, ptr %9, align 8, !tbaa !40
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %386, !prof !55

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !55

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #26
  unreachable

396:                                              ; preds = %365, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit138
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit140
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %400

400:                                              ; preds = %398, %396
  %.pn33 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %427

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %306, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112, %392, %386, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %292, %286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %320
  %.2 = phi i1 [ %334, %320 ], [ %268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 ], [ %268, %286 ], [ %268, %292 ], [ %369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ], [ %369, %386 ], [ %369, %392 ], [ undef, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112 ], [ undef, %306 ]
  %switch = phi i1 [ false, %320 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 ], [ false, %286 ], [ false, %292 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ], [ false, %386 ], [ false, %392 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit112 ], [ true, %306 ]
  %401 = load ptr, ptr %5, align 8, !tbaa !40
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %404, !prof !55

404:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %401, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !55

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %404, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %414 = load ptr, ptr %4, align 8, !tbaa !40
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %416, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %417, !prof !55

417:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %418 = add i64 %415, 1152920405095219200
  %419 = and i64 %418, 1152920405095219200
  %420 = and i64 %415, -1152920405095219201
  %421 = or disjoint i64 %419, %420
  store i64 %421, ptr %414, align 8
  %422 = icmp eq i64 %419, 0
  br i1 %422, label %423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !55

423:                                              ; preds = %417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %417, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %switch, label %429, label %430

427:                                              ; preds = %129, %300, %305, %400, %127
  %.pn37.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn33, %400 ], [ %.pn37, %305 ], [ %130, %129 ], [ %.pn35, %300 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %428

428:                                              ; preds = %427, %125
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %427 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn37.pn.pn.pn

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %29
  br label %430

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %22, %429, %23
  %.016 = phi i1 [ %28, %23 ], [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 ], [ false, %429 ], [ true, %22 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.36") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %19, ptr %0, align 8, !tbaa !40
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !54

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !55

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %0, align 8, !tbaa !40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !54

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !55

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !55

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !55

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize19getCanonicalFreeVarENS0_8TypeNodeEmj(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.143", align 8
  %7 = alloca %"class.std::tuple.146", align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %11 = alloca %"class.std::tuple.162", align 8
  %12 = alloca %"class.std::tuple.146", align 1
  %13 = alloca %"struct.std::pair.24", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %20, ptr %13, align 8, !tbaa !49
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !54

26:                                               ; preds = %5
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

31:                                               ; preds = %5
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !55

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %26, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %4, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not11.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %40 = load i64, ptr %20, align 8
  %41 = and i64 %40, 1099511627775
  br label %42

42:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  %47 = icmp samesign ult i64 %46, %41
  br i1 %47, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i, label %48

48:                                               ; preds = %42
  %49 = icmp samesign ult i64 %41, %46
  br i1 %49, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = icmp ult i32 %51, %4
  br i1 %52, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %42
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %48
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %48 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %48 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i, label %42, !llvm.loop !77

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i
  %54 = icmp eq ptr %.19.i.i.i.i, %39
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1099511627775
  %60 = icmp samesign ult i64 %41, %59
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %55
  %62 = icmp samesign ult i64 %59, %41
  br i1 %62, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = icmp ult i32 %4, %64
  br i1 %65, label %.critedge.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %55, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i, %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE11lower_boundERSC_.exit.i ], [ %39, %_ZNSt4pairIN4cvc58internal8TypeNodeEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit ], [ %.19.i.i.i.i, %55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %13, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  %66 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit: ; preds = %61, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %.noexc
  %.sroa.06.0.i = phi ptr [ %66, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %.19.i.i.i.i, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load ptr, ptr %67, align 8, !tbaa !82
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %.not131 = icmp ugt i64 %74, %3
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 32
  %83 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 128
  br label %114

114:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit79
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = load ptr, ptr %2, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1023
  %120 = icmp eq i64 %119, 28
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %3)
          to label %_ZNSolsEm.exit unwind label %128

124:                                              ; preds = %366, %.critedge.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %381

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %351

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %350

130:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %131 unwind label %167

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %132 = load ptr, ptr %75, align 8, !tbaa !83
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %75, i64 %134
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr noundef nonnull align 8 dereferenceable(216) %135)
          to label %.noexc36 unwind label %169

.noexc36:                                         ; preds = %131
  %136 = load ptr, ptr %75, align 8, !tbaa !83
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %75, i64 %138
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %139, i64 noundef 0)
          to label %140 unwind label %142

140:                                              ; preds = %.noexc36
  %141 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %144 unwind label %142

142:                                              ; preds = %140, %.noexc36
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  br label %.body

144:                                              ; preds = %140
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %76, ptr %16, align 8, !tbaa !91, !alias.scope !94
  store i64 0, ptr %77, align 8, !tbaa !95, !alias.scope !94
  store i8 0, ptr %76, align 8, !tbaa !97, !alias.scope !94
  %145 = load ptr, ptr %78, align 8, !tbaa !98, !noalias !94
  %.not.i.not.i.i = icmp eq ptr %145, null
  %146 = load ptr, ptr %79, align 8, !noalias !94
  %147 = icmp ugt ptr %145, %146
  %.08.i.i.i = select i1 %147, ptr %145, ptr %146
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %162, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %80, align 8, !tbaa !102, !noalias !94
  %150 = ptrtoint ptr %.08.i.i.i to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %149, i64 noundef %152)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.preheader unwind label %154

154:                                              ; preds = %162, %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8, !tbaa !103, !alias.scope !94
  %157 = icmp eq ptr %156, %76
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %154
  %158 = load i64, ptr %77, align 8, !tbaa !95, !alias.scope !94
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %154
  %160 = load i64, ptr %76, align 8, !tbaa !97, !alias.scope !94
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #27
  br label %.body37

162:                                              ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.preheader unwind label %154

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.preheader: ; preds = %148, %162
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.preheader, %166
  %163 = load ptr, ptr %16, align 8, !tbaa !103
  %164 = load i8, ptr %163, align 1, !tbaa !97
  %165 = icmp eq i8 %164, 40
  br i1 %165, label %166, label %175

166:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 1)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %173, !llvm.loop !104

167:                                              ; preds = %130
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %209

169:                                              ; preds = %131
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %184, %182, %180
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %202

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %202

175:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %164, ptr %9, align 1, !tbaa !97
  %176 = load ptr, ptr %82, align 8, !tbaa !83
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  %179 = load i64, ptr %gep, align 8, !tbaa !105
  %.not.i = icmp eq i64 %179, 0
  br i1 %.not.i, label %182, label %180

180:                                              ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %9, i64 noundef 1)
          to label %184 unwind label %171

182:                                              ; preds = %175
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %164)
          to label %184 unwind label %171

184:                                              ; preds = %180, %182
  %.0.i = phi ptr [ %181, %180 ], [ %82, %182 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %3)
          to label %_ZNSolsEm.exit43 unwind label %171

_ZNSolsEm.exit43:                                 ; preds = %184
  %186 = load ptr, ptr %16, align 8, !tbaa !103
  %187 = icmp eq ptr %186, %76
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEm.exit43
  %188 = load i64, ptr %77, align 8, !tbaa !95
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEm.exit43
  %190 = load i64, ptr %76, align 8, !tbaa !97
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  store ptr %83, ptr %15, align 8, !tbaa !83
  %192 = load i64, ptr %85, align 8
  %193 = getelementptr inbounds i8, ptr %15, i64 %192
  store ptr %84, ptr %193, align 8, !tbaa !83
  store ptr %86, ptr %75, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !83
  %194 = load ptr, ptr %81, align 8, !tbaa !103
  %195 = icmp eq ptr %194, %88
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %89, align 8, !tbaa !95
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = load i64, ptr %88, align 8, !tbaa !97
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !83
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  store ptr %91, ptr %15, align 8, !tbaa !83
  %200 = load i64, ptr %93, align 8
  %201 = getelementptr inbounds i8, ptr %15, i64 %200
  store ptr %92, ptr %201, align 8, !tbaa !83
  store i64 0, ptr %94, align 8, !tbaa !112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #25
  br label %_ZNSolsEm.exit

202:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %203 = load ptr, ptr %16, align 8, !tbaa !103
  %204 = icmp eq ptr %203, %76
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %202
  %205 = load i64, ptr %77, align 8, !tbaa !95
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %.body37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %202
  %207 = load i64, ptr %76, align 8, !tbaa !97
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #27
  br label %.body37

.body37:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %.body

.body:                                            ; preds = %169, %142, %.body37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body37 ], [ %170, %169 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #25
  br label %209

209:                                              ; preds = %.body, %167
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #25
  br label %350

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %96, ptr %19, align 8, !tbaa !91, !alias.scope !120
  store i64 0, ptr %97, align 8, !tbaa !95, !alias.scope !120
  store i8 0, ptr %96, align 8, !tbaa !97, !alias.scope !120
  %210 = load ptr, ptr %98, align 8, !tbaa !98, !noalias !120
  %.not.i.not.i.i47 = icmp eq ptr %210, null
  %211 = load ptr, ptr %99, align 8, !noalias !120
  %212 = icmp ugt ptr %210, %211
  %.08.i.i.i48 = select i1 %212, ptr %210, ptr %211
  %.not5.i.i49 = icmp eq ptr %.08.i.i.i48, null
  %.not.i.i50 = select i1 %.not.i.not.i.i47, i1 true, i1 %.not5.i.i49
  br i1 %.not.i.i50, label %227, label %213

213:                                              ; preds = %_ZNSolsEm.exit
  %214 = load ptr, ptr %100, align 8, !tbaa !102, !noalias !120
  %215 = ptrtoint ptr %.08.i.i.i48 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %214, i64 noundef %217)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit56 unwind label %219

219:                                              ; preds = %227, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !103, !alias.scope !120
  %222 = icmp eq ptr %221, %96
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53: ; preds = %219
  %223 = load i64, ptr %97, align 8, !tbaa !95, !alias.scope !120
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.body54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %219
  %225 = load i64, ptr %96, align 8, !tbaa !97, !alias.scope !120
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #27
  br label %.body54

227:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit56 unwind label %219

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit56: ; preds = %227, %213
  %228 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %102, ptr %18, align 8, !tbaa !91
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit56
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #28
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %230
  unreachable

231:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit56
  %232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %232, ptr %8, align 8, !tbaa !121
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %231
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.noexc.i
  store ptr %234, ptr %18, align 8, !tbaa !103
  %235 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %235, ptr %102, align 8, !tbaa !97
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc58, %231
  %236 = phi ptr [ %234, %.noexc58 ], [ %102, %231 ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %240
  ]

237:                                              ; preds = %._crit_edge.i.i
  %238 = load i8, ptr %228, align 1, !tbaa !97
  store i8 %238, ptr %236, align 1, !tbaa !97
  br label %240

239:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %228, i64 %232, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %._crit_edge.i.i
  %241 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %241, ptr %103, align 8, !tbaa !95
  %242 = load ptr, ptr %18, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %244 unwind label %333

244:                                              ; preds = %240
  %245 = load ptr, ptr %18, align 8, !tbaa !103
  %246 = icmp eq ptr %245, %102
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %244
  %247 = load i64, ptr %103, align 8, !tbaa !95
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %244
  %249 = load i64, ptr %102, align 8, !tbaa !97
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %251 = load ptr, ptr %19, align 8, !tbaa !103
  %252 = icmp eq ptr %251, %96
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %253 = load i64, ptr %97, align 8, !tbaa !95
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %255 = load i64, ptr %96, align 8, !tbaa !97
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %257 = load ptr, ptr %68, align 8, !tbaa !80
  %258 = load ptr, ptr %67, align 8, !tbaa !82
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = load ptr, ptr %105, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i, label %.critedge.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %264 = load ptr, ptr %17, align 8, !tbaa !40
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1099511627775
  br label %267

267:                                              ; preds = %267, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i65 ], [ %.1.i.i.i.i67, %267 ]
  %.0811.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i65 ], [ %.19.i.i.i.i66, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1099511627775
  %272 = icmp samesign ult i64 %271, %266
  %.19.i.i.i.i66 = select i1 %272, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %272, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i67 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i68 = icmp eq ptr %.1.i.i.i.i67, null
  br i1 %.not.i.i.i.i68, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %267, !llvm.loop !122

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %267
  %273 = icmp eq ptr %.19.i.i.i.i66, %106
  br i1 %273, label %.critedge.i70, label %274

274:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i66, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 1099511627775
  %279 = icmp samesign ult i64 %266, %278
  br i1 %279, label %.critedge.i70, label %281

.critedge.i70:                                    ; preds = %274, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.08.lcssa.i.i.i11.i71 = phi ptr [ %.19.i.i.i.i66, %274 ], [ %.19.i.i.i.i66, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %17, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  %280 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %.08.lcssa.i.i.i11.i71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc72 unwind label %347

.noexc72:                                         ; preds = %.critedge.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.pre = load ptr, ptr %68, align 8, !tbaa !80
  br label %281

281:                                              ; preds = %.noexc72, %274
  %282 = phi ptr [ %.pre, %.noexc72 ], [ %257, %274 ]
  %.sroa.06.0.i69 = phi ptr [ %280, %.noexc72 ], [ %.19.i.i.i.i66, %274 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i69, i64 40
  store i64 %262, ptr %283, align 8, !tbaa !121
  %284 = load ptr, ptr %107, align 8, !tbaa !123
  %.not.i73 = icmp eq ptr %282, %284
  br i1 %.not.i73, label %303, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %286, ptr %282, align 8, !tbaa !40
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %297, !prof !54

292:                                              ; preds = %285
  %293 = add i64 %287, 1099511627776
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %287, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %286, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

297:                                              ; preds = %285
  %298 = icmp eq i32 %290, 1048574
  br i1 %298, label %299, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !55

299:                                              ; preds = %297
  %300 = or i64 %287, 1152920405095219200
  store i64 %300, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %347

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %299, %297, %292
  %301 = load ptr, ptr %68, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %68, align 8, !tbaa !80
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

303:                                              ; preds = %281
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %282, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %347

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %303
  %304 = load ptr, ptr %17, align 8, !tbaa !40
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %307, !prof !55

307:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %304, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %307, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  store ptr %83, ptr %14, align 8, !tbaa !83
  %317 = load i64, ptr %85, align 8
  %318 = getelementptr inbounds i8, ptr %14, i64 %317
  store ptr %84, ptr %318, align 8, !tbaa !83
  store ptr %86, ptr %82, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !83
  %319 = load ptr, ptr %101, align 8, !tbaa !103
  %320 = icmp eq ptr %319, %109
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %321 = load i64, ptr %110, align 8, !tbaa !95
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %323 = load i64, ptr %109, align 8, !tbaa !97
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit79

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !83
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  store ptr %91, ptr %14, align 8, !tbaa !83
  %325 = load i64, ptr %93, align 8
  %326 = getelementptr inbounds i8, ptr %14, i64 %325
  store ptr %92, ptr %326, align 8, !tbaa !83
  store i64 0, ptr %112, align 8, !tbaa !112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #25
  %327 = load ptr, ptr %68, align 8, !tbaa !80
  %328 = load ptr, ptr %67, align 8, !tbaa !82
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %.not = icmp ugt i64 %332, %3
  br i1 %.not, label %._crit_edge, label %114, !llvm.loop !124

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

.loopexit.split-lp:                               ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

333:                                              ; preds = %240
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %18, align 8, !tbaa !103
  %336 = icmp eq ptr %335, %102
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %333
  %337 = load i64, ptr %103, align 8, !tbaa !95
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %333
  %339 = load i64, ptr %102, align 8, !tbaa !97
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %.pn26 = phi { ptr, i32 } [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %341 = load ptr, ptr %19, align 8, !tbaa !103
  %342 = icmp eq ptr %341, %96
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %343 = load i64, ptr %97, align 8, !tbaa !95
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %.body54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %345 = load i64, ptr %96, align 8, !tbaa !97
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #27
  br label %.body54

.body54:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53
  %.pn26.pn = phi { ptr, i32 } [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %349

347:                                              ; preds = %303, %299, %.critedge.i70
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %349

349:                                              ; preds = %347, %.body54
  %.pn29 = phi { ptr, i32 } [ %348, %347 ], [ %.pn26.pn, %.body54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %350

350:                                              ; preds = %349, %209, %128
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %349 ], [ %129, %128 ], [ %.pn.pn.pn.pn, %209 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %351

351:                                              ; preds = %350, %126
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %350 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #25
  br label %381

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit79, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit
  %.lcssa96 = phi ptr [ %70, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEEixERSC_.exit ], [ %328, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit79 ]
  %352 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.lcssa96, i64 %3
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  store ptr %353, ptr %0, align 8, !tbaa !40
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 40
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = and i32 %356, 1048575
  %358 = icmp samesign ult i32 %357, 1048574
  br i1 %358, label %359, label %364, !prof !54

359:                                              ; preds = %._crit_edge
  %360 = add i64 %354, 1099511627776
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %354, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

364:                                              ; preds = %._crit_edge
  %365 = icmp eq i32 %357, 1048574
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

366:                                              ; preds = %364
  %367 = or i64 %354, 1152920405095219200
  store i64 %367, ptr %353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %124

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %364, %359, %366
  %368 = load ptr, ptr %13, align 8, !tbaa !49
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %371, !prof !55

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, !prof !55

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #26
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %371, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  ret void

381:                                              ; preds = %351, %124
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %351 ], [ %125, %124 ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %5, !prof !55

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !55

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4expr12TermCanonize12getTypeClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %5, %2
  %11 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4cvc58internal4expr12TermCanonize23getIndexForFreeVariableENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !125

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !126
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit, %21
  %.0 = phi i64 [ %23, %21 ], [ 0, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE4findERS7_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple.181", align 8
  %9 = alloca %"class.std::tuple.146", align 1
  %10 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.std::tuple.181", align 8
  %13 = alloca %"class.std::tuple.146", align 1
  %14 = alloca %"class.std::tuple.162", align 8
  %15 = alloca %"class.std::tuple.146", align 1
  %16 = alloca %"class.std::tuple.162", align 8
  %17 = alloca %"class.std::tuple.146", align 1
  %18 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"struct.std::pair.24", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.std::vector.27", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i = icmp eq ptr %30, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %32 = load i64, ptr %.pre, align 8
  %33 = and i64 %32, 1099511627775
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.1.i.i.i, %34 ]
  %.0811.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.19.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %38, %33
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %34, !llvm.loop !128

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %34
  %40 = icmp eq ptr %.19.i.i.i, %31
  br i1 %40, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1099511627775
  %45 = icmp samesign ult i64 %33, %44
  br i1 %45, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %46

46:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  store ptr %48, ptr %0, align 8, !tbaa !40
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !54

54:                                               ; preds = %46
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

59:                                               ; preds = %46
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread: ; preds = %7, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1023
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %275

68:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i112 = icmp eq ptr %69, null
  br i1 %.not.i112, label %75, label %70

70:                                               ; preds = %68
  store ptr %.pre, ptr %18, align 8, !tbaa !73
  %71 = load ptr, ptr %69, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %18)
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ 0, %68 ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %77 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %77, ptr %20, align 8, !tbaa !49
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !54

83:                                               ; preds = %75
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %92

88:                                               ; preds = %75
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %92, !prof !55

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %92 unwind label %265

92:                                               ; preds = %88, %83, %90
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %76, ptr %93, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92
  %97 = load ptr, ptr %20, align 8, !tbaa !49
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1099511627775
  br label %100

100:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1099511627775
  %105 = icmp samesign ult i64 %104, %99
  br i1 %105, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i, label %106

106:                                              ; preds = %100
  %107 = icmp samesign ult i64 %99, %104
  br i1 %107, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !75
  %110 = icmp ult i32 %109, %76
  br i1 %110, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %100
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i, %106
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %106 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %106 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, label %100, !llvm.loop !129

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i
  %112 = icmp eq ptr %.19.i.i.i.i, %96
  br i1 %112, label %.critedge.i, label %113

113:                                              ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1099511627775
  %118 = icmp samesign ult i64 %99, %117
  br i1 %118, label %.critedge.i, label %119

119:                                              ; preds = %113
  %120 = icmp samesign ult i64 %117, %99
  br i1 %120, label %125, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !75
  %123 = icmp ult i32 %76, %122
  br i1 %123, label %.critedge.i, label %125

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %113, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, %92
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i ], [ %96, %92 ], [ %.19.i.i.i.i, %113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %20, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  %124 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc114 unwind label %267

.noexc114:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %.pre582 = load ptr, ptr %94, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %.noexc114, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %119
  %126 = phi ptr [ %.pre582, %.noexc114 ], [ %95, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %95, %119 ]
  %.sroa.06.0.i = phi ptr [ %124, %.noexc114 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i ], [ %.19.i.i.i.i, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %.not11.i.i.i.i115 = icmp eq ptr %126, null
  br i1 %.not11.i.i.i.i115, label %.critedge.i128, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %125
  %129 = load ptr, ptr %20, align 8, !tbaa !49
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1099511627775
  %132 = load i32, ptr %93, align 8
  br label %133

133:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120, %.lr.ph.i.i.i.i116
  %.013.i.i.i.i117 = phi ptr [ %126, %.lr.ph.i.i.i.i116 ], [ %.1.i.i.i.i123, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120 ]
  %.0812.i.i.i.i118 = phi ptr [ %96, %.lr.ph.i.i.i.i116 ], [ %.19.i.i.i.i122, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120 ]
  %134 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i117, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1099511627775
  %138 = icmp samesign ult i64 %137, %131
  br i1 %138, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i130, label %139

139:                                              ; preds = %133
  %140 = icmp samesign ult i64 %131, %137
  br i1 %140, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i119

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i119: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i117, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !75
  %143 = icmp ult i32 %142, %132
  br i1 %143, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i130, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i130: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i119, %133
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i130, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i119, %139
  %.sink.i.i.i.i121 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i130 ], [ 16, %139 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i119 ]
  %.19.i.i.i.i122 = phi ptr [ %.0812.i.i.i.i118, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.i.i.i130 ], [ %.013.i.i.i.i117, %139 ], [ %.013.i.i.i.i117, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i.i.i.i119 ]
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i117, i64 %.sink.i.i.i.i121
  %.1.i.i.i.i123 = load ptr, ptr %144, align 8, !tbaa !43
  %.not.i.i.i.i124 = icmp eq ptr %.1.i.i.i.i123, null
  br i1 %.not.i.i.i.i124, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i125, label %133, !llvm.loop !129

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i125: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread10.i.i.i.i120
  %145 = icmp eq ptr %.19.i.i.i.i122, %96
  br i1 %145, label %.critedge.i128, label %146

146:                                              ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i125
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1099511627775
  %151 = icmp samesign ult i64 %131, %150
  br i1 %151, label %.critedge.i128, label %152

152:                                              ; preds = %146
  %153 = icmp samesign ult i64 %150, %131
  br i1 %153, label %158, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i126

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i126: ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = icmp ult i32 %132, %155
  br i1 %156, label %.critedge.i128, label %158

.critedge.i128:                                   ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i126, %146, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i125, %125
  %.08.lcssa.i.i.i11.i129 = phi ptr [ %.19.i.i.i.i122, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i126 ], [ %.19.i.i.i.i122, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i125 ], [ %96, %125 ], [ %.19.i.i.i.i122, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %20, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  %157 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i129, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc131 unwind label %267

.noexc131:                                        ; preds = %.critedge.i128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %158

158:                                              ; preds = %.noexc131, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i126, %152
  %.sroa.06.0.i127 = phi ptr [ %157, %.noexc131 ], [ %.19.i.i.i.i122, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i126 ], [ %.19.i.i.i.i122, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127, i64 48
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !48
  %162 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %162, ptr %21, align 8, !tbaa !49
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %173, !prof !54

168:                                              ; preds = %158
  %169 = add i64 %163, 1099511627776
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %163, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %162, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

173:                                              ; preds = %158
  %174 = icmp eq i32 %166, 1048574
  br i1 %174, label %175, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !55

175:                                              ; preds = %173
  %176 = or i64 %163, 1152920405095219200
  store i64 %176, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %267

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %173, %168, %175
  %177 = zext i32 %128 to i64
  invoke void @_ZN4cvc58internal4expr12TermCanonize19getCanonicalFreeVarENS0_8TypeNodeEmj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %21, i64 noundef %177, i32 noundef %76)
          to label %178 unwind label %269

178:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %179 = load ptr, ptr %21, align 8, !tbaa !49
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %182, !prof !55

182:                                              ; preds = %178
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !55

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %178, %182, %188
  %192 = load ptr, ptr %29, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not10.i.i.i.i, label %.critedge.i139, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %193 = load ptr, ptr %2, align 8, !tbaa !73
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1099511627775
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i.i134
  %.012.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i134 ], [ %.1.i.i.i.i136, %196 ]
  %.0811.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i134 ], [ %.19.i.i.i.i135, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1099511627775
  %201 = icmp samesign ult i64 %200, %195
  %.19.i.i.i.i135 = select i1 %201, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %201, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i136 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i137 = icmp eq ptr %.1.i.i.i.i136, null
  br i1 %.not.i.i.i.i137, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %196, !llvm.loop !128

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %196
  %202 = icmp eq ptr %.19.i.i.i.i135, %31
  br i1 %202, label %.critedge.i139, label %203

203:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i135, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1099511627775
  %208 = icmp samesign ult i64 %195, %207
  br i1 %208, label %.critedge.i139, label %210

.critedge.i139:                                   ; preds = %203, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.08.lcssa.i.i.i11.i140 = phi ptr [ %.19.i.i.i.i135, %203 ], [ %.19.i.i.i.i135, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %31, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr %2, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  %209 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i140, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc141 unwind label %271

.noexc141:                                        ; preds = %.critedge.i139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %210

210:                                              ; preds = %.noexc141, %203
  %.sroa.06.0.i138 = phi ptr [ %209, %.noexc141 ], [ %.19.i.i.i.i135, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i138, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i142 = icmp eq ptr %212, %213
  br i1 %.not.i142, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170, label %214, !prof !55

214:                                              ; preds = %210
  %215 = load i64, ptr %212, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %217, !prof !55

217:                                              ; preds = %214
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %212, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %271

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %223, %217, %214
  %224 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %224, ptr %211, align 8, !tbaa !40
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %235, !prof !54

230:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %231 = add i64 %225, 1099511627776
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %225, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %224, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170

235:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %236 = icmp eq i32 %228, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170, !prof !55

237:                                              ; preds = %235
  %238 = or i64 %225, 1152920405095219200
  store i64 %238, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170 unwind label %271

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170: ; preds = %235, %230, %210, %237
  %239 = load ptr, ptr %20, align 8, !tbaa !49
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i.i171 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i.i171, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %242, !prof !55

242:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, !prof !55

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170, %242, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  %252 = load ptr, ptr %19, align 8, !tbaa !49
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal8TypeNodeD2Ev.exit174, label %255, !prof !55

255:                                              ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit174, !prof !55

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit174 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit174:           ; preds = %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, %255, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

265:                                              ; preds = %90
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %274

267:                                              ; preds = %175, %.critedge.i128, %.critedge.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %273

269:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %273

271:                                              ; preds = %237, %223, %.critedge.i139
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %273

273:                                              ; preds = %271, %269, %267
  %.pn99.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #25
  br label %274

274:                                              ; preds = %273, %265
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %273 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %629

275:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %276 = icmp eq i32 %66, 1023
  %277 = select i1 %276, i32 -1, i32 %66
  %278 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %277)
  %279 = icmp eq i32 %278, 2
  %280 = load i64, ptr %63, align 8
  %281 = lshr i64 %280, 32
  %282 = and i64 %281, 67108863
  %283 = sext i1 %279 to i64
  %284 = add nsw i64 %282, %283
  %285 = and i64 %284, 4294967295
  %.not = icmp eq i64 %285, 0
  br i1 %.not, label %613, label %286

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr %2, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = and i32 %290, 1023
  %292 = icmp eq i32 %291, 1023
  %293 = select i1 %292, i32 -1, i32 %291
  %294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %293)
          to label %295 unwind label %306

295:                                              ; preds = %286
  %296 = icmp eq i32 %294, 2
  %spec.select.v.i.i = select i1 %296, i64 32, i64 24
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %287, i64 %spec.select.v.i.i
  %297 = load ptr, ptr %2, align 8, !tbaa !73
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 32
  %302 = and i64 %301, 67108863
  %303 = getelementptr inbounds nuw ptr, ptr %298, i64 %302
  %.not574575 = icmp eq ptr %spec.select.i.i185, %303
  br i1 %.not574575, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %308

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %295
  br i1 %3, label %363, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217

306:                                              ; preds = %286
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0532.0576 = phi ptr [ %spec.select.i.i185, %.lr.ph ], [ %358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %309 = load ptr, ptr %.sroa.0532.0576, align 8, !tbaa !59, !noalias !132
  store ptr %309, ptr %23, align 8, !tbaa !40
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 40
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 1048575
  %314 = icmp samesign ult i32 %313, 1048574
  br i1 %314, label %315, label %320, !prof !54

315:                                              ; preds = %308
  %316 = add i64 %310, 1099511627776
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %310, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %309, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

320:                                              ; preds = %308
  %321 = icmp eq i32 %313, 1048574
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !55

322:                                              ; preds = %320
  %323 = or i64 %310, 1152920405095219200
  store i64 %323, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %359

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %320, %315, %322
  %324 = load ptr, ptr %304, align 8, !tbaa !80
  %325 = load ptr, ptr %305, align 8, !tbaa !123
  %.not.i188 = icmp eq ptr %324, %325
  br i1 %.not.i188, label %344, label %326

326:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %327 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %327, ptr %324, align 8, !tbaa !40
  %328 = load i64, ptr %327, align 8
  %329 = lshr i64 %328, 40
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = and i32 %330, 1048575
  %332 = icmp samesign ult i32 %331, 1048574
  br i1 %332, label %333, label %338, !prof !54

333:                                              ; preds = %326
  %334 = add i64 %328, 1099511627776
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %328, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %327, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

338:                                              ; preds = %326
  %339 = icmp eq i32 %331, 1048574
  br i1 %339, label %340, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !55

340:                                              ; preds = %338
  %341 = or i64 %328, 1152920405095219200
  store i64 %341, ptr %327, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %361

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %340, %338, %333
  %342 = load ptr, ptr %304, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %304, align 8, !tbaa !80
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %324, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %361

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %344
  %345 = load ptr, ptr %23, align 8, !tbaa !40
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %347, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %348, !prof !55

348:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %349 = add i64 %346, 1152920405095219200
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %346, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %345, align 8
  %353 = icmp eq i64 %350, 0
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

354:                                              ; preds = %348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %348, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0532.0576, i64 8
  %.not574 = icmp eq ptr %358, %303
  br i1 %.not574, label %._crit_edge, label %308

359:                                              ; preds = %322
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

361:                                              ; preds = %344, %340
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %.body

363:                                              ; preds = %._crit_edge
  %364 = load ptr, ptr %2, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 1023
  %369 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil6isCommENS0_4kind6Kind_tEb(i32 noundef %368, i1 noundef zeroext false)
          to label %370 unwind label %388

370:                                              ; preds = %363
  br i1 %369, label %371, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217

371:                                              ; preds = %370
  %372 = load ptr, ptr %22, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %.not.i.i196 = icmp eq ptr %372, %374
  br i1 %.not.i.i196, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217, label %375

375:                                              ; preds = %371
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %379, i1 true)
  %381 = shl nuw nsw i64 %380, 1
  %382 = xor i64 %381, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_(ptr %372, ptr %374, i64 noundef %382, ptr nonnull %1)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %375
  %383 = icmp sgt i64 %378, 128
  br i1 %383, label %384, label %387

384:                                              ; preds = %.noexc199
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_(ptr %372, ptr nonnull %385, ptr nonnull %1)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %384
  %.not7.i.i.i.i = icmp eq ptr %385, %374
  br i1 %.not7.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %.noexc200, %.noexc201
  %.sroa.0.08.i.i.i.i = phi ptr [ %386, %.noexc201 ], [ %385, %.noexc200 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull %1)
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %.lr.ph.i.i.i.i197
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i.i.i.i198 = icmp eq ptr %386, %374
  br i1 %.not.i.i.i.i198, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217, label %.lr.ph.i.i.i.i197, !llvm.loop !135

387:                                              ; preds = %.noexc199
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_(ptr %372, ptr %374, ptr nonnull %1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217 unwind label %.loopexit.split-lp

388:                                              ; preds = %529, %._crit_edge579, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303, %363
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %375, %384, %387
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217: ; preds = %.noexc201, %.noexc200, %371, %387, %370, %._crit_edge
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = load ptr, ptr %22, align 8, !tbaa !82
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = and i64 %395, 34359738360
  %.not580 = icmp eq i64 %396, 0
  br i1 %.not580, label %._crit_edge579, label %.lr.ph578.preheader

.lr.ph578.preheader:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217
  %397 = lshr exact i64 %395, 3
  %wide.trip.count = and i64 %397, 4294967295
  br label %.lr.ph578

._crit_edge579:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit217
  %398 = load ptr, ptr %2, align 8, !tbaa !73
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, 1023
  %403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %402)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %388

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %indvars.iv = phi i64 [ 0, %.lr.ph578.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %404 = load ptr, ptr %22, align 8, !tbaa !82
  %405 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %404, i64 %indvars.iv
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  store ptr %406, ptr %25, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %25, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %407 unwind label %450

407:                                              ; preds = %.lr.ph578
  %408 = load ptr, ptr %22, align 8, !tbaa !82
  %409 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %408, i64 %indvars.iv
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  %411 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i219 = icmp eq ptr %410, %411
  br i1 %.not.i219, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224, label %412, !prof !55

412:                                              ; preds = %407
  %413 = load i64, ptr %410, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, label %415, !prof !55

415:                                              ; preds = %412
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %410, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, !prof !55

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221 unwind label %452

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221: ; preds = %421, %415, %412
  %422 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %422, ptr %409, align 8, !tbaa !40
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %433, !prof !54

428:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221
  %429 = add i64 %423, 1099511627776
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %423, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %422, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224

433:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221
  %434 = icmp eq i32 %426, 1048574
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224, !prof !55

435:                                              ; preds = %433
  %436 = or i64 %423, 1152920405095219200
  store i64 %436, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224 unwind label %452

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224: ; preds = %433, %428, %407, %435
  %437 = load ptr, ptr %24, align 8, !tbaa !40
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %440, !prof !55

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, !prof !55

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224, %440, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !136

450:                                              ; preds = %.lr.ph578
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %435, %421
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %454

454:                                              ; preds = %452, %450
  %.pn90 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %.body

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %._crit_edge579
  %455 = icmp eq i32 %403, 2
  br i1 %455, label %456, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303

456:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %457 unwind label %501

457:                                              ; preds = %456
  br i1 %4, label %458, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  %459 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %459, ptr %28, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %28, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %460 unwind label %503

460:                                              ; preds = %458
  %461 = load ptr, ptr %26, align 8, !tbaa !40
  %462 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i228 = icmp eq ptr %461, %462
  br i1 %.not.i228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, label %463, !prof !55

463:                                              ; preds = %460
  %464 = load i64, ptr %461, align 8
  %465 = and i64 %464, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %465, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, label %466, !prof !55

466:                                              ; preds = %463
  %467 = add i64 %464, 1152920405095219200
  %468 = and i64 %467, 1152920405095219200
  %469 = and i64 %464, -1152920405095219201
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %461, align 8
  %471 = icmp eq i64 %468, 0
  br i1 %471, label %472, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, !prof !55

472:                                              ; preds = %466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230 unwind label %505

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230: ; preds = %472, %466, %463
  %473 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %473, ptr %26, align 8, !tbaa !40
  %474 = load i64, ptr %473, align 8
  %475 = lshr i64 %474, 40
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = and i32 %476, 1048575
  %478 = icmp samesign ult i32 %477, 1048574
  br i1 %478, label %479, label %484, !prof !54

479:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %480 = add i64 %474, 1099511627776
  %481 = and i64 %480, 1152920405095219200
  %482 = and i64 %474, -1152920405095219201
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr %473, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233

484:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %485 = icmp eq i32 %477, 1048574
  br i1 %485, label %486, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, !prof !55

486:                                              ; preds = %484
  %487 = or i64 %474, 1152920405095219200
  store i64 %487, ptr %473, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233 unwind label %505

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233: ; preds = %484, %479, %460, %486
  %488 = load ptr, ptr %27, align 8, !tbaa !40
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %491, !prof !55

491:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %488, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, !prof !55

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, %491, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263

501:                                              ; preds = %456
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %527

503:                                              ; preds = %458
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %486, %472
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %507

507:                                              ; preds = %505, %503
  %.pn77 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %526

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %457
  %508 = load ptr, ptr %22, align 8, !tbaa !46
  %509 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %508, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %510 unwind label %524

510:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263
  %511 = load ptr, ptr %26, align 8, !tbaa !40
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %514, !prof !55

514:                                              ; preds = %510
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !55

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %510, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303

524:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %507
  %.pn81 = phi { ptr, i32 } [ %525, %524 ], [ %.pn77, %507 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %527

527:                                              ; preds = %526, %501
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %526 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %528 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %529 unwind label %388

529:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  %530 = load ptr, ptr %2, align 8, !tbaa !73
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i64, ptr %531, align 8
  %533 = trunc i64 %532 to i32
  %534 = and i32 %533, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #25, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(3560) %528, i32 noundef %534)
          to label %.noexc307 unwind label %388

.noexc307:                                        ; preds = %529
  %535 = load ptr, ptr %22, align 8, !tbaa !46, !noalias !137
  %536 = load ptr, ptr %390, align 8, !tbaa !46, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !137
  %.not6.i.i.i = icmp eq ptr %536, %535
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %.noexc307, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %539, %.noexc.i ], [ %535, %.noexc307 ]
  %537 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !40, !noalias !137
  store ptr %537, ptr %10, align 8, !tbaa !73, !noalias !137
  %538 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %10)
          to label %.noexc.i unwind label %.loopexit.i305, !noalias !137

.noexc.i:                                         ; preds = %.lr.ph.i.i.i304
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i306 = icmp eq ptr %539, %536
  br i1 %.not.i.i.i306, label %.loopexit4.i, label %.lr.ph.i.i.i304, !llvm.loop !140

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit368 unwind label %.loopexit.split-lp.i

.loopexit.i305:                                   ; preds = %.lr.ph.i.i.i304
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i305
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i305 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !137
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit368: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !137
  %541 = load ptr, ptr %29, align 8, !tbaa !35
  %.not10.i.i.i.i369 = icmp eq ptr %541, null
  br i1 %.not10.i.i.i.i369, label %.critedge.i380, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit368
  %542 = load ptr, ptr %2, align 8, !tbaa !73
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1099511627775
  br label %545

545:                                              ; preds = %545, %.lr.ph.i.i.i.i370
  %.012.i.i.i.i371 = phi ptr [ %541, %.lr.ph.i.i.i.i370 ], [ %.1.i.i.i.i376, %545 ]
  %.0811.i.i.i.i372 = phi ptr [ %31, %.lr.ph.i.i.i.i370 ], [ %.19.i.i.i.i373, %545 ]
  %546 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i371, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !73
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1099511627775
  %550 = icmp samesign ult i64 %549, %544
  %.19.i.i.i.i373 = select i1 %550, ptr %.0811.i.i.i.i372, ptr %.012.i.i.i.i371
  %.1.in.v.i.i.i.i374 = select i1 %550, i64 24, i64 16
  %.1.in.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i371, i64 %.1.in.v.i.i.i.i374
  %.1.i.i.i.i376 = load ptr, ptr %.1.in.i.i.i.i375, align 8, !tbaa !43
  %.not.i.i.i.i377 = icmp eq ptr %.1.i.i.i.i376, null
  br i1 %.not.i.i.i.i377, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i378, label %545, !llvm.loop !128

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i378: ; preds = %545
  %551 = icmp eq ptr %.19.i.i.i.i373, %31
  br i1 %551, label %.critedge.i380, label %552

552:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i378
  %553 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i373, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !73
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 1099511627775
  %557 = icmp samesign ult i64 %544, %556
  br i1 %557, label %.critedge.i380, label %559

.critedge.i380:                                   ; preds = %552, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i378, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit368
  %.08.lcssa.i.i.i11.i381 = phi ptr [ %.19.i.i.i.i373, %552 ], [ %.19.i.i.i.i373, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i378 ], [ %31, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit368 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %2, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  %558 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i381, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc382 unwind label %588

.noexc382:                                        ; preds = %.critedge.i380
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %559

559:                                              ; preds = %.noexc382, %552
  %.sroa.06.0.i379 = phi ptr [ %558, %.noexc382 ], [ %.19.i.i.i.i373, %552 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i379, i64 40
  %561 = load ptr, ptr %560, align 8, !tbaa !40
  %562 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i384 = icmp eq ptr %561, %562
  br i1 %.not.i384, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389, label %563, !prof !55

563:                                              ; preds = %559
  %564 = load i64, ptr %561, align 8
  %565 = and i64 %564, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %565, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386, label %566, !prof !55

566:                                              ; preds = %563
  %567 = add i64 %564, 1152920405095219200
  %568 = and i64 %567, 1152920405095219200
  %569 = and i64 %564, -1152920405095219201
  %570 = or disjoint i64 %568, %569
  store i64 %570, ptr %561, align 8
  %571 = icmp eq i64 %568, 0
  br i1 %571, label %572, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386, !prof !55

572:                                              ; preds = %566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386 unwind label %588

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386: ; preds = %572, %566, %563
  %573 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %573, ptr %560, align 8, !tbaa !40
  %574 = load i64, ptr %573, align 8
  %575 = lshr i64 %574, 40
  %576 = trunc nuw nsw i64 %575 to i32
  %577 = and i32 %576, 1048575
  %578 = icmp samesign ult i32 %577, 1048574
  br i1 %578, label %579, label %584, !prof !54

579:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386
  %580 = add i64 %574, 1099511627776
  %581 = and i64 %580, 1152920405095219200
  %582 = and i64 %574, -1152920405095219201
  %583 = or disjoint i64 %581, %582
  store i64 %583, ptr %573, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389

584:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i386
  %585 = icmp eq i32 %577, 1048574
  br i1 %585, label %586, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389, !prof !55

586:                                              ; preds = %584
  %587 = or i64 %574, 1152920405095219200
  store i64 %587, ptr %573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389 unwind label %588

588:                                              ; preds = %586, %572, %.critedge.i380
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389: ; preds = %584, %579, %559, %586
  %590 = load ptr, ptr %22, align 8, !tbaa !82
  %591 = load ptr, ptr %390, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %590, %591
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i390

.lr.ph.i.i.i.i390:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %605, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %590, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389 ]
  %592 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %595, !prof !55

595:                                              ; preds = %.lr.ph.i.i.i.i390
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %592, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !55

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %601, %595, %.lr.ph.i.i.i.i390
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i391 = icmp eq ptr %605, %591
  br i1 %.not.i.i.i.i391, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i390, !llvm.loop !141

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389
  %606 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %590, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit389 ]
  %.not.i.i.i392 = icmp eq ptr %606, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %607

607:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !123
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %612) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %388, %540, %306, %359, %361, %588, %527, %454
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn90, %454 ], [ %589, %588 ], [ %.pn81.pn, %527 ], [ %307, %306 ], [ %362, %361 ], [ %360, %359 ], [ %389, %388 ], [ %lpad.phi.i, %540 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %629

613:                                              ; preds = %275
  %614 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %614, ptr %0, align 8, !tbaa !40
  %615 = load i64, ptr %614, align 8
  %616 = lshr i64 %615, 40
  %617 = trunc nuw nsw i64 %616 to i32
  %618 = and i32 %617, 1048575
  %619 = icmp samesign ult i32 %618, 1048574
  br i1 %619, label %620, label %625, !prof !54

620:                                              ; preds = %613
  %621 = add i64 %615, 1099511627776
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %615, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %614, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

625:                                              ; preds = %613
  %626 = icmp eq i32 %618, 1048574
  br i1 %626, label %627, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

627:                                              ; preds = %625
  %628 = or i64 %615, 1152920405095219200
  store i64 %628, ptr %614, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %627, %625, %620, %61, %59, %54, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit174
  ret void

629:                                              ; preds = %274, %.body
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body ], [ %.pn99.pn.pn.pn, %274 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %10, ptr %4, align 8, !tbaa !73
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !142

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !59
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %27, ptr %7, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %32 = call ptr @__cxa_allocate_exception(i64 48) #25
  %33 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %33, ptr %8, align 8, !tbaa !73
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #28
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !97
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !55

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !55

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil6isCommENS0_4kind6Kind_tEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %12 = load ptr, ptr %1, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.36") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %19, ptr %0, align 8, !tbaa !40
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !54

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !55

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %0, align 8, !tbaa !40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !54

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !55

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %67, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %16, ptr %10, align 8, !tbaa !40
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !54

22:                                               ; preds = %15
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

27:                                               ; preds = %15
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !55

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %22, %27, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %9, align 8, !tbaa !80
  br label %69

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %36, ptr %35, align 8, !tbaa !40
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !54

42:                                               ; preds = %33
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

47:                                               ; preds = %33
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit, !prof !55

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit: ; preds = %42, %47, %49
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %51 unwind label %65

51:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %52 = load ptr, ptr %35, align 8, !tbaa !40
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit, label %55, !prof !55

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit, !prof !55

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit: ; preds = %51, %55, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %69

65:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %66

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %69

69:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit, %67
  %70 = load ptr, ptr %0, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %8
  ret ptr %71
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !55

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !55

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::map.48", align 8
  %7 = alloca %"class.std::map.40", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %19, ptr %8, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %8, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %20 unwind label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %25)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  call void @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEERSt3mapIS4_NS3_ILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEEbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::map.48", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %14, ptr %8, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal4expr12TermCanonize16getCanonicalTermENS0_12NodeTemplateILb0EEEbbRSt3mapISt4pairINS0_8TypeNodeEjEjSt4lessIS8_ESaIS6_IKS8_jEEERS5_IS4_NS3_ILb1EEES9_IS4_ESaIS6_IKS4_SG_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %8, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %15 unwind label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %16)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjEjSt4lessIS4_ESaIS0_IKS4_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  resume { ptr, i32 } %21
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %11, !prof !55

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !55

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !55

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !55

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !55

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !55

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !155

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !40
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !40
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !155

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !40
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !155

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !55

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !55

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !55

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %31, align 8, !tbaa !156
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !49
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %36, !prof !55

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, !prof !55

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !163

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !49
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !49
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !49
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !49
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !163

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !49
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !163

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9, !prof !55

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !55

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !52
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !55

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %31, align 8, !tbaa !164
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %24
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.36") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %11 unwind label %38

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %40, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !49
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = icmp samesign ult i64 %24, %21
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = icmp ult i32 %30, %32
  br label %.thread

.thread:                                          ; preds = %14, %17, %26, %28
  %34 = phi i1 [ true, %14 ], [ true, %17 ], [ false, %26 ], [ %33, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %20

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %18, %15
  br i1 %21, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79: ; preds = %20, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %27, align 8, !tbaa !43
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %30, %36
  br i1 %37, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, label %38

38:                                               ; preds = %.backedge
  %39 = icmp samesign ult i64 %36, %30
  br i1 %39, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = icmp ult i32 %32, %41
  br i1 %42, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %.backedge
  %43 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !171

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread: ; preds = %38, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %.020.lcssa31.i, %46
  br i1 %47, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %48

48:                                               ; preds = %._crit_edge.thread.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #30
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !49
  %.pre109 = load i64, ptr %.pre108, align 8
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !49
  %.pre111 = load i64, ptr %.pre110, align 8
  %.pre112 = and i64 %.pre109, 1099511627775
  %.pre113 = and i64 %.pre111, 1099511627775
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread, %48
  %.pre-phi114 = phi i64 [ %.pre113, %48 ], [ %30, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %.pre-phi = phi i64 [ %.pre112, %48 ], [ %36, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %48 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %49, %48 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %50 = icmp samesign ult i64 %.pre-phi, %.pre-phi114
  br i1 %50, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %51

51:                                               ; preds = %._crit_edge.i.thread
  %52 = icmp samesign ult i64 %.pre-phi114, %.pre-phi
  br i1 %52, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i, %51
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %2, align 8, !tbaa !49
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1099511627775
  %63 = load ptr, ptr %59, align 8, !tbaa !49
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1099511627775
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread, label %67

67:                                               ; preds = %58
  %68 = icmp samesign ult i64 %65, %62
  br i1 %68, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread: ; preds = %58, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %77

77:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1099511627775
  %83 = icmp samesign ult i64 %82, %62
  br i1 %83, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread, label %84

84:                                               ; preds = %77
  %85 = icmp samesign ult i64 %62, %82
  br i1 %85, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !75
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread: ; preds = %77, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp eq ptr %92, null
  %spec.select = select i1 %93, ptr null, ptr %1
  %spec.select92 = select i1 %93, ptr %78, ptr %1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84: ; preds = %84, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %94, align 8, !tbaa !43
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1099511627775
  %101 = icmp samesign ult i64 %62, %100
  br i1 %101, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, label %102

102:                                              ; preds = %.backedge95
  %103 = icmp samesign ult i64 %100, %62
  br i1 %103, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !75
  %106 = icmp ult i32 %96, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16, %.backedge95
  %107 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %107, align 8, !tbaa !43
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !171

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread: ; preds = %102, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16
  %108 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %108, align 8, !tbaa !43
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18 ]
  %109 = icmp eq ptr %.020.lcssa31.i32, %75
  br i1 %109, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %110

110:                                              ; preds = %._crit_edge.thread.i31
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #30
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !49
  %.pre106 = load i64, ptr %.pre105, align 8
  %.pre115 = and i64 %.pre106, 1099511627775
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread, %110
  %.pre-phi116 = phi i64 [ %.pre115, %110 ], [ %100, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %110 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %111, %110 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  %112 = icmp samesign ult i64 %.pre-phi116, %62
  br i1 %112, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %113

113:                                              ; preds = %._crit_edge.i22.thread
  %114 = icmp samesign ult i64 %62, %.pre-phi116
  br i1 %114, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !75
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25, %113
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread: ; preds = %67, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %128

128:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1099511627775
  %134 = icmp samesign ult i64 %62, %133
  br i1 %134, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread, label %135

135:                                              ; preds = %128
  %136 = icmp samesign ult i64 %133, %62
  br i1 %136, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !75
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread: ; preds = %128, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !146
  %144 = icmp eq ptr %143, null
  %spec.select93 = select i1 %144, ptr null, ptr %129
  %spec.select94 = select i1 %144, ptr %1, ptr %129
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88: ; preds = %135, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %145, align 8, !tbaa !43
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1099511627775
  %152 = icmp samesign ult i64 %62, %151
  br i1 %152, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, label %153

153:                                              ; preds = %.backedge96
  %154 = icmp samesign ult i64 %151, %62
  br i1 %154, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !75
  %157 = icmp ult i32 %147, %156
  br i1 %157, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40, %.backedge96
  %158 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %158, align 8, !tbaa !43
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !171

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread: ; preds = %153, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40
  %159 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %159, align 8, !tbaa !43
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp eq ptr %.020.lcssa31.i56, %161
  br i1 %162, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %163

163:                                              ; preds = %._crit_edge.thread.i55
  %164 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.pre103 = load i64, ptr %.pre, align 8
  %.pre117 = and i64 %.pre103, 1099511627775
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread, %163
  %.pre-phi118 = phi i64 [ %.pre117, %163 ], [ %151, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %163 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %164, %163 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  %165 = icmp samesign ult i64 %.pre-phi118, %62
  br i1 %165, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %166

166:                                              ; preds = %._crit_edge.i46.thread
  %167 = icmp samesign ult i64 %62, %.pre-phi118
  br i1 %167, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49, %166
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread, %9, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %75, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %75, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread ], [ %126, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !78
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !55

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !75
  store i32 %33, ptr %31, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  ret void

35:                                               ; preds = %28
  resume { ptr, i32 } %29

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !55

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !55

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !49
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i1 = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i1, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %30, !prof !55

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, !prof !55

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !55

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !55

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !177

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !40
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !40
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !40
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !177

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !40
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !177

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !55

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !55

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !55

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %31, align 8, !tbaa !126
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !54

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !55

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !55

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !55

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !123
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %41, ptr %4, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !123
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #27
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !55

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !55

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !55

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !55

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !40
  store ptr %4, ptr %.016, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !55

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !55

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !55

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !141

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !55

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !55

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !55

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %15, ptr %0, align 8, !tbaa !49
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !54

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !55

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, unsigned int>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %11 unwind label %38

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %40, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !49
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = icmp samesign ult i64 %24, %21
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = icmp ult i32 %30, %32
  br label %.thread

.thread:                                          ; preds = %14, %17, %26, %28
  %34 = phi i1 [ true, %14 ], [ true, %17 ], [ false, %26 ], [ %33, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %44, !prof !55

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !55

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %50, %44, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #27
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %20

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %18, %15
  br i1 %21, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79: ; preds = %20, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %27, align 8, !tbaa !43
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %30, %36
  br i1 %37, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, label %38

38:                                               ; preds = %.backedge
  %39 = icmp samesign ult i64 %36, %30
  br i1 %39, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = icmp ult i32 %32, %41
  br i1 %42, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i, %.backedge
  %43 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !184

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread: ; preds = %38, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %.020.lcssa31.i, %46
  br i1 %47, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %48

48:                                               ; preds = %._crit_edge.thread.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #30
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !49
  %.pre109 = load i64, ptr %.pre108, align 8
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !49
  %.pre111 = load i64, ptr %.pre110, align 8
  %.pre112 = and i64 %.pre109, 1099511627775
  %.pre113 = and i64 %.pre111, 1099511627775
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread, %48
  %.pre-phi114 = phi i64 [ %.pre113, %48 ], [ %30, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %.pre-phi = phi i64 [ %.pre112, %48 ], [ %36, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %48 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %49, %48 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i.thread ]
  %50 = icmp samesign ult i64 %.pre-phi, %.pre-phi114
  br i1 %50, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %51

51:                                               ; preds = %._crit_edge.i.thread
  %52 = icmp samesign ult i64 %.pre-phi114, %.pre-phi
  br i1 %52, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i, %51
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %2, align 8, !tbaa !49
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1099511627775
  %63 = load ptr, ptr %59, align 8, !tbaa !49
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1099511627775
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread, label %67

67:                                               ; preds = %58
  %68 = icmp samesign ult i64 %65, %62
  br i1 %68, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread: ; preds = %58, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %77

77:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1099511627775
  %83 = icmp samesign ult i64 %82, %62
  br i1 %83, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread, label %84

84:                                               ; preds = %77
  %85 = icmp samesign ult i64 %62, %82
  br i1 %85, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !75
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread: ; preds = %77, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp eq ptr %92, null
  %spec.select = select i1 %93, ptr null, ptr %1
  %spec.select92 = select i1 %93, ptr %78, ptr %1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84: ; preds = %84, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %94, align 8, !tbaa !43
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1099511627775
  %101 = icmp samesign ult i64 %62, %100
  br i1 %101, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, label %102

102:                                              ; preds = %.backedge95
  %103 = icmp samesign ult i64 %100, %62
  br i1 %103, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !75
  %106 = icmp ult i32 %96, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16, %.backedge95
  %107 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %107, align 8, !tbaa !43
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !184

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread: ; preds = %102, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i16
  %108 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %108, align 8, !tbaa !43
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18 ]
  %109 = icmp eq ptr %.020.lcssa31.i32, %75
  br i1 %109, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %110

110:                                              ; preds = %._crit_edge.thread.i31
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #30
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !49
  %.pre106 = load i64, ptr %.pre105, align 8
  %.pre115 = and i64 %.pre106, 1099511627775
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread, %110
  %.pre-phi116 = phi i64 [ %.pre115, %110 ], [ %100, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %110 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %111, %110 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i18.thread ]
  %112 = icmp samesign ult i64 %.pre-phi116, %62
  br i1 %112, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %113

113:                                              ; preds = %._crit_edge.i22.thread
  %114 = icmp samesign ult i64 %62, %.pre-phi116
  br i1 %114, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !75
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25, %113
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread: ; preds = %67, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %128

128:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1099511627775
  %134 = icmp samesign ult i64 %62, %133
  br i1 %134, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread, label %135

135:                                              ; preds = %128
  %136 = icmp samesign ult i64 %133, %62
  br i1 %136, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !75
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread: ; preds = %128, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !146
  %144 = icmp eq ptr %143, null
  %spec.select93 = select i1 %144, ptr null, ptr %129
  %spec.select94 = select i1 %144, ptr %1, ptr %129
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88: ; preds = %135, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %145, align 8, !tbaa !43
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1099511627775
  %152 = icmp samesign ult i64 %62, %151
  br i1 %152, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, label %153

153:                                              ; preds = %.backedge96
  %154 = icmp samesign ult i64 %151, %62
  br i1 %154, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !75
  %157 = icmp ult i32 %147, %156
  br i1 %157, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40, %.backedge96
  %158 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %158, align 8, !tbaa !43
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !184

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread: ; preds = %153, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.i40
  %159 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %159, align 8, !tbaa !43
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp eq ptr %.020.lcssa31.i56, %161
  br i1 %162, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %163

163:                                              ; preds = %._crit_edge.thread.i55
  %164 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.pre103 = load i64, ptr %.pre, align 8
  %.pre117 = and i64 %.pre103, 1099511627775
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread, %163
  %.pre-phi118 = phi i64 [ %.pre117, %163 ], [ %151, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %163 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %164, %163 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread.i42.thread ]
  %165 = icmp samesign ult i64 %.pre-phi118, %62
  br i1 %165, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %166

166:                                              ; preds = %._crit_edge.i46.thread
  %167 = icmp samesign ult i64 %62, %.pre-phi118
  br i1 %167, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49, %166
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread, %9, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %75, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit ], [ %75, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit10.thread ], [ %126, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeEjEEclERKS4_S7_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !55

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !55

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !78
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !55

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !75
  store i32 %33, ptr %31, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %34, align 8, !tbaa !185
  ret void

35:                                               ; preds = %28
  resume { ptr, i32 } %29

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !73
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !73
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %37, !prof !55

37:                                               ; preds = %32
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !55

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %43, %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !192

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !73
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !73
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !73
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !73
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !192

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !73
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !192

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9, !prof !55

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !55

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !130
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !73
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !142

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %23

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #28
          to label %30 unwind label %21

21:                                               ; preds = %.body.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !59
  store ptr %25, ptr %24, align 8, !tbaa !40
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %17
  %.018 = phi i64 [ %18, %17 ], [ %2, %4 ]
  %storemerge17 = phi ptr [ %19, %17 ], [ %1, %4 ]
  %11 = icmp eq i64 %.018, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %12, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %13, %.lr.ph.i9.i ], [ %storemerge17, %12 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %13, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %7
  %16 = icmp sgt i64 %15, 8
  br i1 %16, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_T0_.exit, !llvm.loop !193

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nsw i64 %.018, -1
  %19 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_T0_(ptr %0, ptr %storemerge17, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_T1_(ptr %19, ptr %storemerge17, i64 noundef %18, ptr %3)
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 128
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %17, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %12, ptr %11)
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %11, ptr nonnull %13)
  br i1 %16, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit, label %.sink.split.i

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %12, ptr nonnull %13)
  br i1 %18, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %15
  %.sink29.i = phi ptr [ %12, %15 ], [ %11, %17 ]
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %.sink29.i, ptr nonnull %13)
  %.26.i = select i1 %19, ptr %13, ptr %.sink29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit: ; preds = %15, %17, %.sink.split.i
  %.sink.i = phi ptr [ %11, %15 ], [ %12, %17 ], [ %.26.i, %.sink.split.i ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit
  %.sroa.010.0.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit ], [ %23, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_SG_T0_.exit ], [ %.sroa.0.1.i, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %20 ], [ %23, %21 ]
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.010.1.i, ptr nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  br i1 %22, label %21, label %.preheader.i, !llvm.loop !195

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %21 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %0, ptr nonnull %.sroa.0.1.i)
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !196

25:                                               ; preds = %.preheader.i
  %26 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_SG_T0_.exit

27:                                               ; preds = %25
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i)
  br label %20, !llvm.loop !197

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEET_SG_SG_SG_T0_.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %11
  %.010 = phi i64 [ %13, %11 ], [ %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !54

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %27, %29
  store ptr %16, ptr %5, align 8, !tbaa !40
  %31 = load i64, ptr %16, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !54

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14, !prof !55

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14 unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14: ; preds = %41, %36, %43
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !198
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !55

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %62, !prof !55

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !55

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !200

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !54

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4, !prof !55

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4 unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4: ; preds = %32, %27, %34
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !55

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %54, !prof !55

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !55

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %54, %60
  ret i1 %36

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !54

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !55

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !55

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %34, ptr %2, align 8, !tbaa !40
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !54

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !55

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %45, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  store ptr %7, ptr %6, align 8, !tbaa !40
  %53 = load i64, ptr %7, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !54

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !55

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %63, %58, %65
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !198
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !55

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %67, %71, %77
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %83, !prof !55

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !55

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret void

93:                                               ; preds = %65, %47, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %4, ptr %6, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %1, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.040 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %12 = shl i64 %.040, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %15
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, ptr nonnull %16)
  %spec.select = select i1 %17, i64 %15, i64 %13
  %18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.040
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !55

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !55

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

31:                                               ; preds = %25
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %32, ptr %19, align 8, !tbaa !40
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !54

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !55

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %38, %43, %45
  %47 = icmp slt i64 %spec.select, %10
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

50:                                               ; preds = %._crit_edge
  %51 = add nsw i64 %2, -2
  %52 = ashr exact i64 %51, 1
  %53 = icmp eq i64 %.0.lcssa, %52
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

54:                                               ; preds = %50
  %55 = shl nsw i64 %.0.lcssa, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %56
  %58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i25 = icmp eq ptr %59, %60
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %61, !prof !55

61:                                               ; preds = %54
  %62 = load i64, ptr %59, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %64, !prof !55

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %59, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !55

70:                                               ; preds = %64
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %70, %64, %61
  %71 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %71, ptr %58, align 8, !tbaa !40
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !54

77:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, !prof !55

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %84, %82, %77, %54, %50, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %50 ], [ %.0.lcssa, %._crit_edge ], [ %56, %54 ], [ %56, %77 ], [ %56, %82 ], [ %56, %84 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %86 = load i64, ptr %6, align 8, !tbaa !198
  store i64 %86, ptr %7, align 8, !tbaa !198
  %87 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %87, ptr %8, align 8, !tbaa !40
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %98, !prof !54

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %94 = add i64 %88, 1099511627776
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %88, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %99 = icmp eq i32 %91, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

100:                                              ; preds = %98
  %101 = or i64 %88, 1152920405095219200
  store i64 %101, ptr %87, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %93, %98, %100
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %116

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %106, !prof !55

106:                                              ; preds = %102
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %102, %106, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret void

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_4expr13sortTermOrderEEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.022 = phi i64 [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0923
  %8 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.022
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %13, !prof !55

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %16, !prof !55

16:                                               ; preds = %13
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %11, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

22:                                               ; preds = %16
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %22, %16, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %23, ptr %10, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !54

29:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !55

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %9, %29, %34, %36
  %38 = icmp sgt i64 %.0923, %2
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.022, %.lr.ph ]
  %39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i10 = icmp eq ptr %40, %41
  br i1 %.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, label %42, !prof !55

42:                                               ; preds = %.critedge
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %45, !prof !55

45:                                               ; preds = %42
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !55

51:                                               ; preds = %45
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %51, %45, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %52, ptr %39, align 8, !tbaa !40
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !54

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, !prof !55

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13: ; preds = %.critedge, %58, %63, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !54

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !55

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %32, %27, %34
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !55

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %54, !prof !55

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !55

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %54, %60
  ret i1 %36

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !54

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %22, ptr %5, align 8, !tbaa !40
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !54

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4, !prof !55

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4 unwind label %65

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4: ; preds = %33, %28, %35
  %37 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr12TermCanonize12getTermOrderENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %38 unwind label %67

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !55

42:                                               ; preds = %38
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %38, %42, %48
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %55, !prof !55

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !55

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %55, %61
  ret i1 %37

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !55

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !55

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %31, ptr %0, align 8, !tbaa !40
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !54

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !55

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !55

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !55

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !55

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !40
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !54

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !55

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !55

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_4expr13sortTermOrderEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %2, ptr %4, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.024 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit23, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %102
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %102 ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %102 ]
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISA_SaISA_EEEESF_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.0.027, ptr %0)
  br i1 %9, label %10, label %101

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %11 = load ptr, ptr %.sroa.0.027, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !54

17:                                               ; preds = %10
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %17, %22, %24
  %26 = ptrtoint ptr %.sroa.0.027 to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit22

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.pn26, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %31, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.027, %.lr.ph.i.i.i.i.i.preheader ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %35, !prof !55

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %38, !prof !55

38:                                               ; preds = %35
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %33, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !55

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %44, %38, %35
  %45 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %45, ptr %32, align 8, !tbaa !40
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !54

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !55

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %58, %56, %51, %.lr.ph.i.i.i.i.i
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %.loopexit22.loopexit, !llvm.loop !205

.loopexit22.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !40
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %62 = phi ptr [ %.pre, %.loopexit22.loopexit ], [ %11, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %63 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %63, %62
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %64, !prof !55

64:                                               ; preds = %.loopexit22
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %67, !prof !55

67:                                               ; preds = %64
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %63, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %73, %67, %64
  store ptr %62, ptr %0, align 8, !tbaa !40
  %74 = load i64, ptr %62, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !54

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %62, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !55

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %84, %79, %.loopexit22, %86
  %88 = load i64, ptr %62, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %90, !prof !55

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %62, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %90, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %102

.loopexit:                                        ; preds = %44, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %73, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  resume { ptr, i32 } %lpad.phi

101:                                              ; preds = %8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_(ptr nonnull %.sroa.0.027, ptr %.sroa.0.0.copyload)
  br label %102

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %101
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit23, label %8, !llvm.loop !206

.loopexit23:                                      ; preds = %102, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_4expr13sortTermOrderEEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %5, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !54

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader, !prof !55

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader: ; preds = %11, %16, %18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader
  %.sroa.012.0 = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader ], [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %20 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.0.0)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !40
  br i1 %20, label %23, label %51

23:                                               ; preds = %21
  %24 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, label %25, !prof !55

25:                                               ; preds = %23
  %26 = load i64, ptr %22, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %28, !prof !55

28:                                               ; preds = %25
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %34, %28, %25
  %35 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  store ptr %35, ptr %.sroa.012.0, align 8, !tbaa !40
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !54

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, !prof !55

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge: ; preds = %46, %41, %23, %48
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !llvm.loop !207

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %34, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %62, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i2 = icmp eq ptr %22, %52
  br i1 %.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %53, !prof !55

53:                                               ; preds = %51
  %54 = load i64, ptr %22, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %56, !prof !55

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %22, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !55

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %62, %56, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %63, ptr %.sroa.012.0, align 8, !tbaa !40
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %74, !prof !54

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !55

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %74, %69, %51, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %81, !prof !55

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %81, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal4expr13sortTermOrderEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !55

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !54

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !55

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %32, %27, %34
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr13sortTermOrderclENS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !55

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !55

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %54, !prof !55

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !55

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %54, %60
  ret i1 %36

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !54

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !55

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %59, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %34, !prof !55

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %37, !prof !55

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !55

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %43, %37, %34
  %44 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %44, ptr %31, align 8, !tbaa !40
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !54

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !55

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %57, %55, %50, %.lr.ph.i.i.i.i.i
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !205

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !40
  %62 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %63, !prof !55

63:                                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %66, !prof !55

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !55

72:                                               ; preds = %66
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %72, %66, %63
  %73 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %73, ptr %1, align 8, !tbaa !40
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !54

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !55

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %79, %84, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %6, !prof !55

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !55

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %1, %6, %12
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_canonize.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal4expr12TermCanonizeE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 64, !20, i64 72, !25, i64 120, !30, i64 168}
!5 = !{!"p1 _ZTSN4cvc58internal4expr17TypeClassCallbackE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE", !11, i64 0}
!11 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !12, i64 0}
!12 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !14, i64 0}
!14 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !23, i64 0, !15, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!25 = !{!"_ZTSSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !28, i64 0, !15, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal8TypeNodeEjEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessISt4pairIN4cvc58internal8TypeNodeEjEE"}
!30 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !13, i64 0, !15, i64 8}
!33 = !{!4, !9, i64 8}
!34 = !{!15, !17, i64 0}
!35 = !{!15, !18, i64 8}
!36 = !{!15, !18, i64 16}
!37 = !{!15, !18, i64 24}
!38 = !{!15, !19, i64 32}
!39 = !{!4, !9, i64 64}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!43 = !{!18, !18, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!50, !42, i64 0}
!50 = !{!"_ZTSN4cvc58internal8TypeNodeE", !42, i64 0}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!59 = !{!42, !42, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!69 = distinct !{!69, !45}
!70 = !{!71, !72, i64 16}
!71 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !19, i64 0, !9, i64 5, !9, i64 8, !9, i64 12, !72, i64 16, !7, i64 24}
!72 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!73 = !{!74, !42, i64 0}
!74 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !42, i64 0}
!75 = !{!76, !9, i64 8}
!76 = !{!"_ZTSSt4pairIN4cvc58internal8TypeNodeEjE", !50, i64 0, !9, i64 8}
!77 = distinct !{!77, !45}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt4pairIN4cvc58internal8TypeNodeEjE", !6, i64 0}
!80 = !{!81, !47, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!82 = !{!81, !47, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = !{!89, !86}
!95 = !{!96, !19, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !19, i64 8, !7, i64 16}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !93, i64 40}
!99 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !93, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !93, i64 40, !93, i64 48, !100, i64 56}
!100 = !{!"_ZTSSt6locale", !101, i64 0}
!101 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!102 = !{!99, !93, i64 32}
!103 = !{!96, !93, i64 0}
!104 = distinct !{!104, !45}
!105 = !{!106, !19, i64 16}
!106 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !109, i64 40, !110, i64 48, !7, i64 64, !9, i64 192, !111, i64 200, !100, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!109 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!110 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!111 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!112 = !{!113, !19, i64 8}
!113 = !{!"_ZTSSi", !19, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!19, !19, i64 0}
!122 = distinct !{!122, !45}
!123 = !{!81, !47, i64 16}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = !{!127, !19, i64 8}
!127 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmE", !41, i64 0, !19, i64 8}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!"branch_weights", i32 1, i32 1048575}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueE", !145, i64 0, !7, i64 8}
!145 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !6, i64 0}
!146 = !{!16, !18, i64 24}
!147 = !{!16, !18, i64 16}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !151, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !6, i64 0}
!155 = distinct !{!155, !45}
!156 = !{!157, !9, i64 8}
!157 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiE", !41, i64 0, !9, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !6, i64 0}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !159, i64 0, !162, i64 8}
!162 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeEiEE", !6, i64 0}
!163 = distinct !{!163, !45}
!164 = !{!165, !9, i64 8}
!165 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeEiE", !50, i64 0, !9, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE", !6, i64 0}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE10_Auto_nodeE", !167, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS8_EEEE", !6, i64 0}
!171 = distinct !{!171, !45}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !173, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEE", !6, i64 0}
!177 = distinct !{!177, !45}
!178 = distinct !{!178, !45}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !6, i64 0}
!181 = !{!182, !183, i64 8}
!182 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE10_Auto_nodeE", !180, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal8TypeNodeEjEjEE", !6, i64 0}
!184 = distinct !{!184, !45}
!185 = !{!186, !9, i64 16}
!186 = !{!"_ZTSSt4pairIKS_IN4cvc58internal8TypeNodeEjEjE", !76, i64 0, !9, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !6, i64 0}
!189 = !{!190, !191, i64 8}
!190 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !188, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_ILb1EEEEE", !6, i64 0}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal4expr12TermCanonizeE", !6, i64 0}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = !{!204, !199, i64 0}
!204 = !{!"_ZTSN4cvc58internal4expr13sortTermOrderE", !199, i64 0}
!205 = distinct !{!205, !45}
!206 = distinct !{!206, !45}
!207 = distinct !{!207, !45}
