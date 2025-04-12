; ModuleID = 'bench/cvc5/original/theory_uf.ll'
source_filename = "bench/cvc5/original/theory_uf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::NodeTemplate.681" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::tuple.825" = type { %"struct.std::_Tuple_impl.826" }
%"struct.std::_Tuple_impl.826" = type { %"struct.std::_Head_base.827" }
%"struct.std::_Head_base.827" = type { ptr }
%"class.std::tuple.807" = type { i8 }
%"class.std::vector.722" = type { %"struct.std::_Vector_base.723" }
%"struct.std::_Vector_base.723" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.804" = type { %"struct.std::_Tuple_impl.805" }
%"struct.std::_Tuple_impl.805" = type { %"struct.std::_Head_base.806" }
%"struct.std::_Head_base.806" = type { ptr }
%"class.std::tuple.817" = type { %"struct.std::_Tuple_impl.818" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Head_base.819" }
%"struct.std::_Head_base.819" = type { ptr }
%"class.std::map.695" = type { %"class.std::_Rb_tree.696" }
%"class.std::_Rb_tree.696" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.700" = type { %"class.std::_Rb_tree.701" }
%"class.std::_Rb_tree.701" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.705" = type { %"class.std::_Rb_tree.706" }
%"class.std::_Rb_tree.706" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, bool>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, bool>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev = comdat any

$_ZN4cvc58internal6theory2eq20EqualityEngineNotifyD2Ev = comdat any

$_ZN4cvc58internal6theory11TheoryStateD2Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_ = comdat any

$_ZN4cvc58internal14LogicExceptionC2EPKc = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZNK4cvc58internal6theory2uf8TheoryUF8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClassD0Ev = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_ = comdat any

$_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZThn16_N4cvc58internal6theory2uf15SymmetryBreakerD1Ev = comdat any

$_ZN4cvc58internal6theory2uf15SymmetryBreaker8TemplateD2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory2uf15SymmetryBreakerD0Ev = comdat any

$_ZN4cvc58internal6theory2uf15SymmetryBreaker16contextNotifyPopEv = comdat any

$_ZThn16_N4cvc58internal6theory2uf15SymmetryBreaker16contextNotifyPopEv = comdat any

$_ZThn16_N4cvc58internal6theory2uf15SymmetryBreakerD0Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal6theory2uf8TheoryUF11NotifyClassE = comdat any

$_ZTIN4cvc58internal6theory2uf8TheoryUF11NotifyClassE = comdat any

$_ZTSN4cvc58internal6theory2uf8TheoryUF11NotifyClassE = comdat any

$_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal6theory2uf15SymmetryBreakerE = comdat any

$_ZTIN4cvc58internal6theory2uf15SymmetryBreakerE = comdat any

$_ZTSN4cvc58internal6theory2uf15SymmetryBreakerE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2uf8TheoryUFE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2uf8TheoryUFE, ptr @_ZN4cvc58internal6theory2uf8TheoryUFD2Ev, ptr @_ZN4cvc58internal6theory2uf8TheoryUFD0Ev, ptr @_ZN4cvc58internal6theory2uf8TheoryUF19processCarePairArgsENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory2uf8TheoryUF15areCareDisequalENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory2uf8TheoryUF16computeCareGraphEv, ptr @_ZN4cvc58internal6theory2uf8TheoryUF10finishInitEv, ptr @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @_ZN4cvc58internal6theory2uf8TheoryUF17getTheoryRewriterEv, ptr @_ZN4cvc58internal6theory2uf8TheoryUF15getProofCheckerEv, ptr @_ZN4cvc58internal6theory2uf8TheoryUF19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF17getEqualityStatusENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF9postCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb, ptr @_ZN4cvc58internal6theory2uf8TheoryUF10notifyFactENS0_12NodeTemplateILb0EEEbS5_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @_ZNK4cvc58internal6theory2uf8TheoryUF8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"theory::uf::\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"theory::uf::ee\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Logic with cardinality constraints not available in this configuration, try --uf-card-exp.\00", align 1
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [73 x i8] c"Higher-order logic not available in this configuration, try --uf-ho-exp.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cardinality constraint \00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c" was asserted, but the logic does not allow it.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Try using a logic containing \22UFC\22.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Cannot process term of abstract type \00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Higher-order function applications\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Function terms\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c" are only supported with higher-order logic. Try adding the logic prefix HO_.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"UF received an application whose operator has higher-order type \00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c", which is only supported with higher-order logic. Try adding the logic prefix HO_.\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Partial function applications are only supported with higher-order logic. Try adding the logic prefix HO_.\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"An uninterpreted constant was preregistered to the UF theory.\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"Function terms are only supported with higher-order logic. Try adding the logic prefix HO_.\00", align 1
@_ZTIN4cvc58internal6theory2uf8TheoryUFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2uf8TheoryUFE, ptr @_ZTIN4cvc58internal6theory6TheoryE }, align 8
@_ZTSN4cvc58internal6theory2uf8TheoryUFE = hidden constant [36 x i8] c"N4cvc58internal6theory2uf8TheoryUFE\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory2uf18UfProofRuleCheckerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN4cvc58internal6theory2uf8TheoryUF11NotifyClassE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2uf8TheoryUF11NotifyClassE, ptr @_ZN4cvc58internal6theory2eq20EqualityEngineNotifyD2Ev, ptr @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClassD0Ev, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_, ptr @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_] }, comdat, align 8
@_ZTIN4cvc58internal6theory2uf8TheoryUF11NotifyClassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2uf8TheoryUF11NotifyClassE, ptr @_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE }, comdat, align 8
@_ZTSN4cvc58internal6theory2uf8TheoryUF11NotifyClassE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2uf8TheoryUF11NotifyClassE\00", comdat, align 1
@_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE, ptr @_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal6theory19TheoryEqNotifyClassE\00", comdat, align 1
@_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2eq20EqualityEngineNotifyE\00", comdat, align 1
@_ZTVN4cvc58internal6theory11TheoryStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.39 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4cvc58internal6theory2uf15SymmetryBreakerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2uf15SymmetryBreakerE, ptr @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev, ptr @_ZN4cvc58internal6theory2uf15SymmetryBreakerD0Ev, ptr @_ZN4cvc58internal6theory2uf15SymmetryBreaker16contextNotifyPopEv], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal6theory2uf15SymmetryBreakerE, ptr @_ZThn16_N4cvc58internal6theory2uf15SymmetryBreaker16contextNotifyPopEv, ptr @_ZThn16_N4cvc58internal6theory2uf15SymmetryBreakerD1Ev, ptr @_ZThn16_N4cvc58internal6theory2uf15SymmetryBreakerD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory2uf15SymmetryBreakerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2uf15SymmetryBreakerE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc57context16ContextNotifyObjE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2uf15SymmetryBreakerE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal6theory2uf15SymmetryBreakerE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc57context16ContextNotifyObjE = external constant ptr
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"THEORY_UF\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_uf.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory2uf8TheoryUFC1ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2uf8TheoryUFC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal6theory2uf8TheoryUFD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2uf8TheoryUFD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUFC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %16, ptr %7, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %19, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %5 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr %3, ptr noundef nonnull %8)
          to label %28 unwind label %164

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %13, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4cvc58internal6theory2uf8TheoryUFE, i64 16), ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #29
          to label %38 unwind label %.thread

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal6theory2uf10LambdaLiftC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %39 unwind label %173

39:                                               ; preds = %38
  store ptr %37, ptr %36, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal22DiamondsProofGeneratorC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %43 unwind label %175

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55, !prof !22

47:                                               ; preds = %43
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %51 unwind label %53

51:                                               ; preds = %49
  store i64 1152920405095219200, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %50, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

55:                                               ; preds = %51, %47, %43
  %56 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %56, ptr %44, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %59 unwind label %177

59:                                               ; preds = %55
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %57, ptr noundef %58)
          to label %60 unwind label %179

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %57, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8 1, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %66, ptr %6, align 8, !tbaa !13
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i43, label %._crit_edge.i.i42

.noexc.i43:                                       ; preds = %60
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %.noexc.i43
  store ptr %68, ptr %9, align 8, !tbaa !9
  %69 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %69, ptr %64, align 8, !tbaa !14
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.noexc, %60
  %70 = phi ptr [ %68, %.noexc ], [ %64, %60 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i42
  %72 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %72, ptr %70, align 1, !tbaa !14
  br label %74

73:                                               ; preds = %._crit_edge.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %65, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i42
  %75 = load i64, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZN4cvc58internal6theory2uf15SymmetryBreakerC1ERNS0_3EnvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(776) %63, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %9)
          to label %79 unwind label %183

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %79
  %82 = load i64, ptr %76, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %79
  %84 = load i64, ptr %64, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %87 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %88 unwind label %191

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %87)
          to label %89 unwind label %191

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %91 unwind label %193

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %90, ptr %93, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory2uf18UfProofRuleCheckerE, i64 16), ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @_ZN4cvc58internal6theory11TheoryStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %3)
          to label %95 unwind label %195

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %97 unwind label %197

97:                                               ; preds = %95
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %96, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %98 unwind label %199

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #28
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %96, ptr %109, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory2uf8TheoryUF11NotifyClassE, i64 16), ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %0, ptr %110, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 0, ptr %112, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr null, ptr %113, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %112, ptr %114, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %112, ptr %115, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %116, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  invoke void @_ZN4cvc58internal6theory24CarePairArgumentCallbackC1ERNS1_6TheoryE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %118 unwind label %209

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %119 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %120 unwind label %211

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  store i8 1, ptr %12, align 1, !tbaa !56
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %119, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %213

121:                                              ; preds = %120
  %122 = load ptr, ptr %44, align 8, !tbaa !25
  %123 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i = icmp eq ptr %122, %123
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %124, !prof !57

124:                                              ; preds = %121
  %125 = load i64, ptr %122, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %127, !prof !57

127:                                              ; preds = %124
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %122, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %133, %127, %124
  %134 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %134, ptr %44, align 8, !tbaa !25
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %145, !prof !58

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %141 = add i64 %135, 1099511627776
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %135, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

145:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %146 = icmp eq i32 %138, 1048574
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

147:                                              ; preds = %145
  %148 = or i64 %135, 1152920405095219200
  store i64 %148, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %145, %140, %121, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !25
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %152, !prof !57

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %152, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %94, ptr %162, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %96, ptr %163, align 8, !tbaa !90
  ret void

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = icmp eq ptr %166, %13
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %164
  %168 = load i64, ptr %25, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %164
  %170 = load i64, ptr %13, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit

173:                                              ; preds = %38
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 240) #28
  br label %237

175:                                              ; preds = %39
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %224

177:                                              ; preds = %55
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %223

179:                                              ; preds = %59
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %223

181:                                              ; preds = %.noexc.i43
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

183:                                              ; preds = %74
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %9, align 8, !tbaa !9
  %186 = icmp eq ptr %185, %64
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %183
  %187 = load i64, ptr %76, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %183
  %189 = load i64, ptr %64, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

191:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %222

193:                                              ; preds = %89
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %221

195:                                              ; preds = %91
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %221

197:                                              ; preds = %95
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

199:                                              ; preds = %97
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %199
  %207 = load i64, ptr %202, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %220

209:                                              ; preds = %107
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %118
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %120
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %147, %133
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %217

217:                                              ; preds = %215, %213
  %.pn27 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %218

218:                                              ; preds = %217, %211
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %217 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %219

219:                                              ; preds = %218, %209
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %218 ], [ %210, %209 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #27
  call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %96) #27
  br label %220

220:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %219 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %94) #27
  br label %221

221:                                              ; preds = %195, %220, %193
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn27.pn.pn.pn.pn, %220 ], [ %196, %195 ]
  call void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #27
  br label %222

222:                                              ; preds = %221, %191
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %221 ], [ %192, %191 ]
  call void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %222, %181
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn, %222 ], [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %57) #27
  br label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %179, %177
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %180, %179 ], [ %178, %177 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  br label %.body

.body:                                            ; preds = %53, %223
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn, %223 ], [ %54, %53 ]
  call void @_ZN4cvc58internal22DiamondsProofGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #27
  br label %224

224:                                              ; preds = %.body, %175
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %176, %175 ]
  %225 = load ptr, ptr %41, align 8, !tbaa !91
  %.not.i65 = icmp eq ptr %225, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i: ; preds = %224
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(168) %225) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %224, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i
  store ptr null, ptr %41, align 8, !tbaa !91
  %229 = load ptr, ptr %40, align 8, !tbaa !93
  %.not.i66 = icmp eq ptr %229, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(432) %229) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !93
  %233 = load ptr, ptr %36, align 8, !tbaa !20
  %.not.i67 = icmp eq ptr %233, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf10LambdaLiftEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf10LambdaLiftEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(240) %233) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf10LambdaLiftEEclEPS4_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !20
  br label %237

237:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit, %173
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %174, %173 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit ]
  %.pr = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i68 = icmp eq ptr %.pr, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i: ; preds = %237
  %238 = load ptr, ptr %.pr, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(648) %.pr) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit: ; preds = %.thread, %237, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn71 = phi { ptr, i32 } [ %172, %.thread ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %237 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i ]
  store ptr null, ptr %35, align 8, !tbaa !95
  call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn71, %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(100), ptr, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory2uf10LambdaLiftC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal22DiamondsProofGeneratorC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4cvc58internal6theory2uf15SymmetryBreakerC1ERNS0_3EnvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf16TheoryUfRewriterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(696), ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24CarePairArgumentCallbackC1ERNS1_6TheoryE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !57

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2eq20EqualityEngineNotifyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %2, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !27, !range !96, !noundef !97
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.promoted.i.i = load i64, ptr %8, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %7
  store i64 0, ptr %8, align 8, !tbaa !99
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %10, ptr %11, align 8, !tbaa !101
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %13 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %10, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %10, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %23, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory2uf15SymmetryBreakerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory2uf15SymmetryBreakerE, i64 56), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #28
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %12, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %12, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %30 = load i64, ptr %23, align 8, !tbaa !114
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #28
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not5.i.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i4 ], [ %34, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i4 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i2
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 72) #28
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !111

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %32, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit7, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %50 = load i64, ptr %43, align 8, !tbaa !114
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #28
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %.not5.i.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit7, %.noexc.i.i.i
  %.06.i.i.i.i10 = phi ptr [ %55, %.noexc.i.i.i ], [ %54, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit7 ]
  %55 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !110
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i unwind label %56

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !117

56:                                               ; preds = %.lr.ph.i.i.i.i9
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit7
  %59 = load ptr, ptr %52, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %61 = load i64, ptr %60, align 8, !tbaa !119
  %62 = shl i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %52, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %67 = load i64, ptr %60, align 8, !tbaa !119
  %68 = shl i64 %67, 3
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #28
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreaker8TemplateD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %69) #27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %.not8.i.i = icmp eq ptr %71, %70
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN4cvc58internal12NodeTemplateILb0EEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %71, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %72 = load ptr, ptr %.09.i.i, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN4cvc58internal12NodeTemplateILb0EEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !123

_ZNSt7__cxx1110_List_baseIN4cvc58internal12NodeTemplateILb0EEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %75)
          to label %_ZNSt3setIS_IN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EES4_IS7_ESaIS7_EED2Ev.exit unwind label %76

76:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN4cvc58internal12NodeTemplateILb0EEESaIS4_EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZNSt3setIS_IN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EES4_IS7_ESaIS7_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN4cvc58internal12NodeTemplateILb0EEESaIS4_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %81)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt3setIS_IN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EES4_IS7_ESaIS7_EED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #30
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3setIS_IN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EES4_IS7_ESaIS7_EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %86, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %92, !prof !57

92:                                               ; preds = %.lr.ph.i.i.i.i12
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %98, %92, %.lr.ph.i.i.i.i12
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i13 = icmp eq ptr %102, %88
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %85, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %103 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %110) #27
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !96, !noundef !97
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !101
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.loopexit.i
  %12 = phi ptr [ %.pre, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %9, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal22DiamondsProofGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUFD2Ev(ptr noundef nonnull align 8 dereferenceable(1768) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4cvc58internal6theory2uf8TheoryUFE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %18, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %18)
          to label %19 unwind label %36

19:                                               ; preds = %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load i8, ptr %20, align 8, !tbaa !27, !range !96, !noundef !97
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.promoted.i.i = load i64, ptr %24, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %23
  store i64 0, ptr %24, align 8, !tbaa !99
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %26, ptr %27, align 8, !tbaa !101
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %29 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %26, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

36:                                               ; preds = %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !57

43:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, %43, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4cvc58internal22DiamondsProofGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(168) %55) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i
  store ptr null, ptr %54, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %.not.i1 = icmp eq ptr %60, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(432) %60) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i
  store ptr null, ptr %59, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i2 = icmp eq ptr %65, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf10LambdaLiftEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf10LambdaLiftEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(240) %65) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf10LambdaLiftEEclEPS4_.exit.i
  store ptr null, ptr %64, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %.not.i3 = icmp eq ptr %70, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(648) %70) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf10LambdaLiftESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i
  store ptr null, ptr %69, align 8, !tbaa !95
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUFD0Ev(ptr noundef nonnull align 8 dereferenceable(1768) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4cvc58internal6theory2uf8TheoryUFD2Ev(ptr noundef nonnull align 8 dereferenceable(1768) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1768) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory2uf8TheoryUF17getTheoryRewriterEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1768) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory2uf8TheoryUF15getProofCheckerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1768) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf8TheoryUF19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(45) initializes((0, 8)) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %5, ptr %1, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !3, !alias.scope !133
  %8 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !133
  store i64 %10, ptr %3, align 8, !tbaa !13, !noalias !133
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !9, !alias.scope !133
  %13 = load i64, ptr %3, align 8, !tbaa !13, !noalias !133
  store i64 %13, ptr %7, align 8, !tbaa !14, !alias.scope !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !13, !noalias !133
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12, !alias.scope !133
  %20 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !133
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !133
  %22 = load i64, ptr %19, align 8, !tbaa !12, !alias.scope !133
  %23 = add i64 %22, -4611686018427387890
  %24 = icmp ult i64 %23, 14
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !133
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !12, !alias.scope !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !133
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %28

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = load i64, ptr %19, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %.not22.i = icmp eq ptr %4, %35
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %50, !prof !57

50:                                               ; preds = %46
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %52, ptr %36, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %50
  %54 = load i64, ptr %19, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %35, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %42, ptr %35, align 8, !tbaa !9
  %58 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %58, ptr %39, align 8, !tbaa !12
  %59 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %59, ptr %37, align 8, !tbaa !14
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %60 = load i64, ptr %37, align 8, !tbaa !14
  store ptr %44, ptr %35, align 8, !tbaa !9
  %61 = load i64, ptr %19, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !12
  %63 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %63, ptr %37, align 8, !tbaa !14
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %4, align 8, !tbaa !9
  store i64 %60, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %36, %64 ], [ %7, %65 ], [ %47, %46 ]
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %66, align 1, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %19, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %73 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 344
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 153
  %77 = load i8, ptr %76, align 1, !tbaa !320, !range !96, !noundef !97
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 392
  %82 = load ptr, ptr %81, align 8, !tbaa !359
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !360
  %.not = icmp eq i32 %84, 2
  br i1 %.not, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %86, align 1, !tbaa !363
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %87, align 2, !tbaa !364
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %88, align 1, !tbaa !365
  br label %89

89:                                               ; preds = %85, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF10finishInitEv(ptr noundef nonnull align 8 dereferenceable(1768) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 34)
  %7 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 2, !tbaa !366, !range !96, !noundef !97
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %37, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %116 unwind label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %35

25:                                               ; preds = %21, %20
  %.08 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %.08, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %.08, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %19) #27
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %35 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #27
  br label %115

37:                                               ; preds = %9, %1
  %38 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 153
  %42 = load i8, ptr %41, align 1, !tbaa !320, !range !96, !noundef !97
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %47 = load ptr, ptr %46, align 8, !tbaa !359
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !360
  %.not = icmp eq i32 %49, 2
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit, label %50

50:                                               ; preds = %44
  %51 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !367
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  invoke void @_ZN4cvc58internal6theory2uf20CardinalityExtensionC1ERNS0_3EnvERNS1_11TheoryStateERNS1_22TheoryInferenceManagerEPNS2_8TheoryUFE(ptr noundef nonnull align 8 dereferenceable(648) %51, ptr noundef nonnull align 8 dereferenceable(696) %53, ptr noundef nonnull align 8 dereferenceable(160) %54, ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull %0)
          to label %56 unwind label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  store ptr %51, ptr %57, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i.i: ; preds = %56
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(648) %58) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 648) #28
  br label %115

_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2uf20CardinalityExtensionEEclEPS4_.exit.i.i, %56, %44, %37
  %64 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %65 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !368
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %67, i32 noundef 27, i1 noundef zeroext false, i1 noundef zeroext %65)
  br i1 %65, label %68, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EE5resetEPS4_.exit

68:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 392
  %71 = load ptr, ptr %70, align 8, !tbaa !359
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !369, !range !96, !noundef !97
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %96, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.3, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %116 unwind label %84

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %94

84:                                               ; preds = %80, %79
  %.0 = phi i1 [ false, %80 ], [ true, %79 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.0, label %94, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.0, label %94, label %95

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn1834 = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @__cxa_free_exception(ptr %78) #27
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %94, %81
  %.pn18.pn = phi { ptr, i32 } [ %.pn1834, %94 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %82, %81 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #27
  br label %115

96:                                               ; preds = %68
  %97 = load ptr, ptr %66, align 8, !tbaa !368
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %97, i32 noundef 30, i1 noundef zeroext false, i1 noundef zeroext false)
  %98 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !367
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  invoke void @_ZN4cvc58internal6theory2uf11HoExtensionC1ERNS0_3EnvERNS1_11TheoryStateERNS1_22TheoryInferenceManagerERNS2_10LambdaLiftE(ptr noundef nonnull align 8 dereferenceable(432) %98, ptr noundef nonnull align 8 dereferenceable(696) %100, ptr noundef nonnull align 8 dereferenceable(160) %101, ptr noundef nonnull align 8 dereferenceable(240) %102, ptr noundef nonnull align 8 dereferenceable(240) %104)
          to label %105 unwind label %111

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  store ptr %98, ptr %106, align 8, !tbaa !93
  %.not.i.i28 = icmp eq ptr %107, null
  br i1 %.not.i.i28, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i.i: ; preds = %105
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(432) %107) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EE5resetEPS4_.exit

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 432) #28
  br label %115

_ZNSt10unique_ptrIN4cvc58internal6theory2uf11HoExtensionESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2uf11HoExtensionEEclEPS4_.exit.i.i, %105, %_ZNSt10unique_ptrIN4cvc58internal6theory2uf20CardinalityExtensionESt14default_deleteIS4_EE5resetEPS4_.exit
  %113 = load ptr, ptr %66, align 8, !tbaa !368
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %113, i32 noundef 38, i1 noundef zeroext true, i1 noundef zeroext false)
  %114 = load ptr, ptr %66, align 8, !tbaa !368
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %114, i32 noundef 36, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void

115:                                              ; preds = %95, %111, %62, %36
  %.pn21.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %36 ], [ %112, %111 ], [ %.pn18.pn, %95 ]
  resume { ptr, i32 } %.pn21.pn

116:                                              ; preds = %80, %21
  unreachable
}

declare void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %17

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtensionC1ERNS0_3EnvERNS1_11TheoryStateERNS1_22TheoryInferenceManagerEPNS2_8TheoryUFE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf11HoExtensionC1ERNS0_3EnvERNS1_11TheoryStateERNS1_22TheoryInferenceManagerERNS2_10LambdaLiftE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf8TheoryUF20needsCheckLastEffortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1768) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1768) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN4cvc58internal6theory2uf20CardinalityExtension5checkENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %1)
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i32 %1, 200
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.thread, label %16

.thread:                                          ; preds = %11
  tail call void @_ZN4cvc58internal6theory2uf17ConversionsSolver5checkEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  br label %25

16:                                               ; preds = %11
  %17 = icmp eq i32 %1, 100
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = tail call noundef i32 @_ZN4cvc58internal6theory2uf11HoExtension5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %23)
  br label %25

25:                                               ; preds = %.thread, %16, %18, %21, %2, %9
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension5checkENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf17ConversionsSolver5checkEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2uf11HoExtension5checkEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF10notifyFactENS0_12NodeTemplateILb0EEEbS5_b(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i1 zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %15 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %15, label %.critedge38.thread, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %21, ptr %6, align 8, !tbaa !370
  %22 = call noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %6)
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %24, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %23
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

35:                                               ; preds = %23
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %37, %35, %30
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %7)
          to label %40 unwind label %85

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %44, !prof !57

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %50, %44, %40, %19
  %54 = phi i1 [ false, %19 ], [ %39, %40 ], [ %39, %44 ], [ %39, %50 ]
  %55 = load ptr, ptr %17, align 8, !tbaa !95
  %56 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %56, ptr %8, align 8, !tbaa !25
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !58

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39, !prof !57

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %56, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39: ; preds = %62, %67, %69
  invoke void @_ZN4cvc58internal6theory2uf20CardinalityExtension10assertNodeENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(648) %55, ptr noundef nonnull %8, i1 noundef zeroext %54)
          to label %71 unwind label %87

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %75, !prof !57

75:                                               ; preds = %71
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !57

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %164

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit39
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %164

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %81, %75, %71, %16
  %89 = load ptr, ptr %1, align 8, !tbaa !370
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  switch i32 %93, label %.critedge38.thread [
    i32 5, label %94
    i32 32, label %129
    i32 34, label %129
  ]

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %95 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %96 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %95)
  br i1 %96, label %97, label %.critedge38.thread

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 392
  %100 = load ptr, ptr %99, align 8, !tbaa !359
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %102 = load i8, ptr %101, align 2, !tbaa !372, !range !96, !noundef !97
  %103 = trunc nuw i8 %102 to i1
  %.not = xor i1 %103, true
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %.critedge38.thread, label %104

104:                                              ; preds = %97
  %105 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %105, label %.critedge38.thread, label %.critedge38

.critedge38:                                      ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %106 = load ptr, ptr %1, align 8, !tbaa !370, !noalias !373
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !373
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112), !noalias !373
  %114 = icmp eq i32 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = zext i1 %114 to i64
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %115, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !23, !noalias !373
  store ptr %118, ptr %10, align 8, !tbaa !370, !alias.scope !373
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
  %119 = load ptr, ptr %9, align 8, !tbaa !376
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1023
  %123 = icmp eq i64 %122, 28
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br i1 %123, label %124, label %.critedge38.thread

124:                                              ; preds = %.critedge38
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %127, ptr %11, align 8, !tbaa !370
  %128 = call noundef i32 @_ZN4cvc58internal6theory2uf11HoExtension19applyExtensionalityENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %126, ptr noundef nonnull %11)
  br label %.critedge38.thread

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %130 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %131, label %.critedge38.thread

131:                                              ; preds = %129
  %132 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %133 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %132)
  br i1 %133, label %162, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %134
  %137 = load ptr, ptr %1, align 8, !tbaa !370
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %147

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %147

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEPFRSoS_E.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSolsEPFRSoS_E.exit50 unwind label %145

_ZNSolsEPFRSoS_E.exit50:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %142 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %143 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

143:                                              ; preds = %_ZNSolsEPFRSoS_E.exit50
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %144 unwind label %150

144:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %165 unwind label %150

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZNSolsEPFRSoS_E.exit, %134
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %161

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit50
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %160

150:                                              ; preds = %144, %143
  %.0 = phi i1 [ false, %144 ], [ true, %143 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %.0, label %160, label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %150
  %158 = load i64, ptr %153, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %.0, label %160, label %161

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3155 = phi { ptr, i32 } [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %142) #27
  br label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %160, %147, %145
  %.pn31.pn = phi { ptr, i32 } [ %.pn3155, %160 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %146, %145 ], [ %148, %147 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #27
  br label %164

162:                                              ; preds = %131
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager15setModelUnsoundENS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(240) %163, i32 noundef 19)
  br label %.critedge38.thread

.critedge38.thread:                               ; preds = %124, %97, %104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %129, %162, %94, %.critedge38, %5
  ret void

164:                                              ; preds = %85, %87, %161
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %161 ], [ %88, %87 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn31.pn.pn

165:                                              ; preds = %144
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension10assertNodeENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %10, ptr %4, align 8, !tbaa !370
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !376
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !22

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %27 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %27, ptr %7, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = call ptr @__cxa_allocate_exception(i64 48) #27
  %33 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %33, ptr %8, align 8, !tbaa !370
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #31
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #28
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #27
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !376
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !57

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

declare noundef i32 @_ZN4cvc58internal6theory2uf11HoExtension19applyExtensionalityENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager15setModelUnsoundENS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1768) %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !370
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %28 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %50

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !376
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %33, !prof !57

33:                                               ; preds = %29
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %29, %33, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br i1 %28, label %43, label %69

43:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !370
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %54

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

48:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %292 unwind label %57

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %291

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %67

57:                                               ; preds = %49, %48
  %.053 = phi i1 [ false, %49 ], [ true, %48 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %.053, label %67, label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %.053, label %67, label %68

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn91223 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %47) #27
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67, %54, %52
  %.pn91.pn = phi { ptr, i32 } [ %.pn91223, %67 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ], [ %53, %52 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #27
  br label %291

69:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not = icmp eq i32 %25, 30
  br i1 %.not, label %.critedge.thread, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %71 = load ptr, ptr %8, align 8, !tbaa !376
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1023
  %75 = icmp eq i64 %74, 28
  %76 = load i64, ptr %71, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i115 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i115, label %.critedge, label %78, !prof !57

78:                                               ; preds = %70
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %71, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %.critedge, !prof !57

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.critedge unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #30
  unreachable

.critedge:                                        ; preds = %84, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br i1 %75, label %.thread224, label %112

.critedge.thread:                                 ; preds = %69
  br i1 %27, label %.critedge101, label %.invoke

.thread224:                                       ; preds = %.critedge
  br i1 %27, label %.critedge101, label %.invoke

88:                                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %111

.invoke:                                          ; preds = %.thread224, %.critedge.thread
  %90 = phi ptr [ @.str.9, %.critedge.thread ], [ @.str.10, %.thread224 ]
  %91 = phi i64 [ 34, %.critedge.thread ], [ 14, %.thread224 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %90, i64 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %.invoke
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.11, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %96 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %97 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %292 unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %110

100:                                              ; preds = %98, %97
  %.049 = phi i1 [ false, %98 ], [ true, %97 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %.049, label %110, label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %100
  %108 = load i64, ptr %103, align 8, !tbaa !14
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %.049, label %110, label %111

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn82228 = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @__cxa_free_exception(ptr %96) #27
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %110, %88
  %.pn82.pn = phi { ptr, i32 } [ %.pn82228, %110 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %89, %88 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #27
  br label %291

112:                                              ; preds = %.critedge
  %113 = icmp eq i32 %25, 27
  br i1 %113, label %114, label %174

114:                                              ; preds = %112
  br i1 %27, label %.critedge101, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %116 unwind label %152

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2uf8TheoryUF17isHigherOrderTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1768) %1, ptr noundef nonnull %11)
          to label %.critedge96 unwind label %154

.critedge96:                                      ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !376
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit124, label %121, !prof !57

121:                                              ; preds = %.critedge96
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal8TypeNodeD2Ev.exit124, !prof !57

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit124 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit124:           ; preds = %.critedge96, %121, %127
  %131 = load ptr, ptr %12, align 8, !tbaa !25
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i125, label %.critedge97, label %134, !prof !57

134:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit124
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %.critedge97, !prof !57

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %.critedge97 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #30
  unreachable

.critedge97:                                      ; preds = %140, %134, %_ZN4cvc58internal8TypeNodeD2Ev.exit124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br i1 %117, label %144, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

144:                                              ; preds = %.critedge97
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.12, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %144
  %147 = load ptr, ptr %2, align 8, !tbaa !370
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit127 unwind label %159

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.13, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit127
  %149 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %150 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %151 unwind label %162

151:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %292 unwind label %162

152:                                              ; preds = %115
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %156

156:                                              ; preds = %152, %154
  %.pn77 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %291

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

159:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %172

162:                                              ; preds = %151, %150
  %.044 = phi i1 [ false, %151 ], [ true, %150 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %14, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.044, label %172, label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %162
  %170 = load i64, ptr %165, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.044, label %172, label %173

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn79232 = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ]
  call void @__cxa_free_exception(ptr %149) #27
  br label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %172, %159, %157
  %.pn79.pn = phi { ptr, i32 } [ %.pn79232, %172 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %160, %159 ], [ %158, %157 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #27
  br label %291

174:                                              ; preds = %112
  %175 = icmp eq i32 %25, 36
  switch i32 %25, label %239 [
    i32 38, label %176
    i32 36, label %176
  ]

176:                                              ; preds = %174, %174
  %177 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 392
  %179 = load ptr, ptr %178, align 8, !tbaa !359
  %180 = load i8, ptr %179, align 8, !tbaa !378, !range !96, !noundef !97
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %239

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  %183 = load ptr, ptr %2, align 8, !tbaa !370
  br i1 %175, label %184, label %185

184:                                              ; preds = %182
  store ptr %183, ptr %16, align 8, !tbaa !370
  invoke void @_ZN4cvc58internal6theory5arith15eliminateBv2NatENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull %16)
          to label %.critedge99 unwind label %231

185:                                              ; preds = %182
  store ptr %183, ptr %17, align 8, !tbaa !370
  invoke void @_ZN4cvc58internal6theory5arith15eliminateInt2BvENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull %17)
          to label %.critedge99 unwind label %229

.critedge99:                                      ; preds = %184, %185
  %186 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %186, ptr %18, align 8, !tbaa !370
  %187 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %187, ptr %19, align 8, !tbaa !25
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %198, !prof !58

193:                                              ; preds = %.critedge99
  %194 = add i64 %188, 1099511627776
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %188, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

198:                                              ; preds = %.critedge99
  %199 = icmp eq i32 %191, 1048574
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

200:                                              ; preds = %198
  %201 = or i64 %188, 1152920405095219200
  store i64 %201, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %233

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %198, %193, %200
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null)
          to label %202 unwind label %235

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %203 = load ptr, ptr %19, align 8, !tbaa !25
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %206, !prof !57

206:                                              ; preds = %202
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !57

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %202, %206, %212
  %216 = load ptr, ptr %15, align 8, !tbaa !25
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %219, !prof !57

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, !prof !57

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, %219, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %.critedge107

229:                                              ; preds = %185
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %238

231:                                              ; preds = %184
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %200
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %237

237:                                              ; preds = %235, %233
  %.pn74 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %238

238:                                              ; preds = %229, %231, %237
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %237 ], [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %291

239:                                              ; preds = %174, %176
  br i1 %27, label %.critedge101, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

.critedge101:                                     ; preds = %114, %.thread224, %.critedge.thread, %239
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %241 = load ptr, ptr %240, align 8, !tbaa !93
  %242 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %242, ptr %20, align 8, !tbaa !25
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !58

248:                                              ; preds = %.critedge101
  %249 = add i64 %243, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %243, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %242, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

253:                                              ; preds = %.critedge101
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

255:                                              ; preds = %253
  %256 = or i64 %243, 1152920405095219200
  store i64 %256, ptr %242, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %248, %253, %255
  invoke void @_ZN4cvc58internal6theory2uf11HoExtension9ppRewriteENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %241, ptr noundef nonnull %20, ptr noundef nonnull align 1 %3)
          to label %257 unwind label %273

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %258 = load ptr, ptr %20, align 8, !tbaa !25
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, label %261, !prof !57

261:                                              ; preds = %257
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, !prof !57

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137: ; preds = %257, %261, %267
  %271 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %272 unwind label %275

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  br i1 %271, label %.critedge108, label %.critedge107

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  br label %291

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %291

.critedge108:                                     ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %281, !prof !57

281:                                              ; preds = %.critedge108
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !57

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #30
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %.critedge97, %287, %281, %.critedge108, %239
  call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  br label %.critedge107

.critedge107:                                     ; preds = %272, %_ZN4cvc58internal9TrustNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  ret void

291:                                              ; preds = %156, %275, %273, %238, %173, %111, %68, %50
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %68 ], [ %276, %275 ], [ %274, %273 ], [ %.pn82.pn, %111 ], [ %.pn79.pn, %173 ], [ %.pn77, %156 ], [ %.pn74.pn, %238 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn91.pn.pn

292:                                              ; preds = %151, %98, %49
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf8TheoryUF17isHigherOrderTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.825", align 8
  %4 = alloca %"class.std::tuple.807", align 1
  %5 = alloca %"class.std::vector.722", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !376
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %13 ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !376
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  %18 = icmp samesign ult i64 %17, %12
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !379
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %13, !llvm.loop !380

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %13
  %19 = icmp eq ptr %.19.i.i.i, %9
  br i1 %19, label %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread, label %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !376
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1099511627775
  %24 = icmp samesign ult i64 %12, %23
  br i1 %24, label %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread, label %25

25:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !381, !range !96, !noundef !97
  br label %83

_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.722") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = load ptr, ptr %5, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !383
  %.not25 = icmp eq ptr %28, %30
  br i1 %.not25, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %.not = icmp eq ptr %32, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread, %31
  %.sroa.018.026 = phi ptr [ %32, %31 ], [ %28, %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread ]
  %33 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !376
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1023
  %37 = icmp eq i64 %36, 28
  br i1 %37, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %.lr.ph, %31, %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread
  %.1 = phi i8 [ 0, %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE4findERS6_.exit.thread ], [ 0, %31 ], [ 1, %.lr.ph ]
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %.not10.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge
  %39 = load ptr, ptr %1, align 8, !tbaa !376
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1099511627775
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %42 ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !376
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  %47 = icmp samesign ult i64 %46, %41
  %.19.i.i.i.i = select i1 %47, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !379
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit.i, label %42, !llvm.loop !380

_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit.i: ; preds = %42
  %48 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !376
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1099511627775
  %54 = icmp samesign ult i64 %41, %53
  br i1 %54, label %.critedge.i, label %56

.critedge.i:                                      ; preds = %49, %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %49 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit.i ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %55 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %.pre = load ptr, ptr %5, align 8, !tbaa !385
  %.pre29 = load ptr, ptr %29, align 8, !tbaa !387
  br label %56

56:                                               ; preds = %.noexc, %49
  %57 = phi ptr [ %.pre29, %.noexc ], [ %30, %49 ]
  %58 = phi ptr [ %.pre, %.noexc ], [ %28, %49 ]
  %.sroa.06.0.i = phi ptr [ %55, %.noexc ], [ %.19.i.i.i.i, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 %.1, ptr %59, align 1, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %56, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %58, %56 ]
  %60 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !376
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %63, !prof !57

63:                                               ; preds = %.lr.ph.i.i.i.i15
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !57

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %69, %63, %.lr.ph.i.i.i.i15
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %73, %57
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !388

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %56
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %58, %56 ]
  %.not.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !389
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #28
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %83

81:                                               ; preds = %.critedge.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %82

83:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %25
  %.011.in = phi i8 [ %27, %25 ], [ %.1, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.011 = trunc nuw i8 %.011.in to i1
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !370
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %12 = load ptr, ptr %1, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %19, ptr %0, align 8, !tbaa !25
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !58

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !370
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %0, align 8, !tbaa !25
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !58

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !57

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %10, ptr %4, align 8, !tbaa !370
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !376
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !22

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %27 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %27, ptr %7, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = call ptr @__cxa_allocate_exception(i64 48) #27
  %33 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %33, ptr %8, align 8, !tbaa !370
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #31
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #28
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #27
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith15eliminateBv2NatENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith15eliminateInt2BvENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf11HoExtension9ppRewriteENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !57

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %20, ptr %5, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf20CardinalityExtension15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(648) %18, ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %1, align 8, !tbaa !370
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  switch i32 %26, label %82 [
    i32 5, label %27
    i32 27, label %29
    i32 30, label %30
    i32 38, label %56
    i32 36, label %56
    i32 32, label %133
    i32 34, label %133
    i32 3, label %77
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %22, ptr %6, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull %6)
  br label %133

29:                                               ; preds = %21
  store ptr %22, ptr %7, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf8TheoryUF23preRegisterFunctionTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull %7)
  br label %133

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %135 unwind label %42

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %52

42:                                               ; preds = %38, %37
  %.06 = phi i1 [ false, %38 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %.06, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %.06, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %36) #27
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn58, %52 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #27
  br label %134

54:                                               ; preds = %30
  %55 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %55, ptr %10, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf8TheoryUF23preRegisterFunctionTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull %10)
  br label %133

56:                                               ; preds = %21, %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784) %58, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %59, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %.not.i38 = icmp eq ptr %61, null
  br i1 %.not.i38, label %62, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EE5resetEPS4_.exit

62:                                               ; preds = %56
  %63 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !367
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  invoke void @_ZN4cvc58internal6theory2uf17ConversionsSolverC1ERNS0_3EnvERNS1_11TheoryStateERNS1_22TheoryInferenceManagerE(ptr noundef nonnull align 8 dereferenceable(168) %63, ptr noundef nonnull align 8 dereferenceable(696) %65, ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull align 8 dereferenceable(240) %67)
          to label %68 unwind label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8, !tbaa !91
  store ptr %63, ptr %60, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i.i: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(168) %69) #27
  %.pre = load ptr, ptr %60, align 8, !tbaa !91
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EE5resetEPS4_.exit

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 168) #28
  br label %134

_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i.i, %68, %56
  %75 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory2uf17ConversionsSolverEEclEPS4_.exit.i.i ], [ %63, %68 ], [ %61, %56 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %76, ptr %11, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf17ConversionsSolver15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168) %75, ptr noundef nonnull %11)
  br label %133

77:                                               ; preds = %21
  %78 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN4cvc58internal14LogicExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.19)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #27
  br label %134

82:                                               ; preds = %21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784) %84, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %85 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %86 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %85)
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %90, ptr %12, align 8, !tbaa !370
  %91 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2uf10LambdaLift16isLambdaFunctionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull %12)
  br i1 %91, label %92, label %133

92:                                               ; preds = %87
  %93 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %93, ptr %13, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory6Theory13addSharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %13)
  br label %133

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %95 = load ptr, ptr %14, align 8, !tbaa !376
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1023
  %99 = icmp eq i64 %98, 28
  %100 = load i64, ptr %95, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %102, !prof !57

102:                                              ; preds = %94
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %95, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %94, %102, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br i1 %99, label %112, label %133

112:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.20, i64 noundef 91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %112
  %115 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %117 unwind label %121

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #31
          to label %135 unwind label %121

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %131

121:                                              ; preds = %117, %116
  %.0 = phi i1 [ false, %117 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %16, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.0, label %131, label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %121
  %129 = load i64, ptr %124, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %.0, label %131, label %132

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn1861 = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @__cxa_free_exception(ptr %115) #27
  br label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %131, %118
  %.pn18.pn = phi { ptr, i32 } [ %.pn1861, %131 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %119, %118 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #27
  br label %134

133:                                              ; preds = %27, %29, %54, %_ZNSt10unique_ptrIN4cvc58internal6theory2uf17ConversionsSolverESt14default_deleteIS4_EE5resetEPS4_.exit, %92, %87, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %21, %21
  ret void

134:                                              ; preds = %53, %73, %80, %132
  %.pn21.pn = phi { ptr, i32 } [ %.pn18.pn, %132 ], [ %81, %80 ], [ %74, %73 ], [ %.pn.pn, %53 ]
  resume { ptr, i32 } %.pn21.pn

135:                                              ; preds = %117, %38
  unreachable
}

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF23preRegisterFunctionTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %11, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %11
  %13 = load i32, ptr %12, align 4, !tbaa !392
  %14 = icmp eq i32 %13, 2
  %.pre = load ptr, ptr %4, align 8, !tbaa !376
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc, %2
  %15 = phi ptr [ %6, %2 ], [ %.pre, %.noexc ]
  %16 = phi i1 [ false, %2 ], [ %14, %.noexc ]
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %19, !prof !57

19:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %15, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %19, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br i1 %16, label %29, label %34

29:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %31 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %31, ptr %5, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull %5)
  br label %38

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !368
  %37 = load ptr, ptr %1, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784) %36, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %38

38:                                               ; preds = %29, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %39, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !405
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i36 = icmp eq ptr %14, %16
  br i1 %.not.i36, label %20, label %17

17:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %18, ptr %14, align 8, !tbaa !370
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !101
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #31
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  %35 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %35, ptr %34, align 8, !tbaa !370
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !370
  store ptr %36, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !370
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !406

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %21, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %33, ptr %12, align 8, !tbaa !98
  store ptr %39, ptr %13, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.681", ptr %33, i64 %31
  store ptr %41, ptr %15, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !99
  ret void
}

declare void @_ZN4cvc58internal6theory2uf17ConversionsSolverC1ERNS0_3EnvERNS1_11TheoryStateERNS1_22TheoryInferenceManagerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf17ConversionsSolver15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #31
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3.i, %8
  %13 = phi ptr [ %11, %.noexc3.i ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4cvc58internal9ExceptionC2EPKc.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

17:                                               ; preds = %.noexc.i.i, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %18

_ZN4cvc58internal9ExceptionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2uf10LambdaLift16isLambdaFunctionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory13addSharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF7explainENS0_12NodeTemplateILb0EEERNS4_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp ne i32 %13, 21
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %46

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %15
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !407
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre52 = trunc i64 %.pre to i32
  br label %22

22:                                               ; preds = %3, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %.pre-phi = phi i32 [ %12, %3 ], [ %.pre52, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ]
  %.sroa.0.0 = phi ptr [ %9, %3 ], [ %21, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %24 = and i32 %.pre-phi, 1023
  %25 = icmp eq i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !368
  br i1 %25, label %28, label %54

28:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %29 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %33 = zext i1 %31 to i64
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23, !noalias !410
  store ptr %35, ptr %5, align 8, !tbaa !370, !alias.scope !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %36 = load i64, ptr %23, align 8, !noalias !413
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 1023
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %30
  %43 = icmp eq i32 %41, 2
  %spec.select.i.i = select i1 %43, i64 2, i64 1
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %spec.select.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !23, !noalias !413
  store ptr %45, ptr %6, align 8, !tbaa !370, !alias.scope !413
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine15explainEqualityENS0_12NodeTemplateILb0EEES5_bRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784) %27, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %57 unwind label %52

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %113

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %113

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %113

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %113

54:                                               ; preds = %22
  store ptr %.sroa.0.0, ptr %7, align 8, !tbaa !370
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine16explainPredicateENS0_12NodeTemplateILb0EEEbRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784) %27, ptr noundef nonnull %7, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %57 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %113

57:                                               ; preds = %54, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %58 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %59 unwind label %108

59:                                               ; preds = %57
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %58, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %108

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i32 = icmp eq ptr %61, %62
  br i1 %.not.i32, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %63, !prof !57

63:                                               ; preds = %60
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %66, !prof !57

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %110

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %72, %66, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %73, ptr %2, align 8, !tbaa !25
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !58

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %84, %79, %60, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %91, !prof !57

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %91, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %101 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  ret void

108:                                              ; preds = %59, %57
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %86, %72
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %112

112:                                              ; preds = %110, %108
  %.pn12 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %113

113:                                              ; preds = %48, %55, %112, %52, %50, %46
  %.pn12.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn12, %112 ], [ %49, %48 ], [ %56, %55 ], [ %53, %52 ], [ %51, %50 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i.i36 = icmp eq ptr %114, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit37, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit37

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit37: ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine15explainEqualityENS0_12NodeTemplateILb0EEES5_bRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine16explainPredicateENS0_12NodeTemplateILb0EEEbRSt6vectorIS5_SaIS5_EEPNS2_7EqProofE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb0EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  store i8 1, ptr %6, align 1, !tbaa !56
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !370
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !58

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #27, !noalias !416
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !416
  %34 = load ptr, ptr %2, align 8, !tbaa !100, !noalias !416
  %35 = load ptr, ptr %8, align 8, !tbaa !100, !noalias !416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !416
  %.not6.i.i.i = icmp eq ptr %35, %34
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %38, %.noexc.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !370, !noalias !416
  store ptr %36, ptr %4, align 8, !tbaa !370, !noalias !416
  %37 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !416

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !419

.loopexit4.i:                                     ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !416
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27, !noalias !416
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27, !noalias !416
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1768) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %6 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %6, ptr %4, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf8TheoryUF18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory2uf11HoExtension18collectModelInfoHoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i1 [ true, %10 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2uf11HoExtension18collectModelInfoHoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF8presolveEv(ptr noundef nonnull align 8 dereferenceable(1768) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.45", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !420, !range !96, !noundef !97
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %48

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN4cvc58internal6theory2uf15SymmetryBreaker5applyERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !421
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  %.not95 = icmp eq ptr %13, %15
  br i1 %.not95, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34.lr.ph: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %2, align 8, !tbaa !124
  %.not4.i.i.i.i = icmp eq ptr %.pre, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %20, !prof !57

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %26, %20, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.sroa.079.096
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %12, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  br label %48

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34.lr.ph, %42
  %.sroa.079.096 = phi ptr [ %13, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34.lr.ph ], [ %43, %42 ]
  %40 = load ptr, ptr %.sroa.079.096, align 8, !tbaa !25
  store ptr %40, ptr %3, align 8, !tbaa !370
  %41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull %3, i32 noundef 370, i32 noundef 0)
          to label %42 unwind label %45

42:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.079.096, i64 8
  %44 = load ptr, ptr %14, align 8, !tbaa !421
  %.not = icmp eq ptr %43, %44
  br i1 %.not, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34, !llvm.loop !422

45:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %38
  %.pn10.pn = phi { ptr, i32 } [ %39, %38 ], [ %46, %45 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn10.pn

48:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %.not93 = icmp eq ptr %50, null
  br i1 %.not93, label %52, label %51

51:                                               ; preds = %48
  call void @_ZN4cvc58internal6theory2uf20CardinalityExtension8presolveEv(ptr noundef nonnull align 8 dereferenceable(648) %50)
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

declare void @_ZN4cvc58internal6theory2uf15SymmetryBreaker5applyERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !57

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !57

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension8presolveEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %7, ptr %4, align 8, !tbaa !370
  call void @_ZN4cvc58internal22DiamondsProofGenerator13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull align 1 %2)
  %8 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !420, !range !96, !noundef !97
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %16, ptr %5, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf15SymmetryBreaker13assertFormulaENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(776) %15, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %14, %3
  ret void
}

declare void @_ZN4cvc58internal22DiamondsProofGenerator13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf15SymmetryBreaker13assertFormulaENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 2, 6) i32 @_ZN4cvc58internal6theory2uf8TheoryUF17getEqualityStatusENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %10, ptr %4, align 8, !tbaa !370
  %11 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %11, ptr %5, align 8, !tbaa !370
  %12 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !368
  %15 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %15, ptr %6, align 8, !tbaa !370
  %16 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %16, ptr %7, align 8, !tbaa !370
  %17 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %14, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false)
  %. = select i1 %17, i32 3, i32 5
  br label %18

18:                                               ; preds = %13, %3
  %.04 = phi i32 [ 2, %3 ], [ %., %13 ]
  ret i32 %.04
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf8TheoryUF15areCareDisequalENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  %20 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %20, ptr %4, align 8, !tbaa !370
  %21 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %19, ptr noundef nonnull %4)
  br i1 %21, label %22, label %.critedge.thread47

22:                                               ; preds = %3
  %23 = load ptr, ptr %18, align 8, !tbaa !368
  %24 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %24, ptr %5, align 8, !tbaa !370
  %25 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %23, ptr noundef nonnull %5)
  br i1 %25, label %.critedge, label %.critedge.thread47

.critedge:                                        ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !368
  %27 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %27, ptr %6, align 8, !tbaa !370
  %28 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %28, ptr %7, align 8, !tbaa !370
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %26, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false)
  br i1 %29, label %.thread49, label %.critedge.thread47

.critedge.thread47:                               ; preds = %22, %3, %.critedge
  %30 = load ptr, ptr %18, align 8, !tbaa !368
  %31 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %31, ptr %8, align 8, !tbaa !370
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %30, ptr noundef nonnull %8, i32 noundef 2)
  br i1 %32, label %33, label %.thread49

33:                                               ; preds = %.critedge.thread47
  %34 = load ptr, ptr %18, align 8, !tbaa !368
  %35 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %35, ptr %9, align 8, !tbaa !370
  %36 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %34, ptr noundef nonnull %9, i32 noundef 2)
  br i1 %36, label %37, label %.thread49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %38 = load ptr, ptr %18, align 8, !tbaa !368
  %39 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %39, ptr %11, align 8, !tbaa !370
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1784) %38, ptr noundef nonnull %11, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %40 = load ptr, ptr %18, align 8, !tbaa !368
  %41 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %41, ptr %13, align 8, !tbaa !370
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1784) %40, ptr noundef nonnull %13, i32 noundef 2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %10, align 8, !tbaa !370
  store ptr %43, ptr %14, align 8, !tbaa !370
  %44 = load ptr, ptr %12, align 8, !tbaa !370
  store ptr %44, ptr %15, align 8, !tbaa !370
  %45 = call noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %46 = and i32 %45, -3
  %or.cond = icmp eq i32 %46, 1
  br i1 %or.cond, label %.thread49.sink.split, label %47

47:                                               ; preds = %37
  %48 = icmp eq i32 %45, 5
  br i1 %48, label %49, label %.thread49.sink.split

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %52, ptr %16, align 8, !tbaa !370
  %53 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2uf10LambdaLift16isLambdaFunctionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull %16)
  br i1 %53, label %.thread51, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !20
  %56 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %56, ptr %17, align 8, !tbaa !370
  %57 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2uf10LambdaLift16isLambdaFunctionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull %17)
  br i1 %57, label %.thread51, label %.thread49.sink.split

.thread51:                                        ; preds = %49, %54
  br label %.thread49.sink.split

.thread49.sink.split:                             ; preds = %47, %.thread51, %54, %37
  %.019.ph = phi i1 [ true, %54 ], [ false, %.thread51 ], [ true, %37 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %.thread49

.thread49:                                        ; preds = %.thread49.sink.split, %.critedge.thread47, %33, %.critedge
  %.019 = phi i1 [ true, %.critedge ], [ false, %33 ], [ false, %.critedge.thread47 ], [ %.019.ph, %.thread49.sink.split ]
  ret i1 %.019
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF19processCarePairArgsENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %27 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %27, ptr %12, align 8, !tbaa !370
  %28 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %28, ptr %13, align 8, !tbaa !370
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %31, ptr %14, align 8, !tbaa !370
  %32 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %32, ptr %15, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %33 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %34 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %37 = load ptr, ptr %1, align 8, !tbaa !370
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1023
  %42 = icmp eq i32 %41, 1023
  %43 = select i1 %42, i32 -1, i32 %41
  %44 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %43)
  %45 = icmp eq i32 %44, 2
  %46 = load i64, ptr %38, align 8
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 67108863
  %49 = sext i1 %45 to i64
  %50 = add nsw i64 %48, %49
  %51 = and i64 %50, 4294967295
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %53

53:                                               ; preds = %.lr.ph, %242
  %.01257 = phi i64 [ 0, %.lr.ph ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %54 = load ptr, ptr %1, align 8, !tbaa !370, !noalias !423
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !423
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60), !noalias !423
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i64
  %spec.select.i.i = add nuw i64 %.01257, %63
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %65 = ashr exact i64 %sext, 32
  %66 = getelementptr inbounds [0 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !23, !noalias !423
  store ptr %67, ptr %16, align 8, !tbaa !370, !alias.scope !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %68 = load ptr, ptr %2, align 8, !tbaa !370, !noalias !426
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !426
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 1023
  %74 = select i1 %73, i32 -1, i32 %72
  %75 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74)
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i64
  %spec.select.i.i32 = add nuw i64 %.01257, %77
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %sext56 = shl i64 %spec.select.i.i32, 32
  %79 = ashr exact i64 %sext56, 32
  %80 = getelementptr inbounds [0 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !23, !noalias !426
  store ptr %81, ptr %17, align 8, !tbaa !370, !alias.scope !426
  %82 = load ptr, ptr %16, align 8, !tbaa !370
  store ptr %82, ptr %18, align 8, !tbaa !370
  store ptr %81, ptr %19, align 8, !tbaa !370
  %83 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull %18, ptr noundef nonnull %19)
  br i1 %83, label %242, label %84

84:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
  %85 = load ptr, ptr %20, align 8, !tbaa !376
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1023
  %89 = icmp eq i64 %88, 28
  br i1 %89, label %90, label %.critedge.thread

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %91 unwind label %216

91:                                               ; preds = %90
  %92 = load ptr, ptr %20, align 8, !tbaa !376
  %93 = load ptr, ptr %21, align 8, !tbaa !376
  %94 = icmp eq ptr %92, %93
  %95 = load i64, ptr %93, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %97, !prof !57

97:                                               ; preds = %91
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %93, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %.critedge, !prof !57

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.critedge unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

.critedge:                                        ; preds = %103, %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  br i1 %94, label %107, label %.critedge.thread

107:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  %108 = load ptr, ptr %16, align 8, !tbaa !370, !noalias !429
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %17, align 8, !tbaa !370, !noalias !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !429
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #27, !noalias !432
  %111 = load ptr, ptr %109, align 8, !tbaa !390, !noalias !432
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %111, i32 noundef 5)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %107
  store ptr %108, ptr %10, align 8, !tbaa !370, !noalias !432
  %112 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %113 unwind label %118, !noalias !432

113:                                              ; preds = %.noexc
  store ptr %110, ptr %11, align 8, !tbaa !370, !noalias !432
  %114 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %112, ptr noundef nonnull %11)
          to label %115 unwind label %120, !noalias !432

115:                                              ; preds = %113
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %122 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %120, %118, %116
  %.pn5.i.i = phi { ptr, i32 } [ %117, %116 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #27, !noalias !432
  br label %.body

122:                                              ; preds = %115
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #27, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  %123 = load ptr, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #27, !noalias !438
  %125 = load ptr, ptr %124, align 8, !tbaa !390, !noalias !438
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %125, i32 noundef 21)
          to label %.noexc34 unwind label %220

.noexc34:                                         ; preds = %122
  store ptr %123, ptr %8, align 8, !tbaa !370, !noalias !438
  %126 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %127 unwind label %130, !noalias !438

127:                                              ; preds = %.noexc34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %132 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

130:                                              ; preds = %.noexc34
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

.body.i33:                                        ; preds = %130, %128
  %.pn.i.i = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #27, !noalias !438
  br label %.body35

132:                                              ; preds = %127
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #27, !noalias !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !435
  %133 = load ptr, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #27, !noalias !441
  %134 = load ptr, ptr %124, align 8, !tbaa !390, !noalias !441
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %134, i32 noundef 24)
          to label %.noexc37 unwind label %222

.noexc37:                                         ; preds = %132
  store ptr %123, ptr %5, align 8, !tbaa !370, !noalias !441
  %135 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %136 unwind label %141, !noalias !441

136:                                              ; preds = %.noexc37
  store ptr %133, ptr %6, align 8, !tbaa !370, !noalias !441
  %137 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %135, ptr noundef nonnull %6)
          to label %138 unwind label %143, !noalias !441

138:                                              ; preds = %136
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %146 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %145

141:                                              ; preds = %.noexc37
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141, %139
  %.pn5.i = phi { ptr, i32 } [ %140, %139 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27, !noalias !441
  br label %.body38

146:                                              ; preds = %138
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27, !noalias !441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %147 = load ptr, ptr %22, align 8, !tbaa !25
  %148 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %149, !prof !57

149:                                              ; preds = %146
  %150 = load i64, ptr %147, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %152, !prof !57

152:                                              ; preds = %149
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %147, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %224

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %158, %152, %149
  %159 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %159, ptr %22, align 8, !tbaa !25
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %170, !prof !58

165:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %166 = add i64 %160, 1099511627776
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %160, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

170:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %171 = icmp eq i32 %163, 1048574
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

172:                                              ; preds = %170
  %173 = or i64 %160, 1152920405095219200
  store i64 %173, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %224

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %170, %165, %146, %172
  %174 = load ptr, ptr %23, align 8, !tbaa !25
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %177, !prof !57

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %177, %183
  %187 = load ptr, ptr %24, align 8, !tbaa !25
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %190, !prof !57

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %187, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !57

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %190, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  %200 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %200, ptr %25, align 8, !tbaa !370
  %201 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull %25, i32 noundef 378, i32 noundef 0)
          to label %202 unwind label %226

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %203 = load ptr, ptr %22, align 8, !tbaa !25
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %206, !prof !57

206:                                              ; preds = %202
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !57

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %202, %206, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  br label %.critedge.thread

216:                                              ; preds = %90
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  br label %244

218:                                              ; preds = %107
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %122
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

222:                                              ; preds = %132
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

224:                                              ; preds = %172, %158
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %.body38

.body38:                                          ; preds = %222, %145, %224
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %.pn5.i, %145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %.body35

.body35:                                          ; preds = %220, %.body.i33, %.body38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body38 ], [ %221, %220 ], [ %.pn.i.i, %.body.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %228

226:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %.body35
  %.pn24 = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn, %.body35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %.body

.body:                                            ; preds = %218, %.body.i, %228
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %228 ], [ %219, %218 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  br label %244

.critedge.thread:                                 ; preds = %84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %.critedge
  %229 = load ptr, ptr %20, align 8, !tbaa !376
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, label %232, !prof !57

232:                                              ; preds = %.critedge.thread
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %229, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, !prof !57

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit53 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit53:            ; preds = %.critedge.thread, %232, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %242

242:                                              ; preds = %53, %_ZN4cvc58internal8TypeNodeD2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %243 = add nuw nsw i64 %.01257, 1
  %exitcond.not = icmp eq i64 %243, %51
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !444

244:                                              ; preds = %216, %.body
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body ], [ %217, %216 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  resume { ptr, i32 } %.pn24.pn.pn

.loopexit:                                        ; preds = %242, %35, %3, %30
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #27, !noalias !445
  %9 = load ptr, ptr %7, align 8, !tbaa !390, !noalias !445
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !370, !noalias !445
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !445

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !370, !noalias !445
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !445

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #27, !noalias !445
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #27, !noalias !445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(1768) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.804", align 8
  %3 = alloca %"class.std::tuple.807", align 1
  %4 = alloca %"class.std::tuple.804", align 8
  %5 = alloca %"class.std::tuple.807", align 1
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.std::tuple.804", align 8
  %9 = alloca %"class.std::tuple.807", align 1
  %10 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %12 = alloca %"class.std::tuple.817", align 8
  %13 = alloca %"class.std::tuple.807", align 1
  %14 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %16 = alloca %"class.std::tuple.817", align 8
  %17 = alloca %"class.std::tuple.807", align 1
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %21 = alloca %"class.std::tuple.804", align 8
  %22 = alloca %"class.std::tuple.807", align 1
  %23 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %25 = alloca %"class.std::tuple.804", align 8
  %26 = alloca %"class.std::tuple.807", align 1
  %27 = alloca %"class.std::vector.45", align 8
  %28 = alloca %"class.std::map.695", align 8
  %29 = alloca %"class.std::map.700", align 8
  %30 = alloca %"class.std::map.705", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %32 = alloca %"class.std::vector.38", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::TypeNode", align 8
  %44 = alloca %"class.std::vector.38", align 8
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %713, label %53

53:                                               ; preds = %1
  %54 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %55 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #27
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %57, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %57, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %61, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #27
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %62, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %63, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %62, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %62, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %66, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #27
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %67, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %.not514554 = icmp eq ptr %73, %75
  br i1 %.not514554, label %._crit_edge561, label %.lr.ph557

.lr.ph557:                                        ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not = xor i1 %56, true
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %84

._crit_edge558:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit304
  %.pre576 = load ptr, ptr %59, align 8, !tbaa !53
  %.not515559 = icmp eq ptr %.pre576, %57
  br i1 %.not515559, label %._crit_edge561, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343.lr.ph: ; preds = %._crit_edge558
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343

84:                                               ; preds = %.lr.ph557, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit304
  %.sroa.0501.0555 = phi ptr [ %73, %.lr.ph557 ], [ %629, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit304 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #27
  %85 = load ptr, ptr %.sroa.0501.0555, align 8, !tbaa !370
  store ptr %85, ptr %31, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 1023
  %90 = icmp eq i32 %89, 1023
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %84
  %94 = icmp eq i32 %92, 2
  %spec.select.v.i.i = select i1 %94, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %85, i64 %spec.select.v.i.i
  %95 = load ptr, ptr %31, align 8, !tbaa !370
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 32
  %100 = and i64 %99, 67108863
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %.not517546 = icmp eq ptr %spec.select.i.i, %101
  br i1 %.not517546, label %.critedge564, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %spec.select, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit183, label %.critedge564

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %630

.lr.ph:                                           ; preds = %93, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.080548 = phi i1 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %93 ]
  %.sroa.0497.0547 = phi ptr [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %93 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #27
  %104 = load ptr, ptr %.sroa.0497.0547, align 8, !tbaa !23, !noalias !448
  store ptr %104, ptr %33, align 8, !tbaa !25
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !58

110:                                              ; preds = %.lr.ph
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

115:                                              ; preds = %.lr.ph
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %115, %110, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #27
  %119 = load ptr, ptr %76, align 8, !tbaa !368
  %120 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %120, ptr %35, align 8, !tbaa !370
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %34, ptr noundef nonnull align 8 dereferenceable(1784) %119, ptr noundef nonnull %35)
          to label %121 unwind label %189

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %122 = load ptr, ptr %77, align 8, !tbaa !101
  %123 = load ptr, ptr %78, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %34, align 8, !tbaa !370
  store ptr %125, ptr %122, align 8, !tbaa !370
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %126, ptr %77, align 8, !tbaa !101
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

127:                                              ; preds = %121
  %128 = load ptr, ptr %32, align 8, !tbaa !98
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #31
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #29
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  %142 = load ptr, ptr %34, align 8, !tbaa !370
  store ptr %142, ptr %141, align 8, !tbaa !370
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %128, %122
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i.i ], [ %140, %.noexc137 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i ], [ %128, %.noexc137 ]
  %143 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !370
  store ptr %143, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !370
  %144 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %144, %122
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !406

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc137
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %140, %.noexc137 ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %147, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %140, ptr %32, align 8, !tbaa !98
  store ptr %146, ptr %77, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.681", ptr %140, i64 %138
  store ptr %148, ptr %78, align 8, !tbaa !102
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #27
  %149 = load ptr, ptr %76, align 8, !tbaa !368
  %150 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %150, ptr %36, align 8, !tbaa !370
  %151 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %149, ptr noundef nonnull %36, i32 noundef 2)
          to label %152 unwind label %192

152:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %brmerge = or i1 %151, %.not
  br i1 %brmerge, label %.critedge, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %154 unwind label %194

154:                                              ; preds = %153
  %155 = load ptr, ptr %37, align 8, !tbaa !376
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1023
  %159 = icmp eq i64 %158, 28
  %160 = load i64, ptr %155, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %162, !prof !57

162:                                              ; preds = %154
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %155, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %154, %162, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  br label %.critedge

.critedge:                                        ; preds = %152, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %172 = phi i1 [ %159, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %151, %152 ]
  %spec.select = select i1 %172, i1 true, i1 %.080548
  %173 = load ptr, ptr %33, align 8, !tbaa !25
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %176, !prof !57

176:                                              ; preds = %.critedge
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %176, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0547, i64 8
  %.not517 = icmp eq ptr %186, %101
  br i1 %.not517, label %._crit_edge, label %.lr.ph

187:                                              ; preds = %117
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %630

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %189
  %.pn124 = phi { ptr, i32 } [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #27
  br label %196

192:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %153
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  br label %196

196:                                              ; preds = %192, %194, %191
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn124, %191 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  br label %630

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit183: ; preds = %._crit_edge
  %197 = load ptr, ptr %31, align 8, !tbaa !370
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  switch i32 %201, label %554 [
    i32 27, label %202
    i32 36, label %501
    i32 30, label %501
  ]

202:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %203 unwind label %299

203:                                              ; preds = %202
  %204 = load ptr, ptr %58, align 8, !tbaa !52
  %.not10.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %203
  %205 = load ptr, ptr %38, align 8, !tbaa !25
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1099511627775
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %208 ]
  %.0811.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1099511627775
  %213 = icmp samesign ult i64 %212, %207
  %.19.i.i.i.i = select i1 %213, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %213, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !379
  %.not.i.i.i.i184 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i184, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %208, !llvm.loop !451

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %208
  %214 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %214, label %.critedge.i, label %215

215:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %213, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %216 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1099511627775
  %219 = icmp samesign ult i64 %207, %218
  br i1 %219, label %.critedge.i, label %221

.critedge.i:                                      ; preds = %215, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %203
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %215 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %57, %203 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  store ptr %38, ptr %25, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #27
  %220 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc185 unwind label %301

.noexc185:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  br label %221

221:                                              ; preds = %.noexc185, %215
  %.sroa.06.0.i = phi ptr [ %220, %.noexc185 ], [ %.19.i.i.i.i, %215 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %223 = load ptr, ptr %31, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  store ptr %223, ptr %24, align 8, !tbaa !370
  invoke void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %224 unwind label %303

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %225 = load ptr, ptr %77, align 8, !tbaa !101
  %226 = load ptr, ptr %32, align 8, !tbaa !98
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = load ptr, ptr %68, align 8, !tbaa !52
  %.not10.i.i.i.i187 = icmp eq ptr %231, null
  br i1 %.not10.i.i.i.i187, label %.critedge.i197, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %224
  %232 = load ptr, ptr %38, align 8, !tbaa !25
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1099511627775
  br label %235

235:                                              ; preds = %235, %.lr.ph.i.i.i.i188
  %.012.i.i.i.i189 = phi ptr [ %231, %.lr.ph.i.i.i.i188 ], [ %.1.i.i.i.i194, %235 ]
  %.0811.i.i.i.i190 = phi ptr [ %67, %.lr.ph.i.i.i.i188 ], [ %.19.i.i.i.i191, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !25
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 1099511627775
  %240 = icmp samesign ult i64 %239, %234
  %.19.i.i.i.i191 = select i1 %240, ptr %.0811.i.i.i.i190, ptr %.012.i.i.i.i189
  %.1.in.v.i.i.i.i192 = select i1 %240, i64 24, i64 16
  %.1.in.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 %.1.in.v.i.i.i.i192
  %.1.i.i.i.i194 = load ptr, ptr %.1.in.i.i.i.i193, align 8, !tbaa !379
  %.not.i.i.i.i195 = icmp eq ptr %.1.i.i.i.i194, null
  br i1 %.not.i.i.i.i195, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, label %235, !llvm.loop !452

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i: ; preds = %235
  %241 = icmp eq ptr %.19.i.i.i.i191, %67
  br i1 %241, label %.critedge.i197, label %242

242:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %240, ptr %.0811.i.i.i.i190, ptr %.012.i.i.i.i189
  %.19.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %243 = load ptr, ptr %.19.i.i.i.i191.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1099511627775
  %246 = icmp samesign ult i64 %234, %245
  br i1 %246, label %.critedge.i197, label %248

.critedge.i197:                                   ; preds = %242, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i, %224
  %.08.lcssa.i.i.i11.i198 = phi ptr [ %.19.i.i.i.i191, %242 ], [ %.19.i.i.i.i191, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i ], [ %67, %224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  store ptr %38, ptr %21, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #27
  %247 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i198, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc199 unwind label %301

.noexc199:                                        ; preds = %.critedge.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  %.pre573.pre = load ptr, ptr %38, align 8, !tbaa !25
  br label %248

248:                                              ; preds = %.noexc199, %242
  %.pre573 = phi ptr [ %.pre573.pre, %.noexc199 ], [ %232, %242 ]
  %.sroa.06.0.i196 = phi ptr [ %247, %.noexc199 ], [ %.19.i.i.i.i191, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i196, i64 40
  store i64 %230, ptr %249, align 8, !tbaa !13
  br i1 %56, label %250, label %.thread513

250:                                              ; preds = %248
  %251 = load ptr, ptr %76, align 8, !tbaa !368
  store ptr %.pre573, ptr %39, align 8, !tbaa !370
  %252 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %251, ptr noundef nonnull %39)
          to label %253 unwind label %305

253:                                              ; preds = %250
  %.pre574 = load ptr, ptr %38, align 8, !tbaa !25
  br i1 %252, label %254, label %.thread513

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #27
  store ptr %.pre574, ptr %40, align 8, !tbaa !25
  %255 = load i64, ptr %.pre574, align 8
  %256 = lshr i64 %255, 40
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1048575
  %259 = icmp samesign ult i32 %258, 1048574
  br i1 %259, label %260, label %265, !prof !58

260:                                              ; preds = %254
  %261 = add i64 %255, 1099511627776
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %255, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %.pre574, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

265:                                              ; preds = %254
  %266 = icmp eq i32 %258, 1048574
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

267:                                              ; preds = %265
  %268 = or i64 %255, 1152920405095219200
  store i64 %268, ptr %.pre574, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %307

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %265, %260, %267
  %269 = load ptr, ptr %31, align 8, !tbaa !370
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 1023
  %274 = icmp eq i32 %273, 1023
  %275 = select i1 %274, i32 -1, i32 %273
  %276 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %275)
          to label %277 unwind label %309

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %278 = icmp eq i32 %276, 2
  %spec.select.v.i.i201 = select i1 %278, i64 32, i64 24
  %spec.select.i.i202 = getelementptr inbounds nuw i8, ptr %269, i64 %spec.select.v.i.i201
  %279 = load ptr, ptr %31, align 8, !tbaa !370
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 32
  %284 = and i64 %283, 67108863
  %285 = getelementptr inbounds nuw ptr, ptr %280, i64 %284
  %.not518549 = icmp eq ptr %spec.select.i.i202, %285
  br i1 %.not518549, label %._crit_edge553, label %.lr.ph552

._crit_edge553:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, %277
  %286 = load ptr, ptr %40, align 8, !tbaa !25
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %289, !prof !57

289:                                              ; preds = %._crit_edge553
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, !prof !57

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %._crit_edge553, %289, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  %.pre = load ptr, ptr %38, align 8, !tbaa !25
  br label %.thread513

299:                                              ; preds = %202
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %500

301:                                              ; preds = %.critedge.i197, %.critedge.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %499

303:                                              ; preds = %221
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %499

305:                                              ; preds = %250
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %499

307:                                              ; preds = %267
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %485

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %484

.lr.ph552:                                        ; preds = %277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %.sroa.0476.0550 = phi ptr [ %460, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 ], [ %spec.select.i.i202, %277 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #27
  %311 = load ptr, ptr %.sroa.0476.0550, align 8, !tbaa !23, !noalias !453
  store ptr %311, ptr %41, align 8, !tbaa !25
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %322, !prof !58

317:                                              ; preds = %.lr.ph552
  %318 = add i64 %312, 1099511627776
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %312, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit208

322:                                              ; preds = %.lr.ph552
  %323 = icmp eq i32 %315, 1048574
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit208, !prof !57

324:                                              ; preds = %322
  %325 = or i64 %312, 1152920405095219200
  store i64 %325, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit208 unwind label %461

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit208: ; preds = %322, %317, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27
  %326 = load ptr, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #27, !noalias !456
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !390, !noalias !456
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %328, i32 noundef 30)
          to label %.noexc209 unwind label %463

.noexc209:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit208
  store ptr %326, ptr %19, align 8, !tbaa !370, !noalias !456
  %329 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %330 unwind label %335, !noalias !456

330:                                              ; preds = %.noexc209
  store ptr %311, ptr %20, align 8, !tbaa !370, !noalias !456
  %331 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %329, ptr noundef nonnull %20)
          to label %332 unwind label %337, !noalias !456

332:                                              ; preds = %330
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %340 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %339

335:                                              ; preds = %.noexc209
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %335, %333
  %.pn5.i = phi { ptr, i32 } [ %334, %333 ], [ %338, %337 ], [ %336, %335 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #27, !noalias !456
  br label %.body

340:                                              ; preds = %332
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #27, !noalias !456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false)
          to label %341 unwind label %465

341:                                              ; preds = %340
  %342 = load ptr, ptr %63, align 8, !tbaa !52
  %.not10.i.i.i.i210 = icmp eq ptr %342, null
  br i1 %.not10.i.i.i.i210, label %.critedge.i220, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %341
  %343 = load ptr, ptr %43, align 8, !tbaa !376
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1099511627775
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i.i.i211
  %.012.i.i.i.i212 = phi ptr [ %342, %.lr.ph.i.i.i.i211 ], [ %.1.i.i.i.i217, %346 ]
  %.0811.i.i.i.i213 = phi ptr [ %62, %.lr.ph.i.i.i.i211 ], [ %.19.i.i.i.i214, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i212, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !376
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1099511627775
  %351 = icmp samesign ult i64 %350, %345
  %.19.i.i.i.i214 = select i1 %351, ptr %.0811.i.i.i.i213, ptr %.012.i.i.i.i212
  %.1.in.v.i.i.i.i215 = select i1 %351, i64 24, i64 16
  %.1.in.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i212, i64 %.1.in.v.i.i.i.i215
  %.1.i.i.i.i217 = load ptr, ptr %.1.in.i.i.i.i216, align 8, !tbaa !379
  %.not.i.i.i.i218 = icmp eq ptr %.1.i.i.i.i217, null
  br i1 %.not.i.i.i.i218, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %346, !llvm.loop !459

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %346
  %352 = icmp eq ptr %.19.i.i.i.i214, %62
  br i1 %352, label %.critedge.i220, label %353

353:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i214.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %351, ptr %.0811.i.i.i.i213, ptr %.012.i.i.i.i212
  %.19.i.i.i.i214.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i214.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %354 = load ptr, ptr %.19.i.i.i.i214.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !376
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 1099511627775
  %357 = icmp samesign ult i64 %345, %356
  br i1 %357, label %.critedge.i220, label %359

.critedge.i220:                                   ; preds = %353, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %341
  %.08.lcssa.i.i.i11.i221 = phi ptr [ %.19.i.i.i.i214, %353 ], [ %.19.i.i.i.i214, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %62, %341 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store ptr %43, ptr %16, align 8, !tbaa !383, !alias.scope !460
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #27
  %358 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc222 unwind label %467

.noexc222:                                        ; preds = %.critedge.i220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %359

359:                                              ; preds = %.noexc222, %353
  %.sroa.06.0.i219 = phi ptr [ %358, %.noexc222 ], [ %.19.i.i.i.i214, %353 ]
  %360 = load ptr, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #27
  %361 = load ptr, ptr %40, align 8, !tbaa !25
  %362 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %363 unwind label %469

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i219, i64 40
  store ptr %362, ptr %44, align 8, !tbaa !98
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %365, ptr %79, align 8, !tbaa !102
  store ptr %361, ptr %362, align 8, !tbaa !370
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %311, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !370
  store ptr %365, ptr %80, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store ptr %360, ptr %15, align 8, !tbaa !370
  invoke void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %366 unwind label %471

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %367 = load ptr, ptr %44, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %79, align 8, !tbaa !102
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %372) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %366, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  %373 = load ptr, ptr %43, align 8, !tbaa !376
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit227, label %376, !prof !57

376:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal8TypeNodeD2Ev.exit227, !prof !57

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit227 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit227:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %376, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  %386 = load ptr, ptr %40, align 8, !tbaa !25
  %387 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i228 = icmp eq ptr %386, %387
  br i1 %.not.i228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %388, !prof !57

388:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit227
  %389 = load i64, ptr %386, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %391, !prof !57

391:                                              ; preds = %388
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %386, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %481

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %397, %391, %388
  %398 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %398, ptr %40, align 8, !tbaa !25
  %399 = load i64, ptr %398, align 8
  %400 = lshr i64 %399, 40
  %401 = trunc nuw nsw i64 %400 to i32
  %402 = and i32 %401, 1048575
  %403 = icmp samesign ult i32 %402, 1048574
  br i1 %403, label %404, label %409, !prof !58

404:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %405 = add i64 %399, 1099511627776
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %399, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %398, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

409:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %410 = icmp eq i32 %402, 1048574
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

411:                                              ; preds = %409
  %412 = or i64 %399, 1152920405095219200
  store i64 %412, ptr %398, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %481

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %409, %404, %_ZN4cvc58internal8TypeNodeD2Ev.exit227, %411
  %413 = load ptr, ptr %81, align 8, !tbaa !127
  %414 = load ptr, ptr %82, align 8, !tbaa !129
  %.not.i232 = icmp eq ptr %413, %414
  br i1 %.not.i232, label %433, label %415

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %416 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %416, ptr %413, align 8, !tbaa !25
  %417 = load i64, ptr %416, align 8
  %418 = lshr i64 %417, 40
  %419 = trunc nuw nsw i64 %418 to i32
  %420 = and i32 %419, 1048575
  %421 = icmp samesign ult i32 %420, 1048574
  br i1 %421, label %422, label %427, !prof !58

422:                                              ; preds = %415
  %423 = add i64 %417, 1099511627776
  %424 = and i64 %423, 1152920405095219200
  %425 = and i64 %417, -1152920405095219201
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %416, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

427:                                              ; preds = %415
  %428 = icmp eq i32 %420, 1048574
  br i1 %428, label %429, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !57

429:                                              ; preds = %427
  %430 = or i64 %417, 1152920405095219200
  store i64 %430, ptr %416, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %481

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %429, %427, %422
  %431 = load ptr, ptr %81, align 8, !tbaa !127
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %432, ptr %81, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %413, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %481

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %433
  %434 = load ptr, ptr %42, align 8, !tbaa !25
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %437, !prof !57

437:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %434, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !57

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %437, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  %447 = load ptr, ptr %41, align 8, !tbaa !25
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %449, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, label %450, !prof !57

450:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %451 = add i64 %448, 1152920405095219200
  %452 = and i64 %451, 1152920405095219200
  %453 = and i64 %448, -1152920405095219201
  %454 = or disjoint i64 %452, %453
  store i64 %454, ptr %447, align 8
  %455 = icmp eq i64 %452, 0
  br i1 %455, label %456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, !prof !57

456:                                              ; preds = %450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %450, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #27
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0476.0550, i64 8
  %.not518 = icmp eq ptr %460, %285
  br i1 %.not518, label %._crit_edge553, label %.lr.ph552

461:                                              ; preds = %324
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %484

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit208
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

465:                                              ; preds = %340
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %480

467:                                              ; preds = %.critedge.i220
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %479

469:                                              ; preds = %359
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit242

471:                                              ; preds = %363
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %44, align 8, !tbaa !98
  %.not.i.i.i241 = icmp eq ptr %473, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit242, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %79, align 8, !tbaa !102
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit242

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit242: ; preds = %474, %471, %469
  %.pn108 = phi { ptr, i32 } [ %470, %469 ], [ %472, %471 ], [ %472, %474 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  br label %479

479:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit242, %467
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit242 ], [ %468, %467 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %480

480:                                              ; preds = %479, %465
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %479 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  br label %483

481:                                              ; preds = %433, %429, %411, %397
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %481, %480
  %.pn112 = phi { ptr, i32 } [ %482, %481 ], [ %.pn108.pn.pn, %480 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %.body

.body:                                            ; preds = %463, %339, %483
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %483 ], [ %464, %463 ], [ %.pn5.i, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #27
  br label %484

484:                                              ; preds = %.body, %461, %309
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn112.pn, %.body ], [ %462, %461 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %485

485:                                              ; preds = %484, %307
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %484 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  br label %499

.thread513:                                       ; preds = %248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %253
  %486 = phi ptr [ %.pre573, %248 ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 ], [ %.pre574, %253 ]
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %488, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %489, !prof !57

489:                                              ; preds = %.thread513
  %490 = add i64 %487, 1152920405095219200
  %491 = and i64 %490, 1152920405095219200
  %492 = and i64 %487, -1152920405095219201
  %493 = or disjoint i64 %491, %492
  store i64 %493, ptr %486, align 8
  %494 = icmp eq i64 %491, 0
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !57

495:                                              ; preds = %489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %.thread513, %489, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  br label %.critedge564

499:                                              ; preds = %305, %485, %303, %301
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %485 ], [ %306, %305 ], [ %302, %301 ], [ %304, %303 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  br label %500

500:                                              ; preds = %499, %299
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %499 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  br label %630

501:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit183, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %502 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %201)
          to label %503 unwind label %544

503:                                              ; preds = %501
  %504 = icmp eq i32 %502, 2
  %505 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %506 = zext i1 %504 to i64
  %507 = getelementptr inbounds nuw [0 x ptr], ptr %505, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !23, !noalias !463
  store ptr %508, ptr %46, align 8, !tbaa !370, !alias.scope !463
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false)
          to label %509 unwind label %546

509:                                              ; preds = %503
  %510 = load ptr, ptr %63, align 8, !tbaa !52
  %.not10.i.i.i.i248 = icmp eq ptr %510, null
  br i1 %.not10.i.i.i.i248, label %.critedge.i259, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %509
  %511 = load ptr, ptr %45, align 8, !tbaa !376
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1099511627775
  br label %514

514:                                              ; preds = %514, %.lr.ph.i.i.i.i249
  %.012.i.i.i.i250 = phi ptr [ %510, %.lr.ph.i.i.i.i249 ], [ %.1.i.i.i.i255, %514 ]
  %.0811.i.i.i.i251 = phi ptr [ %62, %.lr.ph.i.i.i.i249 ], [ %.19.i.i.i.i252, %514 ]
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i250, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !376
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1099511627775
  %519 = icmp samesign ult i64 %518, %513
  %.19.i.i.i.i252 = select i1 %519, ptr %.0811.i.i.i.i251, ptr %.012.i.i.i.i250
  %.1.in.v.i.i.i.i253 = select i1 %519, i64 24, i64 16
  %.1.in.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i250, i64 %.1.in.v.i.i.i.i253
  %.1.i.i.i.i255 = load ptr, ptr %.1.in.i.i.i.i254, align 8, !tbaa !379
  %.not.i.i.i.i256 = icmp eq ptr %.1.i.i.i.i255, null
  br i1 %.not.i.i.i.i256, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i257, label %514, !llvm.loop !459

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i257: ; preds = %514
  %520 = icmp eq ptr %.19.i.i.i.i252, %62
  br i1 %520, label %.critedge.i259, label %521

521:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i257
  %.19.i.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %519, ptr %.0811.i.i.i.i251, ptr %.012.i.i.i.i250
  %.19.i.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %522 = load ptr, ptr %.19.i.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !376
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, 1099511627775
  %525 = icmp samesign ult i64 %513, %524
  br i1 %525, label %.critedge.i259, label %527

.critedge.i259:                                   ; preds = %521, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i257, %509
  %.08.lcssa.i.i.i11.i260 = phi ptr [ %.19.i.i.i.i252, %521 ], [ %.19.i.i.i.i252, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i257 ], [ %62, %509 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store ptr %45, ptr %12, align 8, !tbaa !383, !alias.scope !466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27
  %526 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i260, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc261 unwind label %548

.noexc261:                                        ; preds = %.critedge.i259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  br label %527

527:                                              ; preds = %.noexc261, %521
  %.sroa.06.0.i258 = phi ptr [ %526, %.noexc261 ], [ %.19.i.i.i.i252, %521 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i258, i64 40
  %529 = load ptr, ptr %31, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store ptr %529, ptr %11, align 8, !tbaa !370
  invoke void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %530 unwind label %550

530:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %531 = load ptr, ptr %45, align 8, !tbaa !376
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal8TypeNodeD2Ev.exit267, label %534, !prof !57

534:                                              ; preds = %530
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %531, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %_ZN4cvc58internal8TypeNodeD2Ev.exit267, !prof !57

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit267 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit267:           ; preds = %530, %534, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  br label %.critedge564

544:                                              ; preds = %501
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %553

546:                                              ; preds = %503
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %553

548:                                              ; preds = %.critedge.i259
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %527
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %550, %548
  %.pn102 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  br label %553

553:                                              ; preds = %546, %552, %544
  %.pn102.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn102, %552 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  br label %630

554:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %555 unwind label %615

555:                                              ; preds = %554
  %556 = load ptr, ptr %58, align 8, !tbaa !52
  %.not10.i.i.i.i268 = icmp eq ptr %556, null
  br i1 %.not10.i.i.i.i268, label %.critedge.i279, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %555
  %557 = load ptr, ptr %47, align 8, !tbaa !25
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1099511627775
  br label %560

560:                                              ; preds = %560, %.lr.ph.i.i.i.i269
  %.012.i.i.i.i270 = phi ptr [ %556, %.lr.ph.i.i.i.i269 ], [ %.1.i.i.i.i275, %560 ]
  %.0811.i.i.i.i271 = phi ptr [ %57, %.lr.ph.i.i.i.i269 ], [ %.19.i.i.i.i272, %560 ]
  %561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i270, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !25
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, 1099511627775
  %565 = icmp samesign ult i64 %564, %559
  %.19.i.i.i.i272 = select i1 %565, ptr %.0811.i.i.i.i271, ptr %.012.i.i.i.i270
  %.1.in.v.i.i.i.i273 = select i1 %565, i64 24, i64 16
  %.1.in.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i270, i64 %.1.in.v.i.i.i.i273
  %.1.i.i.i.i275 = load ptr, ptr %.1.in.i.i.i.i274, align 8, !tbaa !379
  %.not.i.i.i.i276 = icmp eq ptr %.1.i.i.i.i275, null
  br i1 %.not.i.i.i.i276, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i277, label %560, !llvm.loop !451

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i277: ; preds = %560
  %566 = icmp eq ptr %.19.i.i.i.i272, %57
  br i1 %566, label %.critedge.i279, label %567

567:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i277
  %.19.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %565, ptr %.0811.i.i.i.i271, ptr %.012.i.i.i.i270
  %.19.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %568 = load ptr, ptr %.19.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 1099511627775
  %571 = icmp samesign ult i64 %559, %570
  br i1 %571, label %.critedge.i279, label %573

.critedge.i279:                                   ; preds = %567, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i277, %555
  %.08.lcssa.i.i.i11.i280 = phi ptr [ %.19.i.i.i.i272, %567 ], [ %.19.i.i.i.i272, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i277 ], [ %57, %555 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr %47, ptr %8, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  %572 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i11.i280, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc281 unwind label %617

.noexc281:                                        ; preds = %.critedge.i279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %573

573:                                              ; preds = %.noexc281, %567
  %.sroa.06.0.i278 = phi ptr [ %572, %.noexc281 ], [ %.19.i.i.i.i272, %567 ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i278, i64 40
  %575 = load ptr, ptr %31, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %575, ptr %7, align 8, !tbaa !370
  invoke void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %576 unwind label %619

576:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %577 = load ptr, ptr %77, align 8, !tbaa !101
  %578 = load ptr, ptr %32, align 8, !tbaa !98
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = load ptr, ptr %68, align 8, !tbaa !52
  %.not10.i.i.i.i285 = icmp eq ptr %583, null
  br i1 %.not10.i.i.i.i285, label %.critedge.i296, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %576
  %584 = load ptr, ptr %47, align 8, !tbaa !25
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 1099511627775
  br label %587

587:                                              ; preds = %587, %.lr.ph.i.i.i.i286
  %.012.i.i.i.i287 = phi ptr [ %583, %.lr.ph.i.i.i.i286 ], [ %.1.i.i.i.i292, %587 ]
  %.0811.i.i.i.i288 = phi ptr [ %67, %.lr.ph.i.i.i.i286 ], [ %.19.i.i.i.i289, %587 ]
  %588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !25
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 1099511627775
  %592 = icmp samesign ult i64 %591, %586
  %.19.i.i.i.i289 = select i1 %592, ptr %.0811.i.i.i.i288, ptr %.012.i.i.i.i287
  %.1.in.v.i.i.i.i290 = select i1 %592, i64 24, i64 16
  %.1.in.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 %.1.in.v.i.i.i.i290
  %.1.i.i.i.i292 = load ptr, ptr %.1.in.i.i.i.i291, align 8, !tbaa !379
  %.not.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i292, null
  br i1 %.not.i.i.i.i293, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i294, label %587, !llvm.loop !452

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i294: ; preds = %587
  %593 = icmp eq ptr %.19.i.i.i.i289, %67
  br i1 %593, label %.critedge.i296, label %594

594:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i294
  %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %592, ptr %.0811.i.i.i.i288, ptr %.012.i.i.i.i287
  %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %595 = load ptr, ptr %.19.i.i.i.i289.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1099511627775
  %598 = icmp samesign ult i64 %586, %597
  br i1 %598, label %.critedge.i296, label %600

.critedge.i296:                                   ; preds = %594, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i294, %576
  %.08.lcssa.i.i.i11.i297 = phi ptr [ %.19.i.i.i.i289, %594 ], [ %.19.i.i.i.i289, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i294 ], [ %67, %576 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %47, ptr %4, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  %599 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i297, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc298 unwind label %617

.noexc298:                                        ; preds = %.critedge.i296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.pre575 = load ptr, ptr %47, align 8, !tbaa !25
  br label %600

600:                                              ; preds = %.noexc298, %594
  %601 = phi ptr [ %.pre575, %.noexc298 ], [ %584, %594 ]
  %.sroa.06.0.i295 = phi ptr [ %599, %.noexc298 ], [ %.19.i.i.i.i289, %594 ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i295, i64 40
  store i64 %582, ptr %602, align 8, !tbaa !13
  %603 = load i64, ptr %601, align 8
  %604 = and i64 %603, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %604, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, label %605, !prof !57

605:                                              ; preds = %600
  %606 = add i64 %603, 1152920405095219200
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %603, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %601, align 8
  %610 = icmp eq i64 %607, 0
  br i1 %610, label %611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, !prof !57

611:                                              ; preds = %605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302: ; preds = %600, %605, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #27
  br label %.critedge564

615:                                              ; preds = %554
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %622

617:                                              ; preds = %.critedge.i296, %.critedge.i279
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %573
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %621

621:                                              ; preds = %619, %617
  %.pn99 = phi { ptr, i32 } [ %618, %617 ], [ %620, %619 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  br label %622

622:                                              ; preds = %621, %615
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %621 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #27
  br label %630

.critedge564:                                     ; preds = %93, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, %_ZN4cvc58internal8TypeNodeD2Ev.exit267, %._crit_edge
  %623 = load ptr, ptr %32, align 8, !tbaa !98
  %.not.i.i.i303 = icmp eq ptr %623, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit304, label %624

624:                                              ; preds = %.critedge564
  %625 = load ptr, ptr %78, align 8, !tbaa !102
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %628) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit304

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit304: ; preds = %.critedge564, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0555, i64 8
  %.not514 = icmp eq ptr %629, %75
  br i1 %.not514, label %._crit_edge558, label %84

630:                                              ; preds = %102, %187, %196, %500, %553, %622
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %500 ], [ %.pn102.pn.pn, %553 ], [ %.pn99.pn, %622 ], [ %103, %102 ], [ %.pn126.pn.pn, %196 ], [ %188, %187 ]
  %631 = load ptr, ptr %32, align 8, !tbaa !98
  %.not.i.i.i305 = icmp eq ptr %631, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit306, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %78, align 8, !tbaa !102
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %631 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %636) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit306

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit306: ; preds = %630, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  br label %714

._crit_edge561:                                   ; preds = %661, %53, %._crit_edge558
  %637 = load ptr, ptr %64, align 8, !tbaa !53
  %.not516562 = icmp eq ptr %637, %62
  br i1 %.not516562, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit386, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372.lr.ph: ; preds = %._crit_edge561
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343.lr.ph, %661
  %.sroa.0461.0560 = phi ptr [ %.pre576, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343.lr.ph ], [ %662, %661 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0461.0560, i64 32
  %640 = load ptr, ptr %68, align 8, !tbaa !52
  %.not10.i.i.i.i344 = icmp eq ptr %640, null
  br i1 %.not10.i.i.i.i344, label %.critedge.i355, label %.lr.ph.i.i.i.i345

.lr.ph.i.i.i.i345:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343
  %641 = load ptr, ptr %639, align 8, !tbaa !25
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1099511627775
  br label %644

644:                                              ; preds = %644, %.lr.ph.i.i.i.i345
  %.012.i.i.i.i346 = phi ptr [ %640, %.lr.ph.i.i.i.i345 ], [ %.1.i.i.i.i351, %644 ]
  %.0811.i.i.i.i347 = phi ptr [ %67, %.lr.ph.i.i.i.i345 ], [ %.19.i.i.i.i348, %644 ]
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i346, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !25
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %647, 1099511627775
  %649 = icmp samesign ult i64 %648, %643
  %.19.i.i.i.i348 = select i1 %649, ptr %.0811.i.i.i.i347, ptr %.012.i.i.i.i346
  %.1.in.v.i.i.i.i349 = select i1 %649, i64 24, i64 16
  %.1.in.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i346, i64 %.1.in.v.i.i.i.i349
  %.1.i.i.i.i351 = load ptr, ptr %.1.in.i.i.i.i350, align 8, !tbaa !379
  %.not.i.i.i.i352 = icmp eq ptr %.1.i.i.i.i351, null
  br i1 %.not.i.i.i.i352, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i353, label %644, !llvm.loop !452

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i353: ; preds = %644
  %650 = icmp eq ptr %.19.i.i.i.i348, %67
  br i1 %650, label %.critedge.i355, label %651

651:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i353
  %.19.i.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %649, ptr %.0811.i.i.i.i347, ptr %.012.i.i.i.i346
  %.19.i.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %652 = load ptr, ptr %.19.i.i.i.i348.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, 1099511627775
  %655 = icmp samesign ult i64 %643, %654
  br i1 %655, label %.critedge.i355, label %657

.critedge.i355:                                   ; preds = %651, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i353, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343
  %.08.lcssa.i.i.i11.i356 = phi ptr [ %.19.i.i.i.i348, %651 ], [ %.19.i.i.i.i348, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit.i353 ], [ %67, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr %639, ptr %2, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  %656 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i356, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc357 unwind label %663

.noexc357:                                        ; preds = %.critedge.i355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %657

657:                                              ; preds = %.noexc357, %651
  %.sroa.06.0.i354 = phi ptr [ %656, %.noexc357 ], [ %.19.i.i.i.i348, %651 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 40
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0461.0560, i64 40
  %660 = load i64, ptr %658, align 8, !tbaa !13
  invoke void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef nonnull %659, i64 noundef %660, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %661 unwind label %663

661:                                              ; preds = %657
  %662 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0461.0560) #32
  %.not515 = icmp eq ptr %662, %57
  br i1 %.not515, label %._crit_edge561, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit343

663:                                              ; preds = %.critedge.i355, %657
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %714

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372.lr.ph, %673
  %.sroa.0445.0563 = phi ptr [ %637, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372.lr.ph ], [ %674, %673 ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0563, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !376
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 1023
  %670 = icmp eq i64 %669, 28
  %671 = select i1 %670, i64 2, i64 1
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0563, i64 40
  invoke void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef nonnull %672, i64 noundef %671, ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %673 unwind label %675

673:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372
  %674 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0445.0563) #32
  %.not516 = icmp eq ptr %674, %62
  br i1 %.not516, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit386, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372

675:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit372
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %714

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit386: ; preds = %673, %._crit_edge561
  %677 = load ptr, ptr %68, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %677)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %678

678:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit386
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #30
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #27
  %681 = load ptr, ptr %63, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %681)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %682

682:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #30
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #27
  %685 = load ptr, ptr %58, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %685)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %686

686:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #30
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #27
  %689 = load ptr, ptr %27, align 8, !tbaa !124
  %690 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %689, %691
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %705, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %689, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %692 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %695, !prof !57

695:                                              ; preds = %.lr.ph.i.i.i.i387
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %692, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %701, %695, %.lr.ph.i.i.i.i387
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i388 = icmp eq ptr %705, %691
  br i1 %.not.i.i.i.i388, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i387, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %706 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %689, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %.not.i.i.i389 = icmp eq ptr %706, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %707

707:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %708 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !129
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %706 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %712) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %713

713:                                              ; preds = %1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

714:                                              ; preds = %675, %663, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit306
  %.pn126.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit306 ], [ %664, %663 ], [ %676, %675 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #27
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #27
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #27
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1768) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !58

13:                                               ; preds = %6
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

18:                                               ; preds = %6
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %13, %18, %20
  invoke void @_ZN4cvc58internal6theory2uf20CardinalityExtension10newEqClassENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull %3)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !57

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %37

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %26, %22, %2
  ret void
}

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension10newEqClassENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %8
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

20:                                               ; preds = %8
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %15, %20, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %24, ptr %5, align 8, !tbaa !25
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit4

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit4, !prof !57

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit4 unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit4: ; preds = %35, %30, %37
  invoke void @_ZN4cvc58internal6theory2uf20CardinalityExtension5mergeENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %39 unwind label %68

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit4
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !57

43:                                               ; preds = %39
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %39, %43, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %56, !prof !57

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !57

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %.pn

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %62, %56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  ret void
}

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension5mergeENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf8TheoryUF16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1768) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !58

17:                                               ; preds = %10
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !57

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %17, %22, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %26, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !58

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit6

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit6, !prof !57

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit6 unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit6: ; preds = %37, %32, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %41, ptr %7, align 8, !tbaa !25
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !58

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit6
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit8

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit6
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit8, !prof !57

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit8 unwind label %98

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit8: ; preds = %52, %47, %54
  invoke void @_ZN4cvc58internal6theory2uf20CardinalityExtension14assertDisequalENS0_12NodeTemplateILb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(648) %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %56 unwind label %100

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit8
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %60, !prof !57

60:                                               ; preds = %56
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %56, %60, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %73, !prof !57

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !57

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %73, %79
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %86, !prof !57

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !57

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit8
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %.pn.pn

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %92, %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, %4
  ret void
}

declare void @_ZN4cvc58internal6theory2uf20CardinalityExtension14assertDisequalENS0_12NodeTemplateILb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.722") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !385
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !376
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !57

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !57

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !388

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !25, !noalias !469
  store ptr %4, ptr %0, align 8, !tbaa !25, !alias.scope !469
  %5 = load i64, ptr %4, align 8, !noalias !469
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !58

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !469
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !469
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !469
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory2uf8TheoryUF8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1768) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !22

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !23
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !25
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !58

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !57

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #27
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !472
  br i1 %2, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %12, ptr %6, align 8, !tbaa !370
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull %6)
  br label %48

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %18 = load ptr, ptr %1, align 8, !tbaa !370, !noalias !475
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !475
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #27, !noalias !478
  %20 = load ptr, ptr %19, align 8, !tbaa !390, !noalias !478
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %20, i32 noundef 21), !noalias !475
  store ptr %18, ptr %5, align 8, !tbaa !370, !noalias !478
  %21 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %22 unwind label %25, !noalias !478

22:                                               ; preds = %17
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %46, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %25, %23
  %.pn.i.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27, !noalias !478
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27, !noalias !478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !475
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %27, ptr %7, align 8, !tbaa !370
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull %7)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !57

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %48

46:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %common.resume

48:                                               ; preds = %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.05 = phi i1 [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %16, %11 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !472
  br i1 %4, label %15, label %37

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %16, ptr %8, align 8, !tbaa !370
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull %8)
          to label %21 unwind label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !57

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %25, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %84

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %85

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !481
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !481
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #27, !noalias !484
  %40 = load ptr, ptr %39, align 8, !tbaa !390, !noalias !484
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %40, i32 noundef 21)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %37
  store ptr %38, ptr %7, align 8, !tbaa !370, !noalias !484
  %41 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %42 unwind label %45, !noalias !484

42:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %47 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %45, %43
  %.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #27, !noalias !484
  br label %.body

47:                                               ; preds = %42
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #27, !noalias !484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !481
  %48 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %48, ptr %10, align 8, !tbaa !370
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull %10)
          to label %53 unwind label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !25
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %57, !prof !57

57:                                               ; preds = %53
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, !prof !57

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %53, %57, %63
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %70, !prof !57

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !57

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %70, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %84

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %.body

.body:                                            ; preds = %80, %.body.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %.pn.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %85

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.06 = phi i1 [ %20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 ]
  ret i1 %.06

85:                                               ; preds = %.body, %35
  %.pn8 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !472
  %8 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %8, ptr %4, align 8, !tbaa !370
  %9 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %9, ptr %5, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %6, ptr %3, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf8TheoryUF16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1768) %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !487
  %8 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %8, ptr %4, align 8, !tbaa !370
  %9 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %9, ptr %5, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf8TheoryUF13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1768) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf8TheoryUF11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.681", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !487
  %10 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %10, ptr %5, align 8, !tbaa !370
  %11 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %11, ptr %6, align 8, !tbaa !370
  %12 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %12, ptr %7, align 8, !tbaa !370
  call void @_ZN4cvc58internal6theory2uf8TheoryUF16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(1768) %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11, !prof !57

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !57

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !491

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !492, !range !96, !noundef !97
  store i8 %8, ptr %6, align 8, !tbaa !492
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !492, !range !96, !noundef !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %5, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.39, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !494
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !496
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !497

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory2uf15SymmetryBreakerD1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %2) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf15SymmetryBreaker8TemplateD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !498
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !500

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !502
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !501
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !502
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #28
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %18, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 72) #28
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !111

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt3setIS6_St4lessIS6_ESaIS6_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %26 = load ptr, ptr %16, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i64, ptr %27, align 8, !tbaa !114
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %16, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %34 = load i64, ptr %27, align 8, !tbaa !114
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #27
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !57

40:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt3setIS3_St4lessIS3_ESaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %40, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !503, !range !96, !noundef !97
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !509
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !57

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 776) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf15SymmetryBreaker16contextNotifyPopEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreaker5clearEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory2uf15SymmetryBreaker16contextNotifyPopEv(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreaker5clearEv(ptr noundef nonnull align 8 dereferenceable(776) %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory2uf15SymmetryBreakerD0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal6theory2uf15SymmetryBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(776) %2, i64 noundef 776) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !57

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !57

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !57

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !57

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !510

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !511

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !509
  store i64 %9, ptr %7, align 8, !tbaa !509
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !503
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !509
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !503, !range !96, !noundef !97
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !509
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !421
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %.not12 = icmp eq ptr %2, %6
  br i1 %.not12, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !57

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !57

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !57

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !58

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

36:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !57

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %38, %36, %31, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !512

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !421
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %44 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %45 = sub i64 %.pre-phi15, %.pre-phi
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %46, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %50, !prof !57

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %46, ptr %5, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !57

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !57

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !57

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !57

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !128

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal6theory2uf15SymmetryBreaker5clearEv(ptr noundef nonnull align 8 dereferenceable(776)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !57

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !57

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !513

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %17, !prof !57

17:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !57

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !514

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !515

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %17, !prof !57

17:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !57

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !516

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !99
  store i64 %9, ptr %7, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !96, !noundef !97
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.681", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %11, ptr %12, align 8, !tbaa !101
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !96, !noundef !97
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %7, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !99
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %9, ptr %10, align 8, !tbaa !101
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %12 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %9, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !376
  %4 = load ptr, ptr %1, align 8, !tbaa !376
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !57

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !57

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !376
  store ptr %15, ptr %0, align 8, !tbaa !376
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !58

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !519
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !55
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %42, !prof !57

42:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, !prof !57

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %48, %42, %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !379
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !379
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !522

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !25
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !25
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !25
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !379
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !489
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !379
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !379
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !522

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !25
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !379
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !489
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !379
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !379
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !522

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %15, !prof !57

15:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !57

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !421
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #28
  invoke void @__cxa_rethrow() #31
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !55
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.681") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !523
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !525
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
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !55
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !57

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !57

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !379
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !379
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !528

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !25
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !25
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
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !25
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !379
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !489
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !379
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !379
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !528

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !25
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
  %78 = load ptr, ptr %77, align 8, !tbaa !379
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !489
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !379
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !379
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !528

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !57

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !57

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !421
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #28
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %31, align 8, !tbaa !529
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !531
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !376
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !376
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !55
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !376
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %42, !prof !57

42:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !57

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %48, %42, %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !376
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !379
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !376
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !379
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !536

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !376
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !376
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !376
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !376
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !379
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !376
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !489
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !379
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !376
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !379
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !536

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !376
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !379
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !376
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !489
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !379
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !376
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !379
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !536

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !376
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %15, !prof !57

15:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !57

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !383
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  store ptr %9, ptr %6, align 8, !tbaa !376
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #28
  invoke void @__cxa_rethrow() #31
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !55
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #31
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
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !57

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !57

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !57

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !129
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !124
  store ptr %41, ptr %4, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !129
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #27
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #27
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #28
  invoke void @__cxa_rethrow() #31
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !57

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !57

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !25
  store ptr %4, ptr %.016, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !58

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !57

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !537

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #27
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, bool>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, bool>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !538
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !540
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !376
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !376
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !55
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !376
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %36, !prof !57

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, !prof !57

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !376
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !379
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !376
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !379
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !543

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !376
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !376
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !376
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !376
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !379
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !376
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !489
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !379
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !376
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !379
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !543

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !376
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !379
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !376
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !489
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !379
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !376
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !379
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !543

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !376
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9, !prof !57

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !57

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !383
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  store ptr %9, ptr %6, align 8, !tbaa !376
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #28
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !381
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_uf.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2uf20CardinalityExtensionELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6theory2uf20CardinalityExtensionE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal6theory2uf10LambdaLiftE", !6, i64 0}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !24, i64 0}
!27 = !{!28, !38, i64 72}
!28 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !29, i64 0, !33, i64 40, !11, i64 64, !38, i64 72, !39, i64 73}
!29 = !{!"_ZTSN4cvc57context10ContextObjE", !30, i64 8, !31, i64 16, !31, i64 24, !32, i64 32}
!30 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!31 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!32 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN4cvc58internal16ProofRuleCheckerE", !42, i64 8}
!42 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal6theory22TheoryInferenceManagerE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory2uf8TheoryUFE", !6, i64 0}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !11, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!52 = !{!48, !51, i64 8}
!53 = !{!48, !51, i64 16}
!54 = !{!48, !51, i64 24}
!55 = !{!48, !11, i64 32}
!56 = !{!38, !38, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!60, !75, i64 96}
!60 = !{!"_ZTSN4cvc58internal6theory6TheoryE", !61, i64 0, !10, i64 16, !63, i64 48, !63, i64 56, !65, i64 64, !66, i64 72, !68, i64 80, !69, i64 88, !75, i64 96, !44, i64 104, !76, i64 112, !77, i64 120, !78, i64 128, !79, i64 136, !86, i64 216, !88, i64 264, !89, i64 272}
!61 = !{!"_ZTSN4cvc58internal6EnvObjE", !62, i64 8}
!62 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!63 = !{!"_ZTSN4cvc58internal9TimerStatE", !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal6theory13OutputChannelE", !6, i64 0}
!66 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !6, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE", !68, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !6, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !6, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !6, i64 0}
!78 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!79 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !29, i64 0, !80, i64 40, !11, i64 64, !38, i64 72, !85, i64 73}
!80 = !{!"_ZTSSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4cvc58internal6theory9AssertionE", !6, i64 0}
!85 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory9AssertionEEE"}
!86 = !{!"_ZTSN4cvc57context3CDOIjEE", !29, i64 0, !87, i64 40}
!87 = !{!"int", !7, i64 0}
!88 = !{!"p1 _ZTSSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EE", !6, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !6, i64 0}
!90 = !{!60, !44, i64 104}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4cvc58internal6theory2uf17ConversionsSolverE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4cvc58internal6theory2uf11HoExtensionE", !6, i64 0}
!95 = !{!19, !19, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!36, !37, i64 0}
!99 = !{!28, !11, i64 64}
!100 = !{!37, !37, i64 0}
!101 = !{!36, !37, i64 8}
!102 = !{!36, !37, i64 16}
!103 = !{!104, !107, i64 16}
!104 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !105, i64 0, !11, i64 8, !106, i64 16, !11, i64 24, !108, i64 32, !107, i64 48}
!105 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!106 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!108 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !109, i64 0, !11, i64 8}
!109 = !{!"float", !7, i64 0}
!110 = !{!106, !107, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!104, !105, i64 0}
!114 = !{!104, !11, i64 8}
!115 = !{!116, !107, i64 16}
!116 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !105, i64 0, !11, i64 8, !106, i64 16, !11, i64 24, !108, i64 32, !107, i64 48}
!117 = distinct !{!117, !112}
!118 = !{!116, !105, i64 0}
!119 = !{!116, !11, i64 8}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt8__detail15_List_node_baseE", !122, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!123 = distinct !{!123, !112}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!127 = !{!125, !126, i64 8}
!128 = distinct !{!128, !112}
!129 = !{!125, !126, i64 16}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4cvc58internal6theory11EeSetupInfoE", !132, i64 0, !10, i64 8, !38, i64 40, !38, i64 41, !38, i64 42, !38, i64 43, !38, i64 44}
!132 = !{!"p1 _ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE", !6, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = !{!137, !270, i64 344}
!137 = !{!"_ZTSN4cvc58internal7OptionsE", !138, i64 0, !145, i64 8, !152, i64 16, !159, i64 24, !166, i64 32, !173, i64 40, !180, i64 48, !187, i64 56, !194, i64 64, !201, i64 72, !208, i64 80, !215, i64 88, !222, i64 96, !229, i64 104, !236, i64 112, !243, i64 120, !250, i64 128, !257, i64 136, !264, i64 144, !271, i64 152, !278, i64 160, !285, i64 168, !292, i64 176, !299, i64 184, !306, i64 192, !144, i64 200, !151, i64 208, !158, i64 216, !165, i64 224, !172, i64 232, !179, i64 240, !186, i64 248, !193, i64 256, !200, i64 264, !207, i64 272, !214, i64 280, !221, i64 288, !228, i64 296, !235, i64 304, !242, i64 312, !249, i64 320, !256, i64 328, !263, i64 336, !270, i64 344, !277, i64 352, !284, i64 360, !291, i64 368, !298, i64 376, !305, i64 384, !312, i64 392, !313, i64 400}
!138 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!292 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!320 = !{!321, !38, i64 153}
!321 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !322, i64 4, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !38, i64 12, !38, i64 13, !38, i64 14, !323, i64 16, !38, i64 20, !38, i64 21, !38, i64 22, !38, i64 23, !38, i64 24, !38, i64 25, !38, i64 26, !38, i64 27, !38, i64 28, !324, i64 32, !38, i64 36, !38, i64 37, !38, i64 38, !38, i64 39, !38, i64 40, !38, i64 41, !38, i64 42, !38, i64 43, !38, i64 44, !38, i64 45, !38, i64 46, !38, i64 47, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !325, i64 68, !38, i64 72, !38, i64 73, !38, i64 74, !11, i64 80, !38, i64 88, !11, i64 96, !38, i64 104, !11, i64 112, !38, i64 120, !38, i64 121, !38, i64 122, !38, i64 123, !38, i64 124, !38, i64 125, !38, i64 126, !38, i64 127, !38, i64 128, !38, i64 129, !38, i64 130, !38, i64 131, !38, i64 132, !38, i64 133, !38, i64 134, !11, i64 136, !38, i64 144, !38, i64 145, !38, i64 146, !38, i64 147, !38, i64 148, !38, i64 149, !38, i64 150, !38, i64 151, !38, i64 152, !38, i64 153, !38, i64 154, !38, i64 155, !38, i64 156, !38, i64 157, !38, i64 158, !38, i64 159, !38, i64 160, !38, i64 161, !38, i64 162, !38, i64 163, !38, i64 164, !326, i64 168, !38, i64 172, !11, i64 176, !38, i64 184, !38, i64 185, !38, i64 186, !38, i64 187, !38, i64 188, !38, i64 189, !38, i64 190, !38, i64 191, !38, i64 192, !38, i64 193, !38, i64 194, !38, i64 195, !38, i64 196, !38, i64 197, !38, i64 198, !327, i64 200, !38, i64 204, !38, i64 205, !38, i64 206, !11, i64 208, !38, i64 216, !11, i64 224, !38, i64 232, !38, i64 233, !38, i64 234, !328, i64 236, !38, i64 240, !11, i64 248, !38, i64 256, !38, i64 257, !38, i64 258, !38, i64 259, !38, i64 260, !329, i64 264, !38, i64 268, !330, i64 272, !38, i64 276, !38, i64 277, !38, i64 278, !331, i64 280, !38, i64 284, !38, i64 285, !38, i64 286, !38, i64 287, !38, i64 288, !38, i64 289, !38, i64 290, !38, i64 291, !38, i64 292, !38, i64 293, !38, i64 294, !38, i64 295, !38, i64 296, !38, i64 297, !38, i64 298, !332, i64 300, !38, i64 304, !38, i64 305, !38, i64 306, !38, i64 307, !38, i64 308, !38, i64 309, !38, i64 310, !38, i64 311, !38, i64 312, !38, i64 313, !38, i64 314, !38, i64 315, !38, i64 316, !38, i64 317, !38, i64 318, !38, i64 319, !38, i64 320, !333, i64 324, !38, i64 328, !38, i64 329, !38, i64 330, !334, i64 332, !38, i64 336, !38, i64 337, !38, i64 338, !335, i64 340, !38, i64 344, !38, i64 345, !38, i64 346, !38, i64 347, !38, i64 348, !38, i64 349, !38, i64 350, !336, i64 352, !38, i64 356, !38, i64 357, !38, i64 358, !38, i64 359, !38, i64 360, !337, i64 364, !38, i64 368, !38, i64 369, !38, i64 370, !38, i64 371, !38, i64 372, !38, i64 373, !38, i64 374, !38, i64 375, !38, i64 376, !11, i64 384, !38, i64 392, !38, i64 393, !38, i64 394, !38, i64 395, !38, i64 396, !38, i64 397, !38, i64 398, !38, i64 399, !38, i64 400, !38, i64 401, !38, i64 402, !38, i64 403, !38, i64 404, !38, i64 405, !38, i64 406, !338, i64 408, !38, i64 412, !11, i64 416, !38, i64 424, !339, i64 432, !38, i64 440, !340, i64 444, !38, i64 448, !11, i64 456, !38, i64 464, !341, i64 468, !38, i64 472, !38, i64 473, !38, i64 474, !342, i64 476, !38, i64 480, !38, i64 481, !38, i64 482, !38, i64 483, !38, i64 484, !343, i64 488, !38, i64 492, !38, i64 493, !38, i64 494, !344, i64 496, !38, i64 500, !345, i64 504, !38, i64 508, !346, i64 512, !38, i64 516, !347, i64 520, !38, i64 524, !38, i64 525, !38, i64 526, !38, i64 527, !38, i64 528, !348, i64 532, !38, i64 536, !38, i64 537, !38, i64 538, !38, i64 539, !38, i64 540, !11, i64 544, !38, i64 552, !38, i64 553, !38, i64 554, !349, i64 556, !38, i64 560, !350, i64 564, !38, i64 568, !38, i64 569, !38, i64 570, !11, i64 576, !38, i64 584, !38, i64 585, !38, i64 586, !11, i64 592, !38, i64 600, !38, i64 601, !38, i64 602, !11, i64 608, !38, i64 616, !38, i64 617, !38, i64 618, !38, i64 619, !38, i64 620, !38, i64 621, !38, i64 622, !38, i64 623, !38, i64 624, !38, i64 625, !38, i64 626, !38, i64 627, !38, i64 628, !11, i64 632, !38, i64 640, !38, i64 641, !38, i64 642, !38, i64 643, !38, i64 644, !38, i64 645, !38, i64 646, !11, i64 648, !38, i64 656, !351, i64 660, !38, i64 664, !38, i64 665, !38, i64 666, !352, i64 668, !38, i64 672, !11, i64 680, !38, i64 688, !339, i64 696, !38, i64 704, !38, i64 705, !38, i64 706, !38, i64 707, !38, i64 708, !353, i64 712, !38, i64 716, !38, i64 717, !38, i64 718, !11, i64 720, !38, i64 728, !11, i64 736, !38, i64 744, !354, i64 748, !38, i64 752, !355, i64 756, !38, i64 760, !356, i64 764, !38, i64 768, !357, i64 772, !38, i64 776, !358, i64 780, !38, i64 784, !38, i64 785, !38, i64 786, !38, i64 787, !38, i64 788, !38, i64 789, !38, i64 790}
!322 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !7, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !7, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !7, i64 0}
!325 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !7, i64 0}
!326 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !7, i64 0}
!327 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !7, i64 0}
!328 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !7, i64 0}
!329 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !7, i64 0}
!330 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !7, i64 0}
!331 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !7, i64 0}
!332 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !7, i64 0}
!333 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !7, i64 0}
!334 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !7, i64 0}
!335 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !7, i64 0}
!336 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !7, i64 0}
!337 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !7, i64 0}
!338 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !7, i64 0}
!339 = !{!"double", !7, i64 0}
!340 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !7, i64 0}
!341 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !7, i64 0}
!342 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !7, i64 0}
!343 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !7, i64 0}
!344 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !7, i64 0}
!345 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !7, i64 0}
!346 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !7, i64 0}
!347 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !7, i64 0}
!348 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !7, i64 0}
!349 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !7, i64 0}
!350 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !7, i64 0}
!351 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !7, i64 0}
!352 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !7, i64 0}
!353 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !7, i64 0}
!354 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !7, i64 0}
!355 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !7, i64 0}
!356 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !7, i64 0}
!357 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !7, i64 0}
!358 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !7, i64 0}
!359 = !{!137, !312, i64 392}
!360 = !{!361, !362, i64 16}
!361 = !{!"_ZTSN4cvc58internal7options8HolderUFE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !362, i64 16, !38, i64 20, !11, i64 24, !38, i64 32, !38, i64 33, !38, i64 34, !38, i64 35, !38, i64 36}
!362 = !{!"_ZTSN4cvc58internal7options8UfssModeE", !7, i64 0}
!363 = !{!131, !38, i64 41}
!364 = !{!131, !38, i64 42}
!365 = !{!131, !38, i64 43}
!366 = !{!361, !38, i64 6}
!367 = !{!61, !62, i64 8}
!368 = !{!60, !68, i64 80}
!369 = !{!361, !38, i64 8}
!370 = !{!371, !24, i64 0}
!371 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !24, i64 0}
!372 = !{!361, !38, i64 10}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!375 = distinct !{!375, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!376 = !{!377, !24, i64 0}
!377 = !{!"_ZTSN4cvc58internal8TypeNodeE", !24, i64 0}
!378 = !{!361, !38, i64 0}
!379 = !{!51, !51, i64 0}
!380 = distinct !{!380, !112}
!381 = !{!382, !38, i64 8}
!382 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeEbE", !377, i64 0, !38, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!385 = !{!386, !384, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!387 = !{!386, !384, i64 8}
!388 = distinct !{!388, !112}
!389 = !{!386, !384, i64 16}
!390 = !{!391, !42, i64 16}
!391 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !87, i64 5, !87, i64 8, !87, i64 12, !42, i64 16, !7, i64 24}
!392 = !{!393, !393, i64 0}
!393 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!394 = !{!29, !30, i64 8}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSN4cvc57context5ScopeE", !397, i64 0, !398, i64 8, !87, i64 16, !31, i64 24, !399, i64 32}
!397 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!398 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!399 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !400, i64 0}
!400 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !402, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!405 = !{!30, !30, i64 0}
!406 = distinct !{!406, !112}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!409 = distinct !{!409, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!412 = distinct !{!412, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!415 = distinct !{!415, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!418 = distinct !{!418, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!419 = distinct !{!419, !112}
!420 = !{!361, !38, i64 4}
!421 = !{!126, !126, i64 0}
!422 = distinct !{!422, !112}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!425 = distinct !{!425, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!428 = distinct !{!428, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!431 = distinct !{!431, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!434 = distinct !{!434, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!437 = distinct !{!437, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!440 = distinct !{!440, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!443 = distinct !{!443, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!444 = distinct !{!444, !112}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!447 = distinct !{!447, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!450 = distinct !{!450, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!451 = distinct !{!451, !112}
!452 = distinct !{!452, !112}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!455 = distinct !{!455, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!458 = distinct !{!458, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!459 = distinct !{!459, !112}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt16forward_as_tupleIJN4cvc58internal8TypeNodeEEESt5tupleIJDpOT_EES6_: argument 0"}
!462 = distinct !{!462, !"_ZSt16forward_as_tupleIJN4cvc58internal8TypeNodeEEESt5tupleIJDpOT_EES6_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!465 = distinct !{!465, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt16forward_as_tupleIJN4cvc58internal8TypeNodeEEESt5tupleIJDpOT_EES6_: argument 0"}
!468 = distinct !{!468, !"_ZSt16forward_as_tupleIJN4cvc58internal8TypeNodeEEESt5tupleIJDpOT_EES6_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!471 = distinct !{!471, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!472 = !{!473, !44, i64 8}
!473 = !{!"_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE", !474, i64 0, !44, i64 8}
!474 = !{!"_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!477 = distinct !{!477, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!480 = distinct !{!480, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!483 = distinct !{!483, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!486 = distinct !{!486, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!487 = !{!488, !46, i64 16}
!488 = !{!"_ZTSN4cvc58internal6theory2uf8TheoryUF11NotifyClassE", !473, i64 0, !46, i64 16}
!489 = !{!49, !51, i64 24}
!490 = !{!49, !51, i64 16}
!491 = distinct !{!491, !112}
!492 = !{!493, !38, i64 40}
!493 = !{!"_ZTSN4cvc57context3CDOIbEE", !29, i64 0, !38, i64 40}
!494 = !{!495, !6, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!496 = !{!495, !6, i64 16}
!497 = distinct !{!497, !112}
!498 = !{!499, !107, i64 16}
!499 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !105, i64 0, !11, i64 8, !106, i64 16, !11, i64 24, !108, i64 32, !107, i64 48}
!500 = distinct !{!500, !112}
!501 = !{!499, !105, i64 0}
!502 = !{!499, !11, i64 8}
!503 = !{!504, !38, i64 72}
!504 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !29, i64 0, !505, i64 40, !11, i64 64, !38, i64 72, !508, i64 73}
!505 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !125, i64 0}
!508 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!509 = !{!504, !11, i64 64}
!510 = distinct !{!510, !112}
!511 = distinct !{!511, !112}
!512 = distinct !{!512, !112}
!513 = distinct !{!513, !112}
!514 = distinct !{!514, !112}
!515 = distinct !{!515, !112}
!516 = distinct !{!516, !112}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !6, i64 0}
!519 = !{!520, !521, i64 8}
!520 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeE", !518, i64 0, !521, i64 8}
!521 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16NodeTemplateTrieILb0EEEEE", !6, i64 0}
!522 = distinct !{!522, !112}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!525 = !{!526, !527, i64 8}
!526 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !524, i64 0, !527, i64 8}
!527 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEmEE", !6, i64 0}
!528 = distinct !{!528, !112}
!529 = !{!530, !11, i64 8}
!530 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEmE", !26, i64 0, !11, i64 8}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !6, i64 0}
!533 = !{!534, !535, i64 8}
!534 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeE", !532, i64 0, !535, i64 8}
!535 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS2_16NodeTemplateTrieILb0EEEEE", !6, i64 0}
!536 = distinct !{!536, !112}
!537 = distinct !{!537, !112}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !6, i64 0}
!540 = !{!541, !542, i64 8}
!541 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !539, i64 0, !542, i64 8}
!542 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeEbEE", !6, i64 0}
!543 = distinct !{!543, !112}
