; ModuleID = 'bench/cvc5/original/theory_bags.ll'
source_filename = "bench/cvc5/original/theory_bags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate.549" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.454" = type { %"struct.std::_Vector_base.455" }
%"struct.std::_Vector_base.455" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::EmptyBag" = type { %"class.std::unique_ptr.660" }
%"class.std::unique_ptr.660" = type { %"struct.std::__uniq_ptr_data.661" }
%"struct.std::__uniq_ptr_data.661" = type { %"class.std::__uniq_ptr_impl.662" }
%"class.std::__uniq_ptr_impl.662" = type { %"class.std::tuple.663" }
%"class.std::tuple.663" = type { %"struct.std::_Tuple_impl.664" }
%"struct.std::_Tuple_impl.664" = type { %"struct.std::_Head_base.667" }
%"struct.std::_Head_base.667" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
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
%class.__gmp_expr.839 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::theory::eq::EqClassesIterator" = type { ptr, i64 }
%"class.cvc5::internal::theory::eq::EqClassIterator" = type { ptr, i32, i32 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::tuple.858" = type { %"struct.std::_Tuple_impl.859" }
%"struct.std::_Tuple_impl.859" = type { %"struct.std::_Head_base.860" }
%"struct.std::_Head_base.860" = type { ptr }
%"class.std::tuple.861" = type { i8 }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.753" = type { %"struct.std::_Vector_base.754" }
%"struct.std::_Vector_base.754" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.759" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.875" = type { %"struct.std::_Tuple_impl.876" }
%"struct.std::_Tuple_impl.876" = type { %"struct.std::_Head_base.877" }
%"struct.std::_Head_base.877" = type { ptr }
%"class.std::map.765" = type { %"class.std::_Rb_tree.766" }
%"class.std::_Rb_tree.766" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZN4cvc58internal6theory4bags12TermRegistryD2Ev = comdat any

$_ZN4cvc58internal6theory4bags12BagsRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory2eq20EqualityEngineNotifyD2Ev = comdat any

$_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev = comdat any

$_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev = comdat any

$_ZN4cvc58internal6theory4bags11SolverStateD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaD2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClassD0Ev = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE = comdat any

$_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS6_EE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZNK4cvc58internal6theory4bags10TheoryBags8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory4bags12TermRegistryD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev = comdat any

$_ZN4cvc58internal6theory4bags16InferenceManagerD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev = comdat any

$_ZN4cvc58internal6theory11TheoryStateD2Ev = comdat any

$_ZN4cvc58internal6theory4bags11SolverStateD0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS4_IS3_S3_ESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS1_IS5_S5_ESaIS8_EEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTVN4cvc58internal6theory4bags12TermRegistryE = comdat any

$_ZTIN4cvc58internal6theory4bags12TermRegistryE = comdat any

$_ZTSN4cvc58internal6theory4bags12TermRegistryE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal6theory4bags16InferenceManagerE = comdat any

$_ZTIN4cvc58internal6theory4bags16InferenceManagerE = comdat any

$_ZTSN4cvc58internal6theory4bags16InferenceManagerE = comdat any

$_ZTVN4cvc58internal6theory4bags11SolverStateE = comdat any

$_ZTIN4cvc58internal6theory4bags11SolverStateE = comdat any

$_ZTSN4cvc58internal6theory4bags11SolverStateE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory4bags10TheoryBagsE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags10TheoryBagsE, ptr @_ZN4cvc58internal6theory4bags10TheoryBagsD2Ev, ptr @_ZN4cvc58internal6theory4bags10TheoryBagsD0Ev, ptr @_ZN4cvc58internal6theory4bags10TheoryBags19processCarePairArgsENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory4bags10TheoryBags16computeCareGraphEv, ptr @_ZN4cvc58internal6theory4bags10TheoryBags10finishInitEv, ptr @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @_ZN4cvc58internal6theory4bags10TheoryBags17getTheoryRewriterEv, ptr @_ZN4cvc58internal6theory4bags10TheoryBags15getProofCheckerEv, ptr @_ZN4cvc58internal6theory4bags10TheoryBags19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory4bags10TheoryBags22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags9postCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb, ptr @_ZN4cvc58internal6theory4bags10TheoryBags10notifyFactENS0_12NodeTemplateILb0EEEbS5_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS6_EE, ptr @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @_ZNK4cvc58internal6theory4bags10TheoryBags8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"theory::bags::ee\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory4bags10TheoryBags12runInferStepENS2_9InferStepEi = private unnamed_addr constant [76 x i8] c"bool cvc5::internal::theory::bags::TheoryBags::runInferStep(InferStep, int)\00", align 1
@.str.26 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/bags/theory_bags.cpp\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Bags not available in this configuration, try --bags.\00", align 1
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.40 = private unnamed_addr constant [14 x i8] c"Term of kind \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c" is not supported yet\00", align 1
@_ZTVN4cvc58internal6theory4bags10TheoryBags11NotifyClassE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags10TheoryBags11NotifyClassE, ptr @_ZN4cvc58internal6theory2eq20EqualityEngineNotifyD2Ev, ptr @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClassD0Ev, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_, ptr @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_] }, align 8
@_ZTIN4cvc58internal6theory4bags10TheoryBags11NotifyClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags10TheoryBags11NotifyClassE, ptr @_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE }, align 8
@_ZTSN4cvc58internal6theory4bags10TheoryBags11NotifyClassE = hidden constant [54 x i8] c"N4cvc58internal6theory4bags10TheoryBags11NotifyClassE\00", align 1
@_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE, ptr @_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal6theory19TheoryEqNotifyClassE\00", comdat, align 1
@_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2eq20EqualityEngineNotifyE\00", comdat, align 1
@_ZTIN4cvc58internal6theory4bags10TheoryBagsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags10TheoryBagsE, ptr @_ZTIN4cvc58internal6theory6TheoryE }, align 8
@_ZTSN4cvc58internal6theory4bags10TheoryBagsE = hidden constant [41 x i8] c"N4cvc58internal6theory4bags10TheoryBagsE\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory4bags12TermRegistryE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags12TermRegistryE, ptr @_ZN4cvc58internal6theory4bags12TermRegistryD2Ev, ptr @_ZN4cvc58internal6theory4bags12TermRegistryD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory4bags12TermRegistryE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags12TermRegistryE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory4bags12TermRegistryE = linkonce_odr hidden constant [43 x i8] c"N4cvc58internal6theory4bags12TermRegistryE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.63 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.64 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal6theory4bags12BagsRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4cvc58internal6theory4bags16InferenceManagerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags16InferenceManagerE, ptr @_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev, ptr @_ZN4cvc58internal6theory4bags16InferenceManagerD0Ev, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE, ptr @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE] }, comdat, align 8
@_ZTIN4cvc58internal6theory4bags16InferenceManagerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags16InferenceManagerE, ptr @_ZTIN4cvc58internal6theory24InferenceManagerBufferedE }, comdat, align 8
@_ZTSN4cvc58internal6theory4bags16InferenceManagerE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal6theory4bags16InferenceManagerE\00", comdat, align 1
@_ZTIN4cvc58internal6theory24InferenceManagerBufferedE = external constant ptr
@_ZTVN4cvc58internal6theory24InferenceManagerBufferedE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal6theory4bags11SolverStateE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4bags11SolverStateE, ptr @_ZN4cvc58internal6theory4bags11SolverStateD2Ev, ptr @_ZN4cvc58internal6theory4bags11SolverStateD0Ev, ptr @_ZNK4cvc58internal6theory11TheoryState7hasTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory11TheoryState7addTermENS0_12NodeTemplateILb0EEE, ptr @_ZNK4cvc58internal6theory11TheoryState17getRepresentativeENS0_12NodeTemplateILb0EEE, ptr @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_, ptr @_ZNK4cvc58internal6theory11TheoryState11areDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZNK4cvc58internal6theory11TheoryState19getEquivalenceClassENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE, ptr @_ZN4cvc58internal6theory11TheoryState16notifyInConflictEv, ptr @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv, ptr @_ZNK4cvc58internal6theory11TheoryState12isSatLiteralENS0_12NodeTemplateILb0EEE, ptr @_ZNK4cvc58internal6theory11TheoryState11hasSatValueENS0_12NodeTemplateILb0EEERb] }, comdat, align 8
@_ZTIN4cvc58internal6theory4bags11SolverStateE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4bags11SolverStateE, ptr @_ZTIN4cvc58internal6theory11TheoryStateE }, comdat, align 8
@_ZTSN4cvc58internal6theory4bags11SolverStateE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal6theory4bags11SolverStateE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11TheoryStateE = external constant ptr
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = linkonce_odr hidden constant [112 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [362 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE = private unnamed_addr constant [348 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc58internal6theory11TheoryStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"THEORY_BAGS\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bags.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory4bags10TheoryBagsC1ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory4bags10TheoryBagsC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE
@_ZN4cvc58internal6theory4bags10TheoryBagsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4bags10TheoryBagsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBagsC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr %3, ptr noundef nonnull %4)
          to label %7 unwind label %50

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4cvc58internal6theory4bags10TheoryBagsE, i64 16), ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4cvc58internal6theory4bags11SolverStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %3)
          to label %15 unwind label %58

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  invoke void @_ZN4cvc58internal6theory4bags16InferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateE(ptr noundef nonnull align 8 dereferenceable(368) %16, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(536) %14)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %19 = invoke noundef ptr @_ZNK4cvc58internal3Env14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %20 unwind label %62

20:                                               ; preds = %17
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGeneratorC1EPNS0_11NodeManagerEPNS2_11SolverStateEPNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %21 unwind label %62

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %16, ptr %23, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory4bags10TheoryBags11NotifyClassE, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %0, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %64

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal6theory4bags14BagsStatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(58) %26)
          to label %28 unwind label %64

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %30 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %31 unwind label %64

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %33 unwind label %64

33:                                               ; preds = %31
  invoke void @_ZN4cvc58internal6theory4bags12BagsRewriterC1EPNS0_11NodeManagerEPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %25)
          to label %34 unwind label %64

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  invoke void @_ZN4cvc58internal6theory4bags12TermRegistryC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(368) %16)
          to label %36 unwind label %66

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  invoke void @_ZN4cvc58internal6theory4bags9BagSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(368) %16, ptr noundef nonnull align 8 dereferenceable(296) %35)
          to label %38 unwind label %68

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  invoke void @_ZN4cvc58internal6theory24CarePairArgumentCallbackC1ERNS1_6TheoryE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %40 unwind label %70

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 0, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr null, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %41, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %41, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i64 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  invoke void @_ZN4cvc58internal6theory4bags8StrategyC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %47 unwind label %72

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %49, align 8, !tbaa !65
  ret void

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %81

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %80

62:                                               ; preds = %20, %17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %79

64:                                               ; preds = %33, %31, %28, %27, %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %77

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  call void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #25
  br label %75

75:                                               ; preds = %72, %70
  %.pn23 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN4cvc58internal6theory4bags9BagSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %37) #25
  br label %76

76:                                               ; preds = %75, %68
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %75 ], [ %69, %68 ]
  call void @_ZN4cvc58internal6theory4bags12TermRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %35) #25
  br label %77

77:                                               ; preds = %76, %66
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %76 ], [ %67, %66 ]
  call void @_ZN4cvc58internal6theory4bags12BagsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %78

78:                                               ; preds = %64, %77
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %77 ], [ %65, %64 ]
  call void @_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br label %79

79:                                               ; preds = %78, %62
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %78 ], [ %63, %62 ]
  call void @_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %16) #25
  br label %80

80:                                               ; preds = %79, %60
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %79 ], [ %61, %60 ]
  call void @_ZN4cvc58internal6theory4bags11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %14) #25
  br label %81

81:                                               ; preds = %80, %58
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn, %80 ], [ %59, %58 ]
  call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %81
  %.pn23.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn.pn, %81 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(100), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4cvc58internal6theory4bags11SolverStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(696), ptr) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags16InferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal3Env14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags18InferenceGeneratorC1EPNS0_11NodeManagerEPNS2_11SolverStateEPNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags14BagsStatisticsC1ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(58)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags12BagsRewriterC1EPNS0_11NodeManagerEPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags12TermRegistryC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags9BagSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24CarePairArgumentCallbackC1ERNS1_6TheoryE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags8StrategyC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory4bags9BagSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags12TermRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory4bags12TermRegistryE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %8, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %9 unwind label %10

9:                                                ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %10

10:                                               ; preds = %9, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %14, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit1 unwind label %16

16:                                               ; preds = %15, %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit1: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags12BagsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory4bags12BagsRewriterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2eq20EqualityEngineNotifyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !69

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !69

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory4bags16InferenceManagerE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4cvc58internal6theory4bags11SolverStateE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, i64 16), ptr %8, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 unwind label %22

22:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS4_IS3_S3_ESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt4pairIS3_S3_ESaIS6_EESt4lessIS3_ESaIS5_IKS3_S8_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt4pairIS3_S3_ESaIS6_EESt4lessIS3_ESaIS5_IKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt4pairIS3_S3_ESaIS6_EESt4lessIS3_ESaIS5_IKS3_S8_EEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt4pairIS3_S3_ESaIS6_EESt4lessIS3_ESaIS5_IKS3_S8_EEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !69

41:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit, %41, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3, label %55, !prof !69

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3, !prof !69

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %55, %61
  tail call void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBagsD2Ev(ptr noundef nonnull align 8 dereferenceable(2048) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4cvc58internal6theory4bags10TheoryBagsE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZN4cvc58internal6theory4bags8StrategyD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @_ZN4cvc58internal6theory4bags9BagSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN4cvc58internal6theory4bags12TermRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN4cvc58internal6theory4bags12BagsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @_ZN4cvc58internal6theory4bags18InferenceGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory4bags16InferenceManagerE, i64 16), ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %18, !prof !69

18:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %15, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

24:                                               ; preds = %18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %24, %18, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit, label %32, !prof !69

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit, !prof !69

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %32, %38
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %13) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4cvc58internal6theory4bags11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %42) #25
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory4bags8StrategyD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBagsD0Ev(ptr noundef nonnull align 8 dereferenceable(2048) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4cvc58internal6theory4bags10TheoryBagsD2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2048) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory4bags10TheoryBags17getTheoryRewriterEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load i8, ptr %4, align 1, !tbaa !254, !range !256, !noundef !257
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.0 = select i1 %6, ptr %7, ptr null
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4cvc58internal6theory4bags10TheoryBags15getProofCheckerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull align 8 dereferenceable(45) initializes((0, 8)) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %3, ptr %1, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str.1, i64 noundef 16)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags10finishInitEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 12)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %4, i32 noundef 290, i1 noundef zeroext false, i1 noundef zeroext false)
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %5, i32 noundef 291, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %6, i32 noundef 292, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %7, i32 noundef 293, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %8, i32 noundef 294, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %9, i32 noundef 296, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %10, i32 noundef 298, i1 noundef zeroext false, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %11, i32 noundef 299, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %12, i32 noundef 300, i1 noundef zeroext false, i1 noundef zeroext false)
  %13 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %13, i32 noundef 305, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %14, i32 noundef 306, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %15, i32 noundef 308, i1 noundef zeroext false, i1 noundef zeroext false)
  %16 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %16, i32 noundef 310, i1 noundef zeroext false, i1 noundef zeroext false)
  %17 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %17, i32 noundef 312, i1 noundef zeroext false, i1 noundef zeroext false)
  %18 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %18, i32 noundef 314, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2048) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.454", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector.454", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = load ptr, ptr %2, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1023
  switch i32 %37, label %492 [
    i32 301, label %38
    i32 300, label %68
    i32 304, label %201
    i32 310, label %334
    i32 308, label %413
  ]

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %33, ptr %9, align 8, !tbaa !66
  %39 = load i64, ptr %33, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !264

44:                                               ; preds = %38
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

49:                                               ; preds = %38
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %33, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %44, %49, %51
  invoke void @_ZN4cvc58internal6theory4bags10TheoryBags20expandChooseOperatorERKNS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS9_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2048) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %66

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %54 = load i64, ptr %33, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !69

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %33, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %53, %56, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %493

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %494

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %33, ptr %12, align 8, !tbaa !66
  %69 = load i64, ptr %33, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !264

74:                                               ; preds = %68
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit65

79:                                               ; preds = %68
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit65, !prof !69

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit65 unwind label %187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit65: ; preds = %79, %74, %81
  invoke void @_ZN4cvc58internal6theory4bags12BagReduction18reduceCardOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %189

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit65
  %84 = load ptr, ptr %12, align 8, !tbaa !66
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %87, !prof !69

87:                                               ; preds = %83
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !69

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %83, %87, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #25, !noalias !265
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(3560) %32, i32 noundef 22)
          to label %.noexc69 unwind label %191

.noexc69:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %97 = load ptr, ptr %10, align 8, !tbaa !268, !noalias !265
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !268, !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !265
  %.not6.i.i.i = icmp eq ptr %99, %97
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc69, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %102, %.noexc.i ], [ %97, %.noexc69 ]
  %100 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !66, !noalias !265
  store ptr %100, ptr %7, align 8, !tbaa !262, !noalias !265
  %101 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %.loopexit.i68, !noalias !265

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %99
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !270

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !265
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %104 unwind label %.loopexit.split-lp.i

.loopexit.i68:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i68
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i68 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #25, !noalias !265
  br label %.body

104:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #25, !noalias !265
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %106 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %106, ptr %14, align 8, !tbaa !262
  %107 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %105, ptr noundef nonnull %14, i32 noundef 94, i32 noundef 0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143 unwind label %193

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143: ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %108, ptr %15, align 8, !tbaa !262
  %109 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %109, ptr %16, align 8, !tbaa !66
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !264

115:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

120:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %120, %115, %122
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null)
          to label %124 unwind label %197

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %125 = load ptr, ptr %16, align 8, !tbaa !66
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %128, !prof !69

128:                                              ; preds = %124
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !69

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %124, %128, %134
  %138 = load ptr, ptr %13, align 8, !tbaa !66
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %141, !prof !69

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !69

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %141, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %151 = load ptr, ptr %11, align 8, !tbaa !66
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, label %154, !prof !69

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, !prof !69

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %164 = load ptr, ptr %10, align 8, !tbaa !272
  %165 = load ptr, ptr %98, align 8, !tbaa !274
  %.not4.i.i.i.i = icmp eq ptr %164, %165
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 ]
  %166 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %169, !prof !69

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !69

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %175, %169, %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %179, %165
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !272
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150
  %180 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 ]
  %.not.i.i.i151 = icmp eq ptr %180, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !276
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %493

187:                                              ; preds = %81
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %200

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit65
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %200

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %104
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %199

195:                                              ; preds = %122
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %199

199:                                              ; preds = %195, %197, %193
  %.pn53.pn = phi { ptr, i32 } [ %194, %193 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %.body

.body:                                            ; preds = %191, %103, %199
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %199 ], [ %192, %191 ], [ %lpad.phi.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %200

200:                                              ; preds = %.body, %189, %187
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %.body ], [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %494

201:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store ptr %33, ptr %19, align 8, !tbaa !66
  %202 = load i64, ptr %33, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !264

207:                                              ; preds = %201
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit153

212:                                              ; preds = %201
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit153, !prof !69

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit153 unwind label %320

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit153: ; preds = %212, %207, %214
  invoke void @_ZN4cvc58internal6theory4bags12BagReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %216 unwind label %322

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit153
  %217 = load ptr, ptr %19, align 8, !tbaa !66
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, label %220, !prof !69

220:                                              ; preds = %216
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, !prof !69

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155: ; preds = %216, %220, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25, !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(3560) %32, i32 noundef 22)
          to label %.noexc167 unwind label %324

.noexc167:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155
  %230 = load ptr, ptr %17, align 8, !tbaa !268, !noalias !277
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !268, !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !277
  %.not6.i.i.i156 = icmp eq ptr %232, %230
  br i1 %.not6.i.i.i156, label %.loopexit4.i164, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %.noexc167, %.noexc.i162
  %.sroa.0.07.i.i.i158 = phi ptr [ %235, %.noexc.i162 ], [ %230, %.noexc167 ]
  %233 = load ptr, ptr %.sroa.0.07.i.i.i158, align 8, !tbaa !66, !noalias !277
  store ptr %233, ptr %5, align 8, !tbaa !262, !noalias !277
  %234 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc.i162 unwind label %.loopexit.i159, !noalias !277

.noexc.i162:                                      ; preds = %.lr.ph.i.i.i157
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i158, i64 8
  %.not.i.i.i163 = icmp eq ptr %235, %232
  br i1 %.not.i.i.i163, label %.loopexit4.i164, label %.lr.ph.i.i.i157, !llvm.loop !270

.loopexit4.i164:                                  ; preds = %.noexc.i162, %.noexc167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %237 unwind label %.loopexit.split-lp.i165

.loopexit.i159:                                   ; preds = %.lr.ph.i.i.i157
  %lpad.loopexit.i160 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp.i165:                          ; preds = %.loopexit4.i164
  %lpad.loopexit.split-lp.i166 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp.i165, %.loopexit.i159
  %lpad.phi.i161 = phi { ptr, i32 } [ %lpad.loopexit.i160, %.loopexit.i159 ], [ %lpad.loopexit.split-lp.i166, %.loopexit.split-lp.i165 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !277
  br label %.body168

237:                                              ; preds = %.loopexit4.i164
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !277
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %239 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %239, ptr %21, align 8, !tbaa !262
  %240 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %238, ptr noundef nonnull %21, i32 noundef 93, i32 noundef 0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248 unwind label %326

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248: ; preds = %237
  %241 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %241, ptr %22, align 8, !tbaa !262
  %242 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %242, ptr %23, align 8, !tbaa !66
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !264

248:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248
  %249 = add i64 %243, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %243, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %242, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250

253:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250, !prof !69

255:                                              ; preds = %253
  %256 = or i64 %243, 1152920405095219200
  store i64 %256, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250 unwind label %328

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250: ; preds = %253, %248, %255
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null)
          to label %257 unwind label %330

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250
  %258 = load ptr, ptr %23, align 8, !tbaa !66
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %261, !prof !69

261:                                              ; preds = %257
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !69

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %257, %261, %267
  %271 = load ptr, ptr %20, align 8, !tbaa !66
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %274, !prof !69

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !69

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %274, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  %284 = load ptr, ptr %18, align 8, !tbaa !66
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, label %287, !prof !69

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, !prof !69

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %297 = load ptr, ptr %17, align 8, !tbaa !272
  %298 = load ptr, ptr %231, align 8, !tbaa !274
  %.not4.i.i.i.i257 = icmp eq ptr %297, %298
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261
  %.05.i.i.i.i259 = phi ptr [ %312, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261 ], [ %297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  %299 = load ptr, ptr %.05.i.i.i.i259, align 8, !tbaa !66
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i.i.i.i.i.i260 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i260, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261, label %302, !prof !69

302:                                              ; preds = %.lr.ph.i.i.i.i258
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261, !prof !69

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261: ; preds = %308, %302, %.lr.ph.i.i.i.i258
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 8
  %.not.i.i.i.i262 = icmp eq ptr %312, %298
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i258, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i261
  %.pr.i264 = load ptr, ptr %17, align 8, !tbaa !272
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i265

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %313 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i263 ], [ %297, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 ]
  %.not.i.i.i266 = icmp eq ptr %313, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit267, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i265
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !276
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit267

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit267: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i265, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %493

320:                                              ; preds = %214
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %333

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit153
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %333

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

326:                                              ; preds = %237
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %332

328:                                              ; preds = %255
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit250
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %332

332:                                              ; preds = %328, %330, %326
  %.pn46.pn = phi { ptr, i32 } [ %327, %326 ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.body168

.body168:                                         ; preds = %324, %236, %332
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %332 ], [ %325, %324 ], [ %lpad.phi.i161, %236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %333

333:                                              ; preds = %.body168, %322, %320
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %.body168 ], [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %494

334:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store ptr %33, ptr %25, align 8, !tbaa !66
  %335 = load i64, ptr %33, align 8
  %336 = lshr i64 %335, 40
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = and i32 %337, 1048575
  %339 = icmp samesign ult i32 %338, 1048574
  br i1 %339, label %340, label %345, !prof !264

340:                                              ; preds = %334
  %341 = add i64 %335, 1099511627776
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %335, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268

345:                                              ; preds = %334
  %346 = icmp eq i32 %338, 1048574
  br i1 %346, label %347, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268, !prof !69

347:                                              ; preds = %345
  %348 = or i64 %335, 1152920405095219200
  store i64 %348, ptr %33, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268: ; preds = %340, %345, %347
  invoke void @_ZN4cvc58internal6theory4bags12BagReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull %25)
          to label %349 unwind label %406

349:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268
  %350 = load ptr, ptr %25, align 8, !tbaa !66
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i269, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321, label %353, !prof !69

353:                                              ; preds = %349
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321, !prof !69

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321: ; preds = %349, %353, %359
  %363 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %363, ptr %26, align 8, !tbaa !262
  %364 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %364, ptr %27, align 8, !tbaa !66
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 40
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = and i32 %367, 1048575
  %369 = icmp samesign ult i32 %368, 1048574
  br i1 %369, label %370, label %375, !prof !264

370:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321
  %371 = add i64 %365, 1099511627776
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %365, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %364, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323

375:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit321
  %376 = icmp eq i32 %368, 1048574
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323, !prof !69

377:                                              ; preds = %375
  %378 = or i64 %365, 1152920405095219200
  store i64 %378, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323 unwind label %408

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323: ; preds = %375, %370, %377
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef null)
          to label %379 unwind label %410

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %380 = load ptr, ptr %27, align 8, !tbaa !66
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, label %383, !prof !69

383:                                              ; preds = %379
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, !prof !69

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325: ; preds = %379, %383, %389
  %393 = load ptr, ptr %24, align 8, !tbaa !66
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %396, !prof !69

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %393, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !69

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, %396, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %493

406:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %412

408:                                              ; preds = %377
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %412

412:                                              ; preds = %410, %408, %406
  %.sink = phi ptr [ %25, %406 ], [ %24, %408 ], [ %24, %410 ]
  %.pn40.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %409, %408 ], [ %411, %410 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %494

413:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  store ptr %33, ptr %29, align 8, !tbaa !66
  %414 = load i64, ptr %33, align 8
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !264

419:                                              ; preds = %413
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit328

424:                                              ; preds = %413
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit328, !prof !69

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %33, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit328

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit328: ; preds = %419, %424, %426
  invoke void @_ZN4cvc58internal6theory4bags12BagReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull %29)
          to label %428 unwind label %485

428:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit328
  %429 = load ptr, ptr %29, align 8, !tbaa !66
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i329 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i329, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit381, label %432, !prof !69

432:                                              ; preds = %428
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %429, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit381, !prof !69

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit381 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit381: ; preds = %428, %432, %438
  %442 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %442, ptr %30, align 8, !tbaa !262
  %443 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %443, ptr %31, align 8, !tbaa !66
  %444 = load i64, ptr %443, align 8
  %445 = lshr i64 %444, 40
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = and i32 %446, 1048575
  %448 = icmp samesign ult i32 %447, 1048574
  br i1 %448, label %449, label %454, !prof !264

449:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit381
  %450 = add i64 %444, 1099511627776
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %444, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %443, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383

454:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit381
  %455 = icmp eq i32 %447, 1048574
  br i1 %455, label %456, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383, !prof !69

456:                                              ; preds = %454
  %457 = or i64 %444, 1152920405095219200
  store i64 %457, ptr %443, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383 unwind label %487

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383: ; preds = %454, %449, %456
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null)
          to label %458 unwind label %489

458:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383
  %459 = load ptr, ptr %31, align 8, !tbaa !66
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %462, !prof !69

462:                                              ; preds = %458
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, !prof !69

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %458, %462, %468
  %472 = load ptr, ptr %28, align 8, !tbaa !66
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1152920405095219200
  %.not.i.i386 = icmp eq i64 %474, 1152920405095219200
  br i1 %.not.i.i386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %475, !prof !69

475:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %476 = add i64 %473, 1152920405095219200
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %473, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %472, align 8
  %480 = icmp eq i64 %477, 0
  br i1 %480, label %481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !69

481:                                              ; preds = %475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, %475, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  br label %493

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit328
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %491

487:                                              ; preds = %456
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit383
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %491

491:                                              ; preds = %489, %487, %485
  %.sink532 = phi ptr [ %29, %485 ], [ %28, %487 ], [ %28, %489 ]
  %.pn34.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %488, %487 ], [ %490, %489 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink532) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  br label %494

492:                                              ; preds = %4
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  br label %493

493:                                              ; preds = %492, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit267, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

494:                                              ; preds = %491, %412, %333, %200, %66
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %491 ], [ %.pn40.pn.pn, %412 ], [ %.pn46.pn.pn.pn, %333 ], [ %.pn53.pn.pn.pn, %200 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags20expandChooseOperatorERKNS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2048) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %23 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::EmptyBag", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::Rational", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::TrustNode", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::theory::SkolemLemma", align 8
  %47 = alloca %"class.cvc5::internal::TrustNode", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = load ptr, ptr %51, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %53, ptr %27, align 8, !tbaa !66
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !264

59:                                               ; preds = %4
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

64:                                               ; preds = %4
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %59, %64, %66
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull %27)
          to label %68 unwind label %653

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %69 = load ptr, ptr %27, align 8, !tbaa !66
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %72, !prof !69

72:                                               ; preds = %68
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %68, %72, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %82 = load ptr, ptr %2, align 8, !tbaa !66, !noalias !282
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !282
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %.noexc unwind label %655

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = icmp eq i32 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !285, !noalias !282
  store ptr %94, ptr %28, align 8, !tbaa !66, !alias.scope !282
  %95 = load i64, ptr %94, align 8, !noalias !282
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !264

100:                                              ; preds = %.noexc
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %94, align 8, !noalias !282
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

105:                                              ; preds = %.noexc
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %107, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

107:                                              ; preds = %105
  %108 = or i64 %95, 1152920405095219200
  store i64 %108, ptr %94, align 8, !noalias !282
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %655

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %105, %100, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext false)
          to label %109 unwind label %657

109:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  invoke void @_ZN4cvc58internal11NodeManager13mkGroundValueERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %110 unwind label %659

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  %111 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %111, ptr %32, align 8, !tbaa !66
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !264

117:                                              ; preds = %110
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

122:                                              ; preds = %110
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !69

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66 unwind label %661

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66: ; preds = %122, %117, %124
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(104) %52, i32 noundef 40, ptr noundef nonnull %32)
          to label %126 unwind label %663

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %127 = load ptr, ptr %32, align 8, !tbaa !66
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %130, !prof !69

130:                                              ; preds = %126
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !69

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %126, %130, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  %140 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %141 unwind label %665

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %142 = load ptr, ptr %31, align 8, !tbaa !66
  %143 = load ptr, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #25, !noalias !286
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !289, !noalias !286
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %145, i32 noundef 27)
          to label %.noexc69 unwind label %667

.noexc69:                                         ; preds = %141
  store ptr %142, ptr %24, align 8, !tbaa !262, !noalias !286
  %146 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %24)
          to label %147 unwind label %152, !noalias !286

147:                                              ; preds = %.noexc69
  store ptr %143, ptr %25, align 8, !tbaa !262, !noalias !286
  %148 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %146, ptr noundef nonnull %25)
          to label %149 unwind label %154, !noalias !286

149:                                              ; preds = %147
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %157 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %156

152:                                              ; preds = %.noexc69
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152, %150
  %.pn5.i = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #25, !noalias !286
  br label %.body

157:                                              ; preds = %149
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #25, !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  %158 = load ptr, ptr %26, align 8, !tbaa !66, !noalias !292
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %33, align 8, !tbaa !66, !noalias !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !292
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #25, !noalias !295
  %161 = load ptr, ptr %159, align 8, !tbaa !289, !noalias !295
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %161, i32 noundef 5)
          to label %.noexc70 unwind label %669

.noexc70:                                         ; preds = %157
  store ptr %158, ptr %21, align 8, !tbaa !262, !noalias !295
  %162 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %163 unwind label %168, !noalias !295

163:                                              ; preds = %.noexc70
  store ptr %160, ptr %22, align 8, !tbaa !262, !noalias !295
  %164 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %162, ptr noundef nonnull %22)
          to label %165 unwind label %170, !noalias !295

165:                                              ; preds = %163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %172 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

168:                                              ; preds = %.noexc70
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %170, %168, %166
  %.pn5.i.i = phi { ptr, i32 } [ %167, %166 ], [ %171, %170 ], [ %169, %168 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #25, !noalias !295
  br label %.body71

172:                                              ; preds = %165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #25, !noalias !295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  invoke void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %173 unwind label %671

173:                                              ; preds = %172
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3560) %51, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %174 unwind label %673

174:                                              ; preds = %173
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  %175 = load ptr, ptr %28, align 8, !tbaa !66, !noalias !298
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %35, align 8, !tbaa !66, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !298
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #25, !noalias !301
  %178 = load ptr, ptr %176, align 8, !tbaa !289, !noalias !301
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %178, i32 noundef 5)
          to label %.noexc75 unwind label %676

.noexc75:                                         ; preds = %174
  store ptr %175, ptr %18, align 8, !tbaa !262, !noalias !301
  %179 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %180 unwind label %185, !noalias !301

180:                                              ; preds = %.noexc75
  store ptr %177, ptr %19, align 8, !tbaa !262, !noalias !301
  %181 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %179, ptr noundef nonnull %19)
          to label %182 unwind label %187, !noalias !301

182:                                              ; preds = %180
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %189 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

185:                                              ; preds = %.noexc75
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

.body.i73:                                        ; preds = %187, %185, %183
  %.pn5.i.i74 = phi { ptr, i32 } [ %184, %183 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #25, !noalias !301
  br label %.body76

189:                                              ; preds = %182
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #25, !noalias !301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  %190 = load ptr, ptr %26, align 8, !tbaa !66
  %191 = load ptr, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #25, !noalias !304
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !289, !noalias !304
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %193, i32 noundef 296)
          to label %.noexc80 unwind label %678

.noexc80:                                         ; preds = %189
  store ptr %190, ptr %15, align 8, !tbaa !262, !noalias !304
  %194 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %195 unwind label %200, !noalias !304

195:                                              ; preds = %.noexc80
  store ptr %191, ptr %16, align 8, !tbaa !262, !noalias !304
  %196 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %194, ptr noundef nonnull %16)
          to label %197 unwind label %202, !noalias !304

197:                                              ; preds = %195
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %205 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %.noexc80
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200, %198
  %.pn5.i79 = phi { ptr, i32 } [ %199, %198 ], [ %203, %202 ], [ %201, %200 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !304
  br label %.body81

205:                                              ; preds = %197
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
          to label %206 unwind label %680

206:                                              ; preds = %205
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %51, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %207 unwind label %682

207:                                              ; preds = %206
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %211 = load ptr, ptr %38, align 8, !tbaa !66
  %212 = load ptr, ptr %39, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #25, !noalias !307
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !289, !noalias !307
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %214, i32 noundef 78)
          to label %.noexc85 unwind label %687

.noexc85:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %211, ptr %12, align 8, !tbaa !262, !noalias !307
  %215 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %216 unwind label %221, !noalias !307

216:                                              ; preds = %.noexc85
  store ptr %212, ptr %13, align 8, !tbaa !262, !noalias !307
  %217 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %215, ptr noundef nonnull %13)
          to label %218 unwind label %223, !noalias !307

218:                                              ; preds = %216
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %226 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

221:                                              ; preds = %.noexc85
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221, %219
  %.pn5.i84 = phi { ptr, i32 } [ %220, %219 ], [ %224, %223 ], [ %222, %221 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !307
  br label %.body86

226:                                              ; preds = %218
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  %227 = load ptr, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #25
  %228 = load ptr, ptr %37, align 8, !tbaa !66
  %229 = load ptr, ptr %41, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #25, !noalias !310
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !289, !noalias !310
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %231, i32 noundef 24)
          to label %.noexc90 unwind label %689

.noexc90:                                         ; preds = %226
  store ptr %228, ptr %9, align 8, !tbaa !262, !noalias !310
  %232 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %233 unwind label %238, !noalias !310

233:                                              ; preds = %.noexc90
  store ptr %229, ptr %10, align 8, !tbaa !262, !noalias !310
  %234 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %232, ptr noundef nonnull %10)
          to label %235 unwind label %240, !noalias !310

235:                                              ; preds = %233
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %243 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %242

238:                                              ; preds = %.noexc90
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238, %236
  %.pn5.i89 = phi { ptr, i32 } [ %237, %236 ], [ %241, %240 ], [ %239, %238 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #25, !noalias !310
  br label %.body91

243:                                              ; preds = %235
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #25, !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %244 = load ptr, ptr %43, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25, !noalias !313
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !289, !noalias !313
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %246, i32 noundef 22)
          to label %.noexc95 unwind label %691

.noexc95:                                         ; preds = %243
  store ptr %227, ptr %6, align 8, !tbaa !262, !noalias !313
  %247 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %248 unwind label %253, !noalias !313

248:                                              ; preds = %.noexc95
  store ptr %244, ptr %7, align 8, !tbaa !262, !noalias !313
  %249 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %247, ptr noundef nonnull %7)
          to label %250 unwind label %255, !noalias !313

250:                                              ; preds = %248
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %258 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %257

253:                                              ; preds = %.noexc95
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253, %251
  %.pn5.i94 = phi { ptr, i32 } [ %252, %251 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25, !noalias !313
  br label %.body96

258:                                              ; preds = %250
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25, !noalias !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %259 = load ptr, ptr %43, align 8, !tbaa !66
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %262, !prof !69

262:                                              ; preds = %258
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %259, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !69

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %258, %262, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #25
  %272 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %272, ptr %45, align 8, !tbaa !66
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 40
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1048575
  %277 = icmp samesign ult i32 %276, 1048574
  br i1 %277, label %278, label %283, !prof !264

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100
  %279 = add i64 %273, 1099511627776
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %273, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %272, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit102

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100
  %284 = icmp eq i32 %276, 1048574
  br i1 %284, label %285, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit102, !prof !69

285:                                              ; preds = %283
  %286 = or i64 %273, 1152920405095219200
  store i64 %286, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit102 unwind label %693

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit102: ; preds = %283, %278, %285
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %44, ptr noundef nonnull %45, ptr noundef null)
          to label %287 unwind label %695

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit102
  %288 = load ptr, ptr %45, align 8, !tbaa !66
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %291, !prof !69

291:                                              ; preds = %287
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, !prof !69

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %287, %291, %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %301 = load i32, ptr %44, align 8, !tbaa !316
  store i32 %301, ptr %47, align 8, !tbaa !316
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  store ptr %304, ptr %302, align 8, !tbaa !66
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %315, !prof !264

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %311 = add i64 %305, 1099511627776
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %305, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %304, align 8
  br label %319

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %316 = icmp eq i32 %308, 1048574
  br i1 %316, label %317, label %319, !prof !69

317:                                              ; preds = %315
  %318 = or i64 %305, 1152920405095219200
  store i64 %318, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %319 unwind label %697

319:                                              ; preds = %315, %310, %317
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !320
  store ptr %322, ptr %320, align 8, !tbaa !320
  %323 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %323, ptr %48, align 8, !tbaa !66
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 40
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = and i32 %326, 1048575
  %328 = icmp samesign ult i32 %327, 1048574
  br i1 %328, label %329, label %334, !prof !264

329:                                              ; preds = %319
  %330 = add i64 %324, 1099511627776
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %324, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107

334:                                              ; preds = %319
  %335 = icmp eq i32 %327, 1048574
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107, !prof !69

336:                                              ; preds = %334
  %337 = or i64 %324, 1152920405095219200
  store i64 %337, ptr %323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107 unwind label %699

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107: ; preds = %334, %329, %336
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %338 unwind label %701

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !321
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !324
  %.not.i.i108 = icmp eq ptr %340, %342
  br i1 %.not.i.i108, label %386, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %46, align 8, !tbaa !316
  store i32 %344, ptr %340, align 8, !tbaa !316
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !66
  store ptr %347, ptr %345, align 8, !tbaa !66
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 40
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = and i32 %350, 1048575
  %352 = icmp samesign ult i32 %351, 1048574
  br i1 %352, label %353, label %358, !prof !264

353:                                              ; preds = %343
  %354 = add i64 %348, 1099511627776
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %348, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %347, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

358:                                              ; preds = %343
  %359 = icmp eq i32 %351, 1048574
  br i1 %359, label %360, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !69

360:                                              ; preds = %358
  %361 = or i64 %348, 1152920405095219200
  store i64 %361, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %703

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %360, %358, %353
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !320
  store ptr %364, ptr %362, align 8, !tbaa !320
  %365 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !66
  store ptr %367, ptr %365, align 8, !tbaa !66
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %378, !prof !264

373:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %374 = add i64 %368, 1099511627776
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %368, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %367, align 8
  br label %.noexc109

378:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %379 = icmp eq i32 %371, 1048574
  br i1 %379, label %380, label %.noexc109, !prof !69

380:                                              ; preds = %378
  %381 = or i64 %368, 1152920405095219200
  store i64 %381, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %.noexc109 unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #25
  br label %.body185

.noexc109:                                        ; preds = %380, %378, %373
  %384 = load ptr, ptr %339, align 8, !tbaa !321
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store ptr %385, ptr %339, align 8, !tbaa !321
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit

386:                                              ; preds = %338
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %340, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit unwind label %703

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc109, %386
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %391, !prof !69

391:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %388, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %397, %391, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !66
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, label %405, !prof !69

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, !prof !69

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #26
  unreachable

_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %405, %411
  %415 = load ptr, ptr %48, align 8, !tbaa !66
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, label %418, !prof !69

418:                                              ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, !prof !69

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112: ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, %418, %424
  %428 = load ptr, ptr %302, align 8, !tbaa !66
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i.i113 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i.i113, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %431, !prof !69

431:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !69

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, %431, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %441 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %441, ptr %49, align 8, !tbaa !262
  %442 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %442, ptr %50, align 8, !tbaa !66
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 40
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = and i32 %445, 1048575
  %447 = icmp samesign ult i32 %446, 1048574
  br i1 %447, label %448, label %453, !prof !264

448:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %449 = add i64 %443, 1099511627776
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %443, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152

453:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %454 = icmp eq i32 %446, 1048574
  br i1 %454, label %455, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152, !prof !69

455:                                              ; preds = %453
  %456 = or i64 %443, 1152920405095219200
  store i64 %456, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152 unwind label %708

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152: ; preds = %453, %448, %455
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef null)
          to label %457 unwind label %710

457:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %458 = load ptr, ptr %50, align 8, !tbaa !66
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %461, !prof !69

461:                                              ; preds = %457
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !69

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %457, %461, %467
  %471 = load ptr, ptr %303, align 8, !tbaa !66
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 1152920405095219200
  %.not.i.i.i155 = icmp eq i64 %473, 1152920405095219200
  br i1 %.not.i.i.i155, label %_ZN4cvc58internal9TrustNodeD2Ev.exit157, label %474, !prof !69

474:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %475 = add i64 %472, 1152920405095219200
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %472, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %471, align 8
  %479 = icmp eq i64 %476, 0
  br i1 %479, label %480, label %_ZN4cvc58internal9TrustNodeD2Ev.exit157, !prof !69

480:                                              ; preds = %474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit157 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit157:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %474, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  %484 = load ptr, ptr %42, align 8, !tbaa !66
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %487, !prof !69

487:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit157
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !69

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit157, %487, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %497 = load ptr, ptr %41, align 8, !tbaa !66
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %500, !prof !69

500:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %497, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !69

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, %500, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  %510 = load ptr, ptr %39, align 8, !tbaa !66
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %512, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %513, !prof !69

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %514 = add i64 %511, 1152920405095219200
  %515 = and i64 %514, 1152920405095219200
  %516 = and i64 %511, -1152920405095219201
  %517 = or disjoint i64 %515, %516
  store i64 %517, ptr %510, align 8
  %518 = icmp eq i64 %515, 0
  br i1 %518, label %519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !69

519:                                              ; preds = %513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %520

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %513, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  %523 = load ptr, ptr %38, align 8, !tbaa !66
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %526, !prof !69

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !69

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %526, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %536 = load ptr, ptr %37, align 8, !tbaa !66
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %539, !prof !69

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !69

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, %539, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  %549 = load ptr, ptr %35, align 8, !tbaa !66
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %551, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %552, !prof !69

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %553 = add i64 %550, 1152920405095219200
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %550, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %549, align 8
  %557 = icmp eq i64 %554, 0
  br i1 %557, label %558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !69

558:                                              ; preds = %552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %552, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  %562 = load ptr, ptr %34, align 8, !tbaa !66
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %564, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %565, !prof !69

565:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %566 = add i64 %563, 1152920405095219200
  %567 = and i64 %566, 1152920405095219200
  %568 = and i64 %563, -1152920405095219201
  %569 = or disjoint i64 %567, %568
  store i64 %569, ptr %562, align 8
  %570 = icmp eq i64 %567, 0
  br i1 %570, label %571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !69

571:                                              ; preds = %565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %565, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %575 = load ptr, ptr %33, align 8, !tbaa !66
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %577, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %578, !prof !69

578:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %579 = add i64 %576, 1152920405095219200
  %580 = and i64 %579, 1152920405095219200
  %581 = and i64 %576, -1152920405095219201
  %582 = or disjoint i64 %580, %581
  store i64 %582, ptr %575, align 8
  %583 = icmp eq i64 %580, 0
  br i1 %583, label %584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !69

584:                                              ; preds = %578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %578, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %588 = load ptr, ptr %31, align 8, !tbaa !66
  %589 = load i64, ptr %588, align 8
  %590 = and i64 %589, 1152920405095219200
  %.not.i.i174 = icmp eq i64 %590, 1152920405095219200
  br i1 %.not.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %591, !prof !69

591:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %592 = add i64 %589, 1152920405095219200
  %593 = and i64 %592, 1152920405095219200
  %594 = and i64 %589, -1152920405095219201
  %595 = or disjoint i64 %593, %594
  store i64 %595, ptr %588, align 8
  %596 = icmp eq i64 %593, 0
  br i1 %596, label %597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, !prof !69

597:                                              ; preds = %591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %591, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  %601 = load ptr, ptr %30, align 8, !tbaa !66
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, 1152920405095219200
  %.not.i.i176 = icmp eq i64 %603, 1152920405095219200
  br i1 %.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, label %604, !prof !69

604:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %605 = add i64 %602, 1152920405095219200
  %606 = and i64 %605, 1152920405095219200
  %607 = and i64 %602, -1152920405095219201
  %608 = or disjoint i64 %606, %607
  store i64 %608, ptr %601, align 8
  %609 = icmp eq i64 %606, 0
  br i1 %609, label %610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, !prof !69

610:                                              ; preds = %604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %604, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %614 = load ptr, ptr %29, align 8, !tbaa !325
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %616, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %617, !prof !69

617:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  %618 = add i64 %615, 1152920405095219200
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %615, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %614, align 8
  %622 = icmp eq i64 %619, 0
  br i1 %622, label %623, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

623:                                              ; preds = %617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, %617, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %627 = load ptr, ptr %28, align 8, !tbaa !66
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %629, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %630, !prof !69

630:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %631 = add i64 %628, 1152920405095219200
  %632 = and i64 %631, 1152920405095219200
  %633 = and i64 %628, -1152920405095219201
  %634 = or disjoint i64 %632, %633
  store i64 %634, ptr %627, align 8
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !69

636:                                              ; preds = %630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %630, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  %640 = load ptr, ptr %26, align 8, !tbaa !66
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %643, !prof !69

643:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %640, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !69

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, %643, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  ret void

653:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %721

655:                                              ; preds = %107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %720

657:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %719

659:                                              ; preds = %109
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %718

661:                                              ; preds = %124
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %717

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %717

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body

667:                                              ; preds = %141
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body

669:                                              ; preds = %157
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

671:                                              ; preds = %172
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %173
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %675

675:                                              ; preds = %673, %671
  %.pn = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %716

676:                                              ; preds = %174
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

678:                                              ; preds = %189
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

680:                                              ; preds = %205
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit183

682:                                              ; preds = %206
  %683 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN4cvc58internal8RationalD2Ev.exit183 unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit183:           ; preds = %682, %680
  %.pn37 = phi { ptr, i32 } [ %681, %680 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %715

687:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

689:                                              ; preds = %226
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

691:                                              ; preds = %243
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %257, %691
  %eh.lpad-body97 = phi { ptr, i32 } [ %692, %691 ], [ %.pn5.i94, %257 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %.body91

.body91:                                          ; preds = %689, %242, %.body96
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %690, %689 ], [ %.pn5.i89, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  br label %714

693:                                              ; preds = %285
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %713

695:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit102
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %713

697:                                              ; preds = %317
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %707

699:                                              ; preds = %336
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %706

701:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %360, %386
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %382, %703
  %eh.lpad-body186 = phi { ptr, i32 } [ %704, %703 ], [ %383, %382 ]
  call void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %705

705:                                              ; preds = %.body185, %701
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body186, %.body185 ], [ %702, %701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %706

706:                                              ; preds = %705, %699
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %705 ], [ %700, %699 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #25
  br label %707

707:                                              ; preds = %706, %697
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %706 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %712

708:                                              ; preds = %455
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %712

712:                                              ; preds = %708, %710, %707
  %.pn47.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %707 ], [ %711, %710 ], [ %709, %708 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  br label %713

713:                                              ; preds = %712, %695, %693
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %712 ], [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %714

714:                                              ; preds = %713, %.body91
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %713 ], [ %.pn39, %.body91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %.body86

.body86:                                          ; preds = %687, %225, %714
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %714 ], [ %688, %687 ], [ %.pn5.i84, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %715

715:                                              ; preds = %.body86, %_ZN4cvc58internal8RationalD2Ev.exit183
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %.body86 ], [ %.pn37, %_ZN4cvc58internal8RationalD2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body81

.body81:                                          ; preds = %678, %204, %715
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %715 ], [ %679, %678 ], [ %.pn5.i79, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %.body76

.body76:                                          ; preds = %676, %.body.i73, %.body81
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %.body81 ], [ %677, %676 ], [ %.pn5.i.i74, %.body.i73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %716

716:                                              ; preds = %.body76, %675
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %.body76 ], [ %.pn, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.body71

.body71:                                          ; preds = %669, %.body.i, %716
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn, %716 ], [ %670, %669 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body

.body:                                            ; preds = %667, %156, %.body71, %665
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %666, %665 ], [ %668, %667 ], [ %.pn5.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %717

717:                                              ; preds = %.body, %663, %661
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %718

718:                                              ; preds = %717, %659
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %717 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %719

719:                                              ; preds = %718, %657
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %718 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %720

720:                                              ; preds = %719, %655
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  br label %721

721:                                              ; preds = %720, %653
  %.sink = phi ptr [ %26, %720 ], [ %27, %653 ]
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %720 ], [ %654, %653 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !69

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

declare void @_ZN4cvc58internal6theory4bags12BagReduction18reduceCardOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !69

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !69

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !272
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory4bags12BagReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags12BagReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags12BagReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %10, ptr %4, align 8, !tbaa !262
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !325
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !327

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %27, ptr %7, align 8, !tbaa !262
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
  %33 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %33, ptr %8, align 8, !tbaa !262
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
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
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

declare void @_ZN4cvc58internal11NodeManager13mkGroundValueERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptyBagEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8EmptyBagC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.839, align 8
  %3 = alloca %class.__gmp_expr.839, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !69

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
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags10initializeEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4cvc58internal6theory4bags11SolverState5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE5clearEv.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE5clearEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr null, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %9, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i64 0, ptr %12, align 8, !tbaa !28
  tail call void @_ZN4cvc58internal6theory4bags11SolverState23collectDisequalBagTermsEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  tail call void @_ZN4cvc58internal6theory4bags10TheoryBags24collectBagsAndCountTermsEv(ptr noundef nonnull align 8 dereferenceable(2048) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory4bags11SolverState5resetEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags11SolverState23collectDisequalBagTermsEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags24collectBagsAndCountTermsEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %6 = alloca %"class.cvc5::internal::theory::eq::EqClassesIterator", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %10 = alloca %"class.cvc5::internal::theory::eq::EqClassIterator", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = tail call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %20)
  %21 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %21, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit.lr.ph: ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %28 unwind label %46

28:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit
  %29 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !325
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %34, !prof !69

34:                                               ; preds = %30
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %30, %34, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br i1 %29, label %44, label %53

44:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %45, ptr %9, align 8, !tbaa !262
  invoke void @_ZN4cvc58internal6theory4bags11SolverState11registerBagENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull %9)
          to label %53 unwind label %51

46:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %50

50:                                               ; preds = %48, %46
  %.pn36 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %421

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %421

53:                                               ; preds = %44, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %54, ptr %11, align 8, !tbaa !66
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !264

60:                                               ; preds = %53
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

65:                                               ; preds = %53
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %65, %60, %67
  invoke void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, ptr noundef %20)
          to label %69 unwind label %274

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !66
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.preheader, label %73, !prof !69

73:                                               ; preds = %69
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.preheader, !prof !69

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.preheader unwind label %80

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.preheader: ; preds = %69, %73, %79
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %83 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %83, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %86 unwind label %276

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1023
  %92 = load ptr, ptr %23, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %92, %86 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !328
  %95 = icmp slt i32 %94, %91
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !328
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %.critedge.i, label %145

.critedge.i:                                      ; preds = %97, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %86
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %97 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %24, %86 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %22, ptr %2, align 8, !tbaa !332
  %101 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc150 unwind label %278

.noexc150:                                        ; preds = %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %91, ptr %102, align 8, !tbaa !334
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr %101, ptr %25, align 8, !tbaa !339
  %104 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %105 unwind label %118

105:                                              ; preds = %.noexc150
  %106 = extractvalue { ptr, ptr } %104, 0
  %107 = extractvalue { ptr, ptr } %104, 1
  %.not.i149 = icmp eq ptr %107, null
  br i1 %.not.i149, label %120, label %108

108:                                              ; preds = %105
  %.not.i.i.i = icmp ne ptr %106, null
  %109 = icmp eq ptr %107, %24
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %109
  br i1 %or.cond.i.i.i, label %.thread.i, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %112 = load i32, ptr %102, align 4, !tbaa !328
  %113 = load i32, ptr %111, align 4, !tbaa !328
  %114 = icmp slt i32 %112, %113
  br label %.thread.i

.thread.i:                                        ; preds = %110, %108
  %115 = phi i1 [ true, %108 ], [ %114, %110 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %101, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %116 = load i64, ptr %26, align 8, !tbaa !28
  %117 = add i64 %116, 1
  store i64 %117, ptr %26, align 8, !tbaa !28
  br label %.noexc80

118:                                              ; preds = %.noexc150
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %.body151

120:                                              ; preds = %105
  %121 = load ptr, ptr %103, align 8, !tbaa !272
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !274
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %121, %120 ]
  %124 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %127, !prof !69

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !69

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %133, %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !272
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %120
  %138 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %121, %120 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !276
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %139, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 64) #24
  br label %.noexc80

.noexc80:                                         ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %101, %.thread.i ], [ %106, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %145

145:                                              ; preds = %.noexc80, %97
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc80 ], [ %.19.i.i.i.i, %97 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !274
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !276
  %.not.i81 = icmp eq ptr %147, %149
  br i1 %.not.i81, label %168, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %151, ptr %147, align 8, !tbaa !66
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %162, !prof !264

157:                                              ; preds = %150
  %158 = add i64 %152, 1099511627776
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %152, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %151, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

162:                                              ; preds = %150
  %163 = icmp eq i32 %155, 1048574
  br i1 %163, label %164, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !69

164:                                              ; preds = %162
  %165 = or i64 %152, 1152920405095219200
  store i64 %165, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %278

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %164, %162, %157
  %166 = load ptr, ptr %146, align 8, !tbaa !274
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %146, align 8, !tbaa !274
  br label %.critedge

168:                                              ; preds = %145
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %147, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.critedge unwind label %278

.critedge:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %168
  %170 = load ptr, ptr %12, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 1023
  switch i32 %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 [
    i32 299, label %175
    i32 296, label %295
    i32 300, label %326
    i32 314, label %357
  ]

175:                                              ; preds = %.critedge
  %176 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %177 unwind label %282

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %178 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !342
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !342
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 1023
  %183 = icmp eq i32 %182, 1023
  %184 = select i1 %183, i32 -1, i32 %182
  %185 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %184)
          to label %.noexc109 unwind label %284

.noexc109:                                        ; preds = %177
  %186 = icmp eq i32 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %188 = zext i1 %186 to i64
  %189 = getelementptr inbounds nuw [0 x ptr], ptr %187, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !285, !noalias !342
  store ptr %190, ptr %14, align 8, !tbaa !66, !alias.scope !342
  %191 = load i64, ptr %190, align 8, !noalias !342
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %201, !prof !264

196:                                              ; preds = %.noexc109
  %197 = add i64 %191, 1099511627776
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %191, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %190, align 8, !noalias !342
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

201:                                              ; preds = %.noexc109
  %202 = icmp eq i32 %194, 1048574
  br i1 %202, label %203, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

203:                                              ; preds = %201
  %204 = or i64 %191, 1152920405095219200
  store i64 %204, ptr %190, align 8, !noalias !342
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %284

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %201, %196, %203
  %205 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25, !noalias !345
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !289, !noalias !345
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %207, i32 noundef 296)
          to label %.noexc111 unwind label %286

.noexc111:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %190, ptr %4, align 8, !tbaa !262, !noalias !345
  %208 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %209 unwind label %214, !noalias !345

209:                                              ; preds = %.noexc111
  store ptr %205, ptr %5, align 8, !tbaa !262, !noalias !345
  %210 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %208, ptr noundef nonnull %5)
          to label %211 unwind label %216, !noalias !345

211:                                              ; preds = %209
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %219 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %218

214:                                              ; preds = %.noexc111
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214, %212
  %.pn5.i = phi { ptr, i32 } [ %213, %212 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !345
  br label %.body

219:                                              ; preds = %211
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %220 = load i64, ptr %190, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %222, !prof !69

222:                                              ; preds = %219
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %190, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !69

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %219, %222, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %232 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %232, ptr %15, align 8, !tbaa !66
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !264

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %232, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115, !prof !69

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115 unwind label %289

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115: ; preds = %243, %238, %245
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator17registerCountTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %15)
          to label %247 unwind label %291

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %248 = load ptr, ptr %15, align 8, !tbaa !66
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %251, !prof !69

251:                                              ; preds = %247
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, !prof !69

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %247, %251, %257
  %261 = load ptr, ptr %13, align 8, !tbaa !66
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %263, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %264, !prof !69

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %265 = add i64 %262, 1152920405095219200
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %262, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %261, align 8
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, !prof !69

270:                                              ; preds = %264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, %264, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %420

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %420

276:                                              ; preds = %85
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %403

278:                                              ; preds = %.critedge.i, %168, %164
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

280:                                              ; preds = %370, %339, %308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

282:                                              ; preds = %175
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

284:                                              ; preds = %203, %177
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %218, %286
  %eh.lpad-body = phi { ptr, i32 } [ %287, %286 ], [ %.pn5.i, %218 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %288

288:                                              ; preds = %.body, %284
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %294

289:                                              ; preds = %245
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %293

293:                                              ; preds = %291, %289
  %.pn47 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %294

294:                                              ; preds = %293, %288
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %293 ], [ %.pn45, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %.body151

295:                                              ; preds = %.critedge
  store ptr %170, ptr %16, align 8, !tbaa !66
  %296 = load i64, ptr %170, align 8
  %297 = lshr i64 %296, 40
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1048575
  %300 = icmp samesign ult i32 %299, 1048574
  br i1 %300, label %301, label %306, !prof !264

301:                                              ; preds = %295
  %302 = add i64 %296, 1099511627776
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %296, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121

306:                                              ; preds = %295
  %307 = icmp eq i32 %299, 1048574
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121, !prof !69

308:                                              ; preds = %306
  %309 = or i64 %296, 1152920405095219200
  store i64 %309, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121 unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121: ; preds = %306, %301, %308
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator17registerCountTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %16)
          to label %310 unwind label %324

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121
  %311 = load ptr, ptr %16, align 8, !tbaa !66
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %314, !prof !69

314:                                              ; preds = %310
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !69

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #26
  unreachable

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body151

326:                                              ; preds = %.critedge
  store ptr %170, ptr %17, align 8, !tbaa !66
  %327 = load i64, ptr %170, align 8
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %332, label %337, !prof !264

332:                                              ; preds = %326
  %333 = add i64 %327, 1099511627776
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %327, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125

337:                                              ; preds = %326
  %338 = icmp eq i32 %330, 1048574
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125, !prof !69

339:                                              ; preds = %337
  %340 = or i64 %327, 1152920405095219200
  store i64 %340, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125 unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125: ; preds = %337, %332, %339
  invoke void @_ZN4cvc58internal6theory4bags18InferenceGenerator23registerCardinalityTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %17)
          to label %341 unwind label %355

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125
  %342 = load ptr, ptr %17, align 8, !tbaa !66
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %345, !prof !69

345:                                              ; preds = %341
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !69

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #26
  unreachable

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body151

357:                                              ; preds = %.critedge
  store ptr %170, ptr %18, align 8, !tbaa !66
  %358 = load i64, ptr %170, align 8
  %359 = lshr i64 %358, 40
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = and i32 %360, 1048575
  %362 = icmp samesign ult i32 %361, 1048574
  br i1 %362, label %363, label %368, !prof !264

363:                                              ; preds = %357
  %364 = add i64 %358, 1099511627776
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %358, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit129

368:                                              ; preds = %357
  %369 = icmp eq i32 %361, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit129, !prof !69

370:                                              ; preds = %368
  %371 = or i64 %358, 1152920405095219200
  store i64 %371, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit129 unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit129: ; preds = %368, %363, %370
  invoke void @_ZN4cvc58internal6theory4bags11SolverState17registerGroupTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull %18)
          to label %372 unwind label %386

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit129
  %373 = load ptr, ptr %18, align 8, !tbaa !66
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %376, !prof !69

376:                                              ; preds = %372
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !69

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #26
  unreachable

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit129
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %.body151

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %382, %376, %372, %351, %345, %341, %320, %314, %310, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %.critedge
  %388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %389 unwind label %280

389:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %390 = load ptr, ptr %12, align 8, !tbaa !66
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %392, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %393, !prof !69

393:                                              ; preds = %389
  %394 = add i64 %391, 1152920405095219200
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %391, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %390, align 8
  %398 = icmp eq i64 %395, 0
  br i1 %398, label %399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !69

399:                                              ; preds = %393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %389, %393, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !llvm.loop !348

.body151:                                         ; preds = %278, %118, %280, %324, %355, %386, %294, %282
  %.pn51.pn = phi { ptr, i32 } [ %281, %280 ], [ %387, %386 ], [ %356, %355 ], [ %325, %324 ], [ %.pn47.pn, %294 ], [ %283, %282 ], [ %279, %278 ], [ %119, %118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %403

403:                                              ; preds = %.body151, %276
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body151 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %420

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %84
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %405 unwind label %.loopexit.split-lp

405:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %406 = load ptr, ptr %7, align 8, !tbaa !66
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %408, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %409, !prof !69

409:                                              ; preds = %405
  %410 = add i64 %407, 1152920405095219200
  %411 = and i64 %410, 1152920405095219200
  %412 = and i64 %407, -1152920405095219201
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %406, align 8
  %414 = icmp eq i64 %411, 0
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !69

415:                                              ; preds = %409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %405, %409, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %419 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %419, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_.exit, !llvm.loop !349

420:                                              ; preds = %.loopexit, %.loopexit.split-lp, %403, %274
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %403 ], [ %275, %274 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %421

421:                                              ; preds = %420, %51, %50
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %420 ], [ %52, %51 ], [ %.pn36, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags11SolverState11registerBagENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags18InferenceGenerator17registerCountTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags18InferenceGenerator23registerCardinalityTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags11SolverState17registerGroupTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(2048) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered14doPendingFactsEv(ptr noundef nonnull align 8 dereferenceable(337) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory4bags8Strategy17hasStrategyEffortENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %1)
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  br label %18

18:                                               ; preds = %.preheader, %23
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager5resetEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  tail call void @_ZN4cvc58internal6theory4bags11SolverState5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %19)
          to label %23 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %18
  store ptr null, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %15, align 8, !tbaa !26
  store ptr %14, ptr %16, align 8, !tbaa !27
  store i64 0, ptr %17, align 8, !tbaa !28
  tail call void @_ZN4cvc58internal6theory4bags11SolverState23collectDisequalBagTermsEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  tail call void @_ZN4cvc58internal6theory4bags10TheoryBags24collectBagsAndCountTermsEv(ptr noundef nonnull align 8 dereferenceable(2048) %0)
  tail call void @_ZN4cvc58internal6theory4bags10TheoryBags11runStrategyENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(2048) %0, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered10hasPendingEv(ptr noundef nonnull align 8 dereferenceable(337) %3)
  tail call void @_ZN4cvc58internal6theory4bags16InferenceManager9doPendingEv(ptr noundef nonnull align 8 dereferenceable(368) %3)
  %25 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager12hasSentLemmaEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  %26 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %brmerge36 = or i1 %25, %26
  %.not = xor i1 %24, true
  %brmerge37 = or i1 %brmerge36, %.not
  br i1 %brmerge37, label %.loopexit, label %18

.loopexit:                                        ; preds = %23, %9, %6, %2
  ret void
}

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered14doPendingFactsEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory4bags8Strategy17hasStrategyEffortENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager5resetEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags11runStrategyENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(2048) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = tail call ptr @_ZN4cvc58internal6theory4bags8Strategy9stepBeginENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1)
  %5 = tail call ptr @_ZN4cvc58internal6theory4bags8Strategy7stepEndENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %1)
  %.not47 = icmp eq ptr %4, %5
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.sroa.040.048 = phi ptr [ %4, %.lr.ph ], [ %.sroa.040.048.be, %.backedge.backedge ]
  %8 = load i32, ptr %.sroa.040.048, align 8, !tbaa !350
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.backedge
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered10hasPendingEv(ptr noundef nonnull align 8 dereferenceable(337) %7)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 16
  %.not = icmp eq ptr %14, %5
  %or.cond = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %12, %17
  %.sroa.040.048.be = phi ptr [ %14, %12 ], [ %.old, %17 ]
  br label %.backedge

15:                                               ; preds = %.backedge
  %16 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags12runInferStepENS2_9InferStepEi(ptr noundef nonnull align 8 dereferenceable(2048) %0, i32 noundef %8, i32 poison)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 16
  %.not.old = icmp eq ptr %.old, %5
  %or.cond53 = select i1 %18, i1 true, i1 %.not.old
  br i1 %or.cond53, label %.thread, label %.backedge.backedge

.thread:                                          ; preds = %12, %10, %17, %15, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory24InferenceManagerBuffered10hasPendingEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags16InferenceManager9doPendingEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory22TheoryInferenceManager12hasSentLemmaEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal6theory4bags8Strategy9stepBeginENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal6theory4bags8Strategy7stepEndENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags12runInferStepENS2_9InferStepEi(ptr noundef nonnull align 8 dereferenceable(2048) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %12 [
    i32 1, label %19
    i32 2, label %5
    i32 3, label %8
    i32 4, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory4bags9BagSolver12checkBagMakeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  br i1 %7, label %20, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @_ZN4cvc58internal6theory4bags9BagSolver20checkBasicOperationsEv(ptr noundef nonnull align 8 dereferenceable(240) %9)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @_ZN4cvc58internal6theory4bags9BagSolver25checkQuantifiedOperationsEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
  br label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory4bags10TheoryBags12runInferStepENS2_9InferStepEi, ptr noundef nonnull @.str.26, i32 noundef 344)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.27)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  unreachable

19:                                               ; preds = %5, %10, %8, %3
  br label %20

20:                                               ; preds = %5, %19
  %.0 = phi i1 [ false, %19 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory4bags9BagSolver12checkBagMakeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags9BagSolver20checkBasicOperationsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags9BagSolver25checkQuantifiedOperationsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags10notifyFactENS0_12NodeTemplateILb0EEEbS5_b(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2, ptr readnone captures(none) %3, i1 zeroext %4) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge117:
  %3 = alloca %"class.std::tuple.858", align 8
  %4 = alloca %"class.std::tuple.861", align 1
  %5 = alloca %"class.std::tuple.858", align 8
  %6 = alloca %"class.std::tuple.861", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.std::map.21", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::vector.753", align 8
  %15 = alloca %"struct.std::pair.759", align 8
  %16 = alloca %"class.std::map.21", align 8
  %17 = alloca %"struct.std::pair.759", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not482 = icmp eq ptr %37, %38
  br i1 %.not482, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314, label %.lr.ph484

.lr.ph484:                                        ; preds = %.critedge117
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %50

50:                                               ; preds = %.lr.ph484, %_ZN4cvc58internal8TypeNodeD2Ev.exit289
  %.sroa.0403.0483 = phi ptr [ %37, %.lr.ph484 ], [ %637, %_ZN4cvc58internal8TypeNodeD2Ev.exit289 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0483, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext false)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  br i1 %53, label %59, label %623

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %660

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %659

59:                                               ; preds = %54
  %60 = load ptr, ptr %51, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1023
  %65 = icmp eq i32 %64, 1023
  %66 = select i1 %65, i32 -1, i32 %64
  %67 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %66)
          to label %.noexc203 unwind label %78

.noexc203:                                        ; preds = %59
  %68 = icmp eq i32 %67, 2
  %69 = load i64, ptr %61, align 8
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 67108863
  %72 = sext i1 %68 to i64
  %73 = add nsw i64 %71, %72
  %74 = and i64 %73, 4294967295
  %.not.i202 = icmp eq i64 %74, 0
  br i1 %.not.i202, label %.thread, label %75

.thread:                                          ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %80

75:                                               ; preds = %.noexc203
  store ptr %60, ptr %7, align 8, !tbaa !262
  %76 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2)
          to label %77 unwind label %78

77:                                               ; preds = %75
  %.not464 = icmp eq i32 %76, 11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not464, label %623, label %80

78:                                               ; preds = %75, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %659

80:                                               ; preds = %.thread, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %81 = load ptr, ptr %51, align 8, !tbaa !66
  store ptr %81, ptr %12, align 8, !tbaa !262
  invoke void @_ZNK4cvc58internal6theory11TheoryState17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull %12)
          to label %82 unwind label %112

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !262
  store ptr %83, ptr %10, align 8, !tbaa !66
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !264

89:                                               ; preds = %82
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

94:                                               ; preds = %82
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %94, %89, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %98 = load ptr, ptr %32, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %98, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !66
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %99 = load i64, ptr %.pre, align 8
  %100 = and i64 %99, 1099511627775
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i ], [ %.1.i.i.i, %101 ]
  %.0811.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.19.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1099511627775
  %106 = icmp samesign ult i64 %105, %100
  %.19.i.i.i = select i1 %106, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %106, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !330
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %101, !llvm.loop !353

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %101
  %107 = icmp eq ptr %.19.i.i.i, %31
  br i1 %107, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %106, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %108 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !66
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1099511627775
  %111 = icmp samesign ult i64 %100, %110
  br i1 %111, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %609

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.pn91 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %658

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  store ptr %.pre, ptr %13, align 8, !tbaa !66
  %117 = load i64, ptr %.pre, align 8
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %127, !prof !264

122:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %123 = add i64 %117, 1099511627776
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %117, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

127:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %128 = icmp eq i32 %120, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

129:                                              ; preds = %127
  %130 = or i64 %117, 1152920405095219200
  store i64 %130, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %127, %122, %129
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory4bags11SolverState20getElementCountPairsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536) %39, ptr noundef nonnull %13)
          to label %132 unwind label %151

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %133 = load ptr, ptr %13, align 8, !tbaa !66
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %136, !prof !69

136:                                              ; preds = %132
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %133, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %132, %136, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %131, align 8, !tbaa !354
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !354
  %.not466475 = icmp eq ptr %146, %148
  br i1 %.not466475, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #25
  store i32 0, ptr %42, align 8, !tbaa !20
  store ptr null, ptr %43, align 8, !tbaa !25
  store ptr %42, ptr %44, align 8, !tbaa !26
  store ptr %42, ptr %45, align 8, !tbaa !27
  store i64 0, ptr %46, align 8, !tbaa !28
  br label %._crit_edge481

._crit_edge:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %.pre489 = load ptr, ptr %14, align 8, !tbaa !354
  %.pre490 = load ptr, ptr %47, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #25
  store i32 0, ptr %42, align 8, !tbaa !20
  store ptr null, ptr %43, align 8, !tbaa !25
  store ptr %42, ptr %44, align 8, !tbaa !26
  store ptr %42, ptr %45, align 8, !tbaa !27
  store i64 0, ptr %46, align 8, !tbaa !28
  %.not467477 = icmp eq ptr %.pre489, %.pre490
  br i1 %.not467477, label %._crit_edge481, label %.lr.ph480

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %657

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %657

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %.sroa.0395.0476 = phi ptr [ %231, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit ], [ %146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %153 = load ptr, ptr %.sroa.0395.0476, align 8, !tbaa !66
  store ptr %153, ptr %15, align 8, !tbaa !66
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !264

159:                                              ; preds = %.lr.ph
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

164:                                              ; preds = %.lr.ph
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !69

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %202

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %166, %164, %159
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0476, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  store ptr %169, ptr %40, align 8, !tbaa !66
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %180, !prof !264

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %176 = add i64 %170, 1099511627776
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %170, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %169, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %181 = icmp eq i32 %173, 1048574
  br i1 %181, label %182, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit, !prof !69

182:                                              ; preds = %180
  %183 = or i64 %170, 1152920405095219200
  store i64 %183, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit: ; preds = %182, %180, %175
  %186 = load ptr, ptr %41, align 8, !tbaa !25
  %.not10.i.i.i208 = icmp eq ptr %186, null
  br i1 %.not10.i.i.i208, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit
  %187 = load ptr, ptr %15, align 8, !tbaa !66
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1099511627775
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i209
  %.012.i.i.i210 = phi ptr [ %186, %.lr.ph.i.i.i209 ], [ %.1.i.i.i215, %190 ]
  %.0811.i.i.i211 = phi ptr [ %38, %.lr.ph.i.i.i209 ], [ %.19.i.i.i212, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i210, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1099511627775
  %195 = icmp samesign ult i64 %194, %189
  %.19.i.i.i212 = select i1 %195, ptr %.0811.i.i.i211, ptr %.012.i.i.i210
  %.1.in.v.i.i.i213 = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i210, i64 %.1.in.v.i.i.i213
  %.1.i.i.i215 = load ptr, ptr %.1.in.i.i.i214, align 8, !tbaa !330
  %.not.i.i.i216 = icmp eq ptr %.1.i.i.i215, null
  br i1 %.not.i.i.i216, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %190, !llvm.loop !356

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %190
  %196 = icmp eq ptr %.19.i.i.i212, %38
  br i1 %196, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i212, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1099511627775
  %201 = icmp samesign ult i64 %189, %200
  br i1 %201, label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %204

202:                                              ; preds = %166
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread unwind label %232

_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %204, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %205 = load ptr, ptr %40, align 8, !tbaa !66
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i.i219 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %208, !prof !69

208:                                              ; preds = %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %214, %208, %_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %218 = load ptr, ptr %15, align 8, !tbaa !66
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %221, !prof !69

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !69

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %221, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0476, i64 16
  %.not466 = icmp eq ptr %231, %148
  br i1 %.not466, label %._crit_edge, label %.lr.ph

232:                                              ; preds = %204
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %.body

.body:                                            ; preds = %202, %184, %232
  %.pn106.pn = phi { ptr, i32 } [ %233, %232 ], [ %203, %202 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %656

._crit_edge481:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %234 = load ptr, ptr %9, align 8, !tbaa !325
  store ptr %234, ptr %25, align 8, !tbaa !325
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %245, !prof !264

240:                                              ; preds = %._crit_edge481
  %241 = add i64 %235, 1099511627776
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %235, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %234, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

245:                                              ; preds = %._crit_edge481
  %246 = icmp eq i32 %238, 1048574
  br i1 %246, label %247, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !69

247:                                              ; preds = %245
  %248 = or i64 %235, 1152920405095219200
  store i64 %248, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %638

.lr.ph480:                                        ; preds = %._crit_edge, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247
  %.sroa.0389.0478 = phi ptr [ %456, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247 ], [ %.pre489, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %249 = load ptr, ptr %.sroa.0389.0478, align 8, !tbaa !66
  store ptr %249, ptr %17, align 8, !tbaa !66
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 40
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1048575
  %254 = icmp samesign ult i32 %253, 1048574
  br i1 %254, label %255, label %260, !prof !264

255:                                              ; preds = %.lr.ph480
  %256 = add i64 %250, 1099511627776
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %250, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i221

260:                                              ; preds = %.lr.ph480
  %261 = icmp eq i32 %253, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i221, !prof !69

262:                                              ; preds = %260
  %263 = or i64 %250, 1152920405095219200
  store i64 %263, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i221 unwind label %457

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i221: ; preds = %262, %260, %255
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0478, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  store ptr %265, ptr %48, align 8, !tbaa !66
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %276, !prof !264

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i221
  %272 = add i64 %266, 1099511627776
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %266, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %265, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit225

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i221
  %277 = icmp eq i32 %269, 1048574
  br i1 %277, label %278, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit225, !prof !69

278:                                              ; preds = %276
  %279 = or i64 %266, 1152920405095219200
  store i64 %279, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit225 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %.body223

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit225: ; preds = %278, %276, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  %282 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %282, ptr %20, align 8, !tbaa !262
  invoke void @_ZNK4cvc58internal6theory11TheoryState17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull %20)
          to label %283 unwind label %459

283:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit225
  %284 = load ptr, ptr %19, align 8, !tbaa !262
  store ptr %284, ptr %18, align 8, !tbaa !66
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 40
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1048575
  %289 = icmp samesign ult i32 %288, 1048574
  br i1 %289, label %290, label %295, !prof !264

290:                                              ; preds = %283
  %291 = add i64 %285, 1099511627776
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %285, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %284, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit227

295:                                              ; preds = %283
  %296 = icmp eq i32 %288, 1048574
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit227, !prof !69

297:                                              ; preds = %295
  %298 = or i64 %285, 1152920405095219200
  store i64 %298, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit227 unwind label %461

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit227: ; preds = %295, %290, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  %299 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %299, ptr %21, align 8, !tbaa !66
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 40
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = and i32 %302, 1048575
  %304 = icmp samesign ult i32 %303, 1048574
  br i1 %304, label %305, label %310, !prof !264

305:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit227
  %306 = add i64 %300, 1099511627776
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %300, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %299, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit227
  %311 = icmp eq i32 %303, 1048574
  br i1 %311, label %312, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229, !prof !69

312:                                              ; preds = %310
  %313 = or i64 %300, 1152920405095219200
  store i64 %313, ptr %299, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229 unwind label %464

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229: ; preds = %310, %305, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store ptr %299, ptr %23, align 8, !tbaa !262
  invoke void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull %23)
          to label %314 unwind label %466

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %315 = load ptr, ptr %43, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %314
  %316 = load ptr, ptr %18, align 8, !tbaa !66
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1099511627775
  br label %319

319:                                              ; preds = %319, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %319 ]
  %.0811.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !66
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1099511627775
  %324 = icmp samesign ult i64 %323, %318
  %.19.i.i.i.i = select i1 %324, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %324, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %319, !llvm.loop !353

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %319
  %325 = icmp eq ptr %.19.i.i.i.i, %42
  br i1 %325, label %.critedge.i, label %326

326:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %324, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %327 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !66
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1099511627775
  %330 = icmp samesign ult i64 %318, %329
  br i1 %330, label %.critedge.i, label %363

.critedge.i:                                      ; preds = %326, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %314
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %326 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %42, %314 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %18, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %331 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc367 unwind label %468

.noexc367:                                        ; preds = %.critedge.i
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %332, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %333

333:                                              ; preds = %.noexc367
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = call ptr @__cxa_begin_catch(ptr %335) #25
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #28
          to label %342 unwind label %337

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body368 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #26
  unreachable

342:                                              ; preds = %333
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc367
  %343 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %344 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

344:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %345 = extractvalue { ptr, ptr } %343, 0
  %346 = extractvalue { ptr, ptr } %343, 1
  %.not.i365 = icmp eq ptr %346, null
  br i1 %.not.i365, label %362, label %347

347:                                              ; preds = %344
  %.not.i.i.i366 = icmp ne ptr %345, null
  %348 = icmp eq ptr %346, %42
  %or.cond.i.i.i = or i1 %.not.i.i.i366, %348
  br i1 %or.cond.i.i.i, label %.thread.i, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %351 = load ptr, ptr %332, align 8, !tbaa !66
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1099511627775
  %354 = load ptr, ptr %350, align 8, !tbaa !66
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 1099511627775
  %357 = icmp samesign ult i64 %353, %356
  br label %.thread.i

.thread.i:                                        ; preds = %349, %347
  %358 = phi i1 [ true, %347 ], [ %357, %349 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %358, ptr noundef nonnull %331, ptr noundef nonnull %346, ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  %359 = load i64, ptr %46, align 8, !tbaa !28
  %360 = add i64 %359, 1
  store i64 %360, ptr %46, align 8, !tbaa !28
  br label %.noexc230

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %331) #25
  br label %.body368

362:                                              ; preds = %344
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %331) #25
  br label %.noexc230

.noexc230:                                        ; preds = %362, %.thread.i
  %.sroa.015.019.i = phi ptr [ %331, %.thread.i ], [ %345, %362 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %363

363:                                              ; preds = %.noexc230, %326
  %.sroa.06.0.i = phi ptr [ %.sroa.015.019.i, %.noexc230 ], [ %.19.i.i.i.i, %326 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !66
  %366 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i231 = icmp eq ptr %365, %366
  br i1 %.not.i231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %367, !prof !69

367:                                              ; preds = %363
  %368 = load i64, ptr %365, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %370, !prof !69

370:                                              ; preds = %367
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %365, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !69

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %468

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %376, %370, %367
  %377 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %377, ptr %364, align 8, !tbaa !66
  %378 = load i64, ptr %377, align 8
  %379 = lshr i64 %378, 40
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = and i32 %380, 1048575
  %382 = icmp samesign ult i32 %381, 1048574
  br i1 %382, label %383, label %388, !prof !264

383:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %384 = add i64 %378, 1099511627776
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %378, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %377, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

388:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %389 = icmp eq i32 %381, 1048574
  br i1 %389, label %390, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !69

390:                                              ; preds = %388
  %391 = or i64 %378, 1152920405095219200
  store i64 %391, ptr %377, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %468

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %388, %383, %363, %390
  %392 = load ptr, ptr %22, align 8, !tbaa !66
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %395, !prof !69

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %392, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !69

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %395, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  %405 = load i64, ptr %299, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, label %407, !prof !69

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %299, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, !prof !69

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %407, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %417 = load ptr, ptr %18, align 8, !tbaa !66
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %419, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %420, !prof !69

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %421 = add i64 %418, 1152920405095219200
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %418, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %417, align 8
  %425 = icmp eq i64 %422, 0
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !69

426:                                              ; preds = %420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, %420, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %430 = load ptr, ptr %48, align 8, !tbaa !66
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i.i244 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i245, label %433, !prof !69

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i245, !prof !69

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i245 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i245: ; preds = %439, %433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %443 = load ptr, ptr %17, align 8, !tbaa !66
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i1.i246 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i1.i246, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247, label %446, !prof !69

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i245
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247, !prof !69

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i245, %446, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0478, i64 16
  %.not467 = icmp eq ptr %456, %.pre490
  br i1 %.not467, label %._crit_edge481, label %.lr.ph480

457:                                              ; preds = %262
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

459:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit225
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %297
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %461, %459
  %.pn98 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %472

464:                                              ; preds = %312
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %471

466:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %.critedge.i, %390, %376
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368:                                         ; preds = %337, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %468
  %eh.lpad-body369 = phi { ptr, i32 } [ %469, %468 ], [ %361, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %338, %337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %470

470:                                              ; preds = %.body368, %466
  %.pn100 = phi { ptr, i32 } [ %eh.lpad-body369, %.body368 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %471

471:                                              ; preds = %470, %464
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %470 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %472

472:                                              ; preds = %471, %463
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %471 ], [ %.pn98, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %.body223

.body223:                                         ; preds = %457, %280, %472
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %472 ], [ %458, %457 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %655

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %245, %240, %247
  invoke void @_ZN4cvc58internal6theory4bags9BagsUtils24constructBagFromElementsENS0_8TypeNodeERKSt3mapINS0_12NodeTemplateILb1EEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %473 unwind label %640

473:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %474 = load ptr, ptr %25, align 8, !tbaa !325
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %476, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %477, !prof !69

477:                                              ; preds = %473
  %478 = add i64 %475, 1152920405095219200
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %475, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %474, align 8
  %482 = icmp eq i64 %479, 0
  br i1 %482, label %483, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

483:                                              ; preds = %477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %473, %477, %483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %487 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %487, ptr %27, align 8, !tbaa !262
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27)
          to label %488 unwind label %642

488:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %489 = load ptr, ptr %24, align 8, !tbaa !66
  %490 = load ptr, ptr %26, align 8, !tbaa !66
  %.not.i250 = icmp eq ptr %489, %490
  br i1 %.not.i250, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255, label %491, !prof !69

491:                                              ; preds = %488
  %492 = load i64, ptr %489, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252, label %494, !prof !69

494:                                              ; preds = %491
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %489, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252, !prof !69

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252 unwind label %644

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252: ; preds = %500, %494, %491
  %501 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %501, ptr %24, align 8, !tbaa !66
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 40
  %504 = trunc nuw nsw i64 %503 to i32
  %505 = and i32 %504, 1048575
  %506 = icmp samesign ult i32 %505, 1048574
  br i1 %506, label %507, label %512, !prof !264

507:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252
  %508 = add i64 %502, 1099511627776
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %502, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %501, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255

512:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252
  %513 = icmp eq i32 %505, 1048574
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255, !prof !69

514:                                              ; preds = %512
  %515 = or i64 %502, 1152920405095219200
  store i64 %515, ptr %501, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255 unwind label %644

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255: ; preds = %512, %507, %488, %514
  %516 = load ptr, ptr %26, align 8, !tbaa !66
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %519, !prof !69

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, !prof !69

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255, %519, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %529 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %529, ptr %28, align 8, !tbaa !262
  %530 = load ptr, ptr %51, align 8, !tbaa !66
  store ptr %530, ptr %29, align 8, !tbaa !262
  %531 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel14assertEqualityENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull %28, ptr noundef nonnull %29, i1 noundef zeroext true)
          to label %532 unwind label %649

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %533 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %533, ptr %30, align 8, !tbaa !262
  invoke void @_ZN4cvc58internal6theory11TheoryModel14assertSkeletonENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull %30)
          to label %534 unwind label %651

534:                                              ; preds = %532
  %535 = load ptr, ptr %32, align 8, !tbaa !25
  %.not10.i.i.i.i259 = icmp eq ptr %535, null
  br i1 %.not10.i.i.i.i259, label %.critedge.i270, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %534
  %536 = load ptr, ptr %10, align 8, !tbaa !66
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1099511627775
  br label %539

539:                                              ; preds = %539, %.lr.ph.i.i.i.i260
  %.012.i.i.i.i261 = phi ptr [ %535, %.lr.ph.i.i.i.i260 ], [ %.1.i.i.i.i266, %539 ]
  %.0811.i.i.i.i262 = phi ptr [ %31, %.lr.ph.i.i.i.i260 ], [ %.19.i.i.i.i263, %539 ]
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i261, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !66
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1099511627775
  %544 = icmp samesign ult i64 %543, %538
  %.19.i.i.i.i263 = select i1 %544, ptr %.0811.i.i.i.i262, ptr %.012.i.i.i.i261
  %.1.in.v.i.i.i.i264 = select i1 %544, i64 24, i64 16
  %.1.in.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i261, i64 %.1.in.v.i.i.i.i264
  %.1.i.i.i.i266 = load ptr, ptr %.1.in.i.i.i.i265, align 8, !tbaa !330
  %.not.i.i.i.i267 = icmp eq ptr %.1.i.i.i.i266, null
  br i1 %.not.i.i.i.i267, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i268, label %539, !llvm.loop !353

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i268: ; preds = %539
  %545 = icmp eq ptr %.19.i.i.i.i263, %31
  br i1 %545, label %.critedge.i270, label %546

546:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i268
  %.19.i.i.i.i263.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %544, ptr %.0811.i.i.i.i262, ptr %.012.i.i.i.i261
  %.19.i.i.i.i263.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i263.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %547 = load ptr, ptr %.19.i.i.i.i263.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !66
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1099511627775
  %550 = icmp samesign ult i64 %538, %549
  br i1 %550, label %.critedge.i270, label %552

.critedge.i270:                                   ; preds = %546, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i268, %534
  %.08.lcssa.i.i.i11.i271 = phi ptr [ %.19.i.i.i.i263, %546 ], [ %.19.i.i.i.i263, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i268 ], [ %31, %534 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %10, ptr %3, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %551 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i271, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc272 unwind label %647

.noexc272:                                        ; preds = %.critedge.i270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %552

552:                                              ; preds = %.noexc272, %546
  %.sroa.06.0.i269 = phi ptr [ %551, %.noexc272 ], [ %.19.i.i.i.i263, %546 ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i269, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !66
  %555 = load ptr, ptr %24, align 8, !tbaa !66
  %.not.i274 = icmp eq ptr %554, %555
  br i1 %.not.i274, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279, label %556, !prof !69

556:                                              ; preds = %552
  %557 = load i64, ptr %554, align 8
  %558 = and i64 %557, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %558, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276, label %559, !prof !69

559:                                              ; preds = %556
  %560 = add i64 %557, 1152920405095219200
  %561 = and i64 %560, 1152920405095219200
  %562 = and i64 %557, -1152920405095219201
  %563 = or disjoint i64 %561, %562
  store i64 %563, ptr %554, align 8
  %564 = icmp eq i64 %561, 0
  br i1 %564, label %565, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276, !prof !69

565:                                              ; preds = %559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276 unwind label %647

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276: ; preds = %565, %559, %556
  %566 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %566, ptr %553, align 8, !tbaa !66
  %567 = load i64, ptr %566, align 8
  %568 = lshr i64 %567, 40
  %569 = trunc nuw nsw i64 %568 to i32
  %570 = and i32 %569, 1048575
  %571 = icmp samesign ult i32 %570, 1048574
  br i1 %571, label %572, label %577, !prof !264

572:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276
  %573 = add i64 %567, 1099511627776
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %567, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %566, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279

577:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i276
  %578 = icmp eq i32 %570, 1048574
  br i1 %578, label %579, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279, !prof !69

579:                                              ; preds = %577
  %580 = or i64 %567, 1152920405095219200
  store i64 %580, ptr %566, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279 unwind label %647

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279: ; preds = %577, %572, %552, %579
  %581 = load ptr, ptr %24, align 8, !tbaa !66
  %582 = load i64, ptr %581, align 8
  %583 = and i64 %582, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %583, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %584, !prof !69

584:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279
  %585 = add i64 %582, 1152920405095219200
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %582, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %581, align 8
  %589 = icmp eq i64 %586, 0
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, !prof !69

590:                                              ; preds = %584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit279, %584, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %594 = load ptr, ptr %43, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %594)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %595

595:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #25
  %598 = load ptr, ptr %14, align 8, !tbaa !357
  %599 = load ptr, ptr %47, align 8, !tbaa !359
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef %598, ptr noundef %599)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i unwind label %606

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %600 = load ptr, ptr %14, align 8, !tbaa !357
  %.not.i.i.i283 = icmp eq ptr %600, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit, label %601

601:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i
  %602 = load ptr, ptr %49, align 8, !tbaa !360
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %605) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit

606:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #26
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %.pre491 = load ptr, ptr %10, align 8, !tbaa !66
  %.pre492 = load i64, ptr %.pre491, align 8
  br label %609

609:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit
  %610 = phi i64 [ %99, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ %.pre492, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit ]
  %611 = phi ptr [ %.pre, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ], [ %.pre491, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit ]
  %612 = and i64 %610, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %613, !prof !69

613:                                              ; preds = %609
  %614 = add i64 %610, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %610, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %611, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !69

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %609, %613, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %623

623:                                              ; preds = %77, %54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %624 = load ptr, ptr %9, align 8, !tbaa !325
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i287 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i287, label %_ZN4cvc58internal8TypeNodeD2Ev.exit289, label %627, !prof !69

627:                                              ; preds = %623
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal8TypeNodeD2Ev.exit289, !prof !69

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit289 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit289:           ; preds = %623, %627, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %637 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0403.0483) #29
  %.not = icmp eq ptr %637, %38
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314.loopexit, label %50

638:                                              ; preds = %247
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %654

640:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %654

642:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %514, %500
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %646

646:                                              ; preds = %644, %642
  %.pn93 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %653

647:                                              ; preds = %579, %565, %.critedge.i270
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %653

649:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %532
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %651, %649, %647, %646
  %.pn95 = phi { ptr, i32 } [ %648, %647 ], [ %652, %651 ], [ %650, %649 ], [ %.pn93, %646 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %654

654:                                              ; preds = %653, %640, %638
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %653 ], [ %641, %640 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %655

655:                                              ; preds = %654, %.body223
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %.body223 ], [ %.pn95.pn, %654 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #25
  br label %656

656:                                              ; preds = %655, %.body
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %.body ], [ %.pn100.pn.pn.pn.pn, %655 ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %657

657:                                              ; preds = %149, %151, %656
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %656 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %658

658:                                              ; preds = %657, %116
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %657 ], [ %.pn91, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %659

659:                                              ; preds = %658, %78, %57
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %658 ], [ %79, %78 ], [ %58, %57 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %660

660:                                              ; preds = %659, %55
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %659 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn.pn

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314.loopexit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit289
  %.pre493 = load ptr, ptr %32, align 8, !tbaa !25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314.loopexit, %.critedge117
  %661 = phi ptr [ %.pre493, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314.loopexit ], [ null, %.critedge117 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %661)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit315 unwind label %662

662:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit315: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  ret i1 true
}

declare void @_ZNK4cvc58internal6theory11TheoryState17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory4bags11SolverState20getElementCountPairsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %44, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %8, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !264

14:                                               ; preds = %7
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

19:                                               ; preds = %7
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !69

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %21, %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %23, align 8, !tbaa !66
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !264

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, !prof !69

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %41

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %31, %36, %38
  %42 = load ptr, ptr %3, align 8, !tbaa !359
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %3, align 8, !tbaa !359
  br label %45

44:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !66
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !69

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !69

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(968), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags9BagsUtils24constructBagFromElementsENS0_8TypeNodeERKSt3mapINS0_12NodeTemplateILb1EEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel14assertEqualityENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryModel14assertSkeletonENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !357
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !357
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2048) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %6 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %6, ptr %4, align 8, !tbaa !262
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !66, !noalias !361
  store ptr %4, ptr %0, align 8, !tbaa !66, !alias.scope !361
  %5 = load i64, ptr %4, align 8, !noalias !361
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !264

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !361
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !361
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !361
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i8, ptr %13, align 1, !tbaa !254, !range !256, !noundef !257
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.37, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #28
          to label %120 unwind label %25

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %35

25:                                               ; preds = %21, %20
  %.05 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %.05, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %.05, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %19) #25
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn62, %35 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  br label %119

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  switch i32 %42, label %115 [
    i32 5, label %43
    i32 302, label %45
    i32 305, label %86
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %38, ptr %7, align 8, !tbaa !262
  call void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %7)
  br label %118

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 302), !noalias !364
  %47 = icmp eq i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = zext i1 %47 to i64
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !285, !noalias !364
  store ptr %51, ptr %8, align 8, !tbaa !66
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !264

57:                                               ; preds = %45
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

62:                                               ; preds = %45
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %64, %62, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4cvc58internal6theory4bags11SolverState16checkInjectivityENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536) %66, ptr noundef nonnull %8)
          to label %67 unwind label %84

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %68 = load ptr, ptr %8, align 8, !tbaa !66
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !69

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !261
  %83 = load ptr, ptr %1, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %83, ptr %4, align 8, !tbaa !262
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784) %82, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %118

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %119

86:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.40, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %86
  %89 = load ptr, ptr %1, align 8, !tbaa !262
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %93)
          to label %95 unwind label %100

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.41, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %95
  %97 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %99 unwind label %103

99:                                               ; preds = %98
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #28
          to label %120 unwind label %103

100:                                              ; preds = %95, %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %113

103:                                              ; preds = %99, %98
  %.0 = phi i1 [ false, %99 ], [ true, %98 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %.0, label %113, label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %.0, label %113, label %114

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn1765 = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @__cxa_free_exception(ptr %97) #25
  br label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %113, %100
  %.pn17.pn = phi { ptr, i32 } [ %.pn1765, %113 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %101, %100 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #25
  br label %119

115:                                              ; preds = %37
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !262
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784) %117, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %118

118:                                              ; preds = %43, %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

119:                                              ; preds = %84, %114, %36
  %.pn22 = phi { ptr, i32 } [ %.pn17.pn, %114 ], [ %.pn.pn, %36 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn22

120:                                              ; preds = %99, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !367
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !367
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %17

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags11SolverState16checkInjectivityENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags8presolveEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZN4cvc58internal6theory4bags8Strategy18initializeStrategyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

declare void @_ZN4cvc58internal6theory4bags8Strategy18initializeStrategyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2048) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2048) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2048) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr nonnull readonly align 8 captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_(ptr nonnull readonly align 8 captures(none) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_(ptr nonnull readonly align 8 captures(none) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2, ptr readonly captures(none) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags9isCareArgENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %10 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !368
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !368
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !368
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i32
  %spec.select.i.i = add nsw i32 %2, %19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = sext i32 %spec.select.i.i to i64
  %22 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !285, !noalias !368
  store ptr %23, ptr %5, align 8, !tbaa !66, !alias.scope !368
  %24 = load i64, ptr %23, align 8, !noalias !368
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !264

29:                                               ; preds = %3
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8, !noalias !368
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

34:                                               ; preds = %3
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8, !noalias !368
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !368
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %29, %34, %36
  store ptr %23, ptr %4, align 8, !tbaa !262
  %38 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull %4, i32 noundef 11)
          to label %39 unwind label %52

39:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %40 = load i64, ptr %23, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !69

42:                                               ; preds = %39
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %23, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %39, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br i1 %38, label %.critedge25, label %54

52:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %119

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 296
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = icmp eq i32 %59, 299
  %63 = icmp eq i32 %2, 0
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %65, label %.critedge25

64:                                               ; preds = %54
  %.old1 = icmp eq i32 %2, 0
  br i1 %.old1, label %65, label %.critedge25

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %66 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !371
  %67 = icmp eq i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %69 = zext i1 %67 to i64
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !285, !noalias !371
  store ptr %71, ptr %7, align 8, !tbaa !66, !alias.scope !371
  %72 = load i64, ptr %71, align 8, !noalias !371
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !264

77:                                               ; preds = %65
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !371
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27

82:                                               ; preds = %65
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27, !prof !69

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !371
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !371
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27: ; preds = %77, %82, %84
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %86 unwind label %114

86:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27
  %87 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.critedge unwind label %116

.critedge:                                        ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !325
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %91, !prof !69

91:                                               ; preds = %.critedge
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %91, %97
  %101 = load ptr, ptr %7, align 8, !tbaa !66
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %104, !prof !69

104:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !69

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %.critedge25

114:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %86
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %118

118:                                              ; preds = %114, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %119

.critedge25:                                      ; preds = %61, %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.021 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 ], [ false, %64 ], [ false, %61 ]
  ret i1 %.021

119:                                              ; preds = %118, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %118 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %4 = alloca %"class.std::tuple.875", align 8
  %5 = alloca %"class.std::tuple.861", align 1
  %6 = alloca %"class.std::map.765", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %.not468531 = icmp eq ptr %19, %20
  br i1 %.not468531, label %._crit_edge534, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  br label %30

._crit_edge534:                                   ; preds = %388, %1
  ret void

30:                                               ; preds = %.lr.ph, %388
  %.sroa.0456.0532 = phi ptr [ %19, %.lr.ph ], [ %389, %388 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0532, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !334
  switch i32 %32, label %388 [
    i32 299, label %33
    i32 296, label %33
  ]

33:                                               ; preds = %30, %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  store i32 0, ptr %21, align 8, !tbaa !20
  store ptr null, ptr %22, align 8, !tbaa !25
  store ptr %21, ptr %23, align 8, !tbaa !26
  store ptr %21, ptr %24, align 8, !tbaa !27
  store i64 0, ptr %25, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0532, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0532, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !268
  %.not469526 = icmp eq ptr %35, %37
  br i1 %.not469526, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140.lr.ph: ; preds = %33
  %38 = icmp eq i32 %32, 299
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit251
  %.not = icmp eq i32 %.156, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309, label %372

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit251
  %.055528 = phi i32 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140.lr.ph ], [ %.156, %_ZN4cvc58internal8TypeNodeD2Ev.exit251 ]
  %.sroa.0437.0527 = phi ptr [ %35, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140.lr.ph ], [ %350, %_ZN4cvc58internal8TypeNodeD2Ev.exit251 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %39 = load ptr, ptr %.sroa.0437.0527, align 8, !tbaa !66
  store ptr %39, ptr %7, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %40 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50, !prof !327

42:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %50, label %44

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %46 unwind label %48

46:                                               ; preds = %44
  store i64 1152920405095219200, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %45, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

50:                                               ; preds = %46, %42, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  store ptr %51, ptr %8, align 8, !tbaa !325
  br i1 %38, label %52, label %116

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %53 unwind label %108

53:                                               ; preds = %52
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %110

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !325
  %56 = load ptr, ptr %9, align 8, !tbaa !325
  %.not.i141 = icmp eq ptr %55, %56
  br i1 %.not.i141, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %57, !prof !69

57:                                               ; preds = %54
  %58 = load i64, ptr %55, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i142 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %60, !prof !69

60:                                               ; preds = %57
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %55, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !69

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %66, %60, %57
  %67 = load ptr, ptr %9, align 8, !tbaa !325
  store ptr %67, ptr %8, align 8, !tbaa !325
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !264

73:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

78:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !69

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %112

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %78, %73, %54, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !325
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %85, !prof !69

85:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %85, %91
  %95 = load ptr, ptr %10, align 8, !tbaa !325
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, label %98, !prof !69

98:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, !prof !69

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit149 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit149:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %98, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %195

108:                                              ; preds = %52
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %53
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %80, %66
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %114

114:                                              ; preds = %112, %110
  %.pn68 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %115

115:                                              ; preds = %114, %108
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %114 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %358

116:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %117 = load ptr, ptr %7, align 8, !tbaa !262, !noalias !374
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !374
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1023
  %122 = icmp eq i32 %121, 1023
  %123 = select i1 %122, i32 -1, i32 %121
  %124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %123)
          to label %125 unwind label %185

125:                                              ; preds = %116
  %126 = icmp eq i32 %124, 2
  %spec.select.i.i = select i1 %126, i64 2, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = getelementptr inbounds nuw [0 x ptr], ptr %127, i64 0, i64 %spec.select.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !285, !noalias !374
  store ptr %129, ptr %13, align 8, !tbaa !262, !alias.scope !374
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %130 unwind label %187

130:                                              ; preds = %125
  invoke void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %131 unwind label %189

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8, !tbaa !325
  %133 = load ptr, ptr %11, align 8, !tbaa !325
  %.not.i151 = icmp eq ptr %132, %133
  br i1 %.not.i151, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit156, label %134, !prof !69

134:                                              ; preds = %131
  %135 = load i64, ptr %132, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i153, label %137, !prof !69

137:                                              ; preds = %134
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %132, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i153, !prof !69

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i153 unwind label %191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i153: ; preds = %143, %137, %134
  %144 = load ptr, ptr %11, align 8, !tbaa !325
  store ptr %144, ptr %8, align 8, !tbaa !325
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %155, !prof !264

150:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i153
  %151 = add i64 %145, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %145, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %144, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit156

155:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i153
  %156 = icmp eq i32 %148, 1048574
  br i1 %156, label %157, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit156, !prof !69

157:                                              ; preds = %155
  %158 = or i64 %145, 1152920405095219200
  store i64 %158, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit156 unwind label %191

_ZN4cvc58internal8TypeNodeaSERKS1_.exit156:       ; preds = %155, %150, %131, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !325
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, label %162, !prof !69

162:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit156
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, !prof !69

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit159 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit159:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit156, %162, %168
  %172 = load ptr, ptr %12, align 8, !tbaa !325
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal8TypeNodeD2Ev.exit162, label %175, !prof !69

175:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit162, !prof !69

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit162 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit162:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159, %175, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %195

185:                                              ; preds = %116
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %194

187:                                              ; preds = %125
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %130
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %157, %143
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %193

193:                                              ; preds = %191, %189
  %.pn64 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %194

194:                                              ; preds = %187, %193, %185
  %.pn64.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn64, %193 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %358

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit162, %_ZN4cvc58internal8TypeNodeD2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %196

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %195
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %195 ]
  %.033 = phi i1 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %195 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !262
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 1023
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %203)
          to label %205 unwind label %215

205:                                              ; preds = %196
  %206 = icmp eq i32 %204, 2
  %207 = load i64, ptr %198, align 8
  %208 = lshr i64 %207, 32
  %209 = and i64 %208, 67108863
  %210 = sext i1 %206 to i64
  %211 = add nsw i64 %209, %210
  %212 = and i64 %211, 4294967295
  %213 = icmp samesign ugt i64 %212, %indvars.iv
  br i1 %213, label %217, label %214

214:                                              ; preds = %205
  br i1 %.033, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit231, label %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248_crit_edge

._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248_crit_edge: ; preds = %214
  %.pre = load ptr, ptr %14, align 8, !tbaa !377
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248

215:                                              ; preds = %276, %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %351

217:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %218 = load ptr, ptr %26, align 8, !tbaa !261
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %219 = load ptr, ptr %7, align 8, !tbaa !262, !noalias !380
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8, !noalias !380
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 1023
  %224 = icmp eq i32 %223, 1023
  %225 = select i1 %224, i32 -1, i32 %223
  %226 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %225)
          to label %227 unwind label %292

227:                                              ; preds = %217
  %228 = icmp eq i32 %226, 2
  %229 = zext i1 %228 to i64
  %230 = trunc nuw i64 %indvars.iv to i32
  %spec.select.i.i164 = add nuw nsw i64 %indvars.iv, %229
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %sext = shl nuw i64 %spec.select.i.i164, 32
  %232 = ashr exact i64 %sext, 32
  %233 = getelementptr inbounds [0 x ptr], ptr %231, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !285, !noalias !380
  store ptr %234, ptr %16, align 8, !tbaa !262, !alias.scope !380
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1784) %218, ptr noundef nonnull %16)
          to label %235 unwind label %294

235:                                              ; preds = %227
  %236 = load ptr, ptr %27, align 8, !tbaa !383
  %237 = load ptr, ptr %28, align 8, !tbaa !384
  %.not.i.i167 = icmp eq ptr %236, %237
  br i1 %.not.i.i167, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8, !tbaa !262
  store ptr %239, ptr %236, align 8, !tbaa !262
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %240, ptr %27, align 8, !tbaa !383
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

241:                                              ; preds = %235
  %242 = load ptr, ptr %14, align 8, !tbaa !377
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #28
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %247
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %241
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #27
          to label %.noexc169 unwind label %.loopexit

.noexc169:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %245
  %256 = load ptr, ptr %15, align 8, !tbaa !262
  store ptr %256, ptr %255, align 8, !tbaa !262
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %242, %236
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc169, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i.i ], [ %254, %.noexc169 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.i.i ], [ %242, %.noexc169 ]
  %257 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !262
  store ptr %257, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !262
  %258 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %258, %236
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !385

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc169
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %254, %.noexc169 ], [ %259, %.lr.ph.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %261

261:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %245) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %261, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %254, ptr %14, align 8, !tbaa !377
  store ptr %260, ptr %27, align 8, !tbaa !383
  %262 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.549", ptr %254, i64 %252
  store ptr %262, ptr %28, align 8, !tbaa !384
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %263 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %263, ptr %17, align 8, !tbaa !66
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 40
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = and i32 %266, 1048575
  %268 = icmp samesign ult i32 %267, 1048574
  br i1 %268, label %269, label %274, !prof !264

269:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %270 = add i64 %264, 1099511627776
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %264, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %263, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

274:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %275 = icmp eq i32 %267, 1048574
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

276:                                              ; preds = %274
  %277 = or i64 %264, 1152920405095219200
  store i64 %277, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %274, %269, %276
  %278 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags9isCareArgENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull %17, i32 noundef %230)
          to label %279 unwind label %297

279:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %280 = load i64, ptr %263, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %282, !prof !69

282:                                              ; preds = %279
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %263, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %279, %282, %288
  %spec.select = select i1 %278, i1 true, i1 %.033
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %196, !llvm.loop !386

292:                                              ; preds = %217
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %227
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294, %292
  %.pn75.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %351

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %351

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit231: ; preds = %214
  %299 = load ptr, ptr %22, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit231
  %300 = load ptr, ptr %8, align 8, !tbaa !325
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1099511627775
  br label %303

303:                                              ; preds = %303, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %303 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !325
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1099511627775
  %308 = icmp samesign ult i64 %307, %302
  %.19.i.i.i.i = select i1 %308, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %308, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !330
  %.not.i.i.i.i232 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i232, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %303, !llvm.loop !387

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %303
  %309 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %309, label %.critedge.i, label %310

310:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %308, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %311 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !325
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1099511627775
  %314 = icmp samesign ult i64 %302, %313
  br i1 %314, label %.critedge.i, label %316

.critedge.i:                                      ; preds = %310, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit231
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %310 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %21, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit231 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %8, ptr %4, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %315 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc233 unwind label %327

.noexc233:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %316

316:                                              ; preds = %.noexc233, %310
  %.sroa.06.0.i = phi ptr [ %315, %.noexc233 ], [ %.19.i.i.i.i, %310 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %318 = load ptr, ptr %7, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr %318, ptr %3, align 8, !tbaa !262
  invoke void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %319 unwind label %329

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %320 = load ptr, ptr %27, align 8, !tbaa !383
  %321 = load ptr, ptr %14, align 8, !tbaa !377
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 3
  %326 = trunc i64 %325 to i32
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248

327:                                              ; preds = %.critedge.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %351

329:                                              ; preds = %316
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %351

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248: ; preds = %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248_crit_edge, %319
  %331 = phi ptr [ %321, %319 ], [ %.pre, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248_crit_edge ]
  %.156 = phi i32 [ %326, %319 ], [ %.055528, %._ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248_crit_edge ]
  %.not.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %332

332:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248
  %333 = load ptr, ptr %28, align 8, !tbaa !384
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %337 = load ptr, ptr %8, align 8, !tbaa !325
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i249 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit251, label %340, !prof !69

340:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit251, !prof !69

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit251 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit251:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %340, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0527, i64 8
  %.not469 = icmp eq ptr %350, %37
  br i1 %.not469, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit140

351:                                              ; preds = %215, %296, %297, %329, %327
  %.pn78.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %298, %297 ], [ %216, %215 ], [ %.pn75.pn, %296 ]
  %352 = load ptr, ptr %14, align 8, !tbaa !377
  %.not.i.i.i252 = icmp eq ptr %352, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %28, align 8, !tbaa !384
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %357) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253: ; preds = %351, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %358

358:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253, %194, %115
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit253 ], [ %.pn68.pn, %115 ], [ %.pn64.pn.pn, %194 ]
  %359 = load ptr, ptr %8, align 8, !tbaa !325
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i254, label %.body, label %362, !prof !69

362:                                              ; preds = %358
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %.body, !prof !69

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %.body unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #26
  unreachable

.body:                                            ; preds = %368, %362, %358, %48
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn78.pn.pn, %358 ], [ %.pn78.pn.pn, %362 ], [ %.pn78.pn.pn, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.body280

372:                                              ; preds = %._crit_edge
  %373 = load ptr, ptr %23, align 8, !tbaa !26
  %.not470529 = icmp eq ptr %373, %21
  br i1 %.not470529, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295.lr.ph: ; preds = %372
  %374 = zext i32 %.156 to i64
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295.lr.ph, %376
  %.sroa.0395.0530 = phi ptr [ %373, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295.lr.ph ], [ %377, %376 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0530, i64 40
  invoke void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef nonnull %375, i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %376 unwind label %378

376:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295
  %377 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0395.0530) #29
  %.not470 = icmp eq ptr %377, %21
  br i1 %.not470, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295

378:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit295
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309: ; preds = %376, %33, %372, %._crit_edge
  %380 = load ptr, ptr %22, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %380)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %381

381:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #26
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %388

.body280:                                         ; preds = %378, %.body
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %.body ], [ %379, %378 ]
  %384 = load ptr, ptr %22, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %384)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit310 unwind label %385

385:                                              ; preds = %.body280
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #26
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit310: ; preds = %.body280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn

388:                                              ; preds = %30, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_16NodeTemplateTrieILb0EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %389 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0456.0532) #29
  %.not468 = icmp eq ptr %389, %20
  br i1 %.not468, label %._crit_edge534, label %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %10, ptr %4, align 8, !tbaa !262
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !325
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !327

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %27, ptr %7, align 8, !tbaa !262
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
  %33 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %33, ptr %8, align 8, !tbaa !262
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
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
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

declare void @_ZNK4cvc58internal8TypeNode17getBagElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !325
  %4 = load ptr, ptr %1, align 8, !tbaa !325
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !69

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !69

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !69

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !325
  store ptr %15, ptr %0, align 8, !tbaa !325
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !264

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !69

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4bags10TheoryBags19processCarePairArgsENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %26 = load ptr, ptr %1, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1023
  %.not.not = icmp eq i64 %29, 296
  br i1 %.not.not, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %26, ptr %12, align 8, !tbaa !262
  %31 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %31, ptr %13, align 8, !tbaa !262
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %32, label %.loopexit, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = load ptr, ptr %1, align 8, !tbaa !262
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %3
  %33 = phi ptr [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %26, %3 ]
  store ptr %33, ptr %14, align 8, !tbaa !262
  %34 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %34, ptr %15, align 8, !tbaa !262
  call void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %35 = load ptr, ptr %1, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 1023
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %41)
  %43 = icmp eq i32 %42, 2
  %44 = load i64, ptr %36, align 8
  %45 = lshr i64 %44, 32
  %46 = and i64 %45, 67108863
  %47 = sext i1 %43 to i64
  %48 = add nsw i64 %46, %47
  %49 = and i64 %48, 4294967295
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %52

52:                                               ; preds = %.lr.ph, %263
  %.017122 = phi i64 [ 0, %.lr.ph ], [ %264, %263 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  %53 = trunc i64 %.017122 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %54 = load ptr, ptr %1, align 8, !tbaa !262, !noalias !390
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !390
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60), !noalias !390
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i64
  %spec.select.i.i = add nuw i64 %.017122, %63
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %65 = ashr exact i64 %sext, 32
  %66 = getelementptr inbounds [0 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !285, !noalias !390
  store ptr %67, ptr %16, align 8, !tbaa !262, !alias.scope !390
  %68 = load ptr, ptr %2, align 8, !tbaa !262, !noalias !393
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !393
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 1023
  %74 = select i1 %73, i32 -1, i32 %72
  %75 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74)
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i64
  %spec.select.i.i43 = add nuw i64 %.017122, %77
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %sext121 = shl i64 %spec.select.i.i43, 32
  %79 = ashr exact i64 %sext121, 32
  %80 = getelementptr inbounds [0 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !285, !noalias !393
  %82 = load ptr, ptr %50, align 8, !tbaa !261
  %83 = load ptr, ptr %16, align 8, !tbaa !262
  store ptr %83, ptr %17, align 8, !tbaa !262
  store ptr %81, ptr %18, align 8, !tbaa !262
  %84 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %82, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %84, label %263, label %85

85:                                               ; preds = %52
  %86 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %86, ptr %19, align 8, !tbaa !66
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !264

92:                                               ; preds = %85
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

97:                                               ; preds = %85
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %99, %97, %92
  %101 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags9isCareArgENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull %19, i32 noundef %53)
          to label %102 unwind label %244

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  br i1 %101, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

103:                                              ; preds = %102
  %104 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %104, ptr %20, align 8, !tbaa !66
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !264

110:                                              ; preds = %103
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45

115:                                              ; preds = %103
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45, !prof !69

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45 unwind label %244

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45: ; preds = %115, %110, %117
  %119 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4bags10TheoryBags9isCareArgENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull %20, i32 noundef %53)
          to label %120 unwind label %246

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45
  %121 = load i64, ptr %104, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %123, !prof !69

123:                                              ; preds = %120
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %104, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %129, %123, %120, %102
  %133 = phi i1 [ false, %102 ], [ %119, %120 ], [ %119, %123 ], [ %119, %129 ]
  %134 = load i64, ptr %86, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %136, !prof !69

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %86, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !69

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %136, %142
  br i1 %133, label %146, label %263

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %147 unwind label %249

147:                                              ; preds = %146
  %148 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode5isBagEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %149 unwind label %251

149:                                              ; preds = %147
  %150 = load ptr, ptr %21, align 8, !tbaa !325
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %153, !prof !69

153:                                              ; preds = %149
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %149, %153, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br i1 %148, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %263

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  %163 = load ptr, ptr %16, align 8, !tbaa !262, !noalias !396
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !396
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25, !noalias !399
  %165 = load ptr, ptr %164, align 8, !tbaa !289, !noalias !399
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %165, i32 noundef 5)
          to label %.noexc85 unwind label %254

.noexc85:                                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  store ptr %163, ptr %10, align 8, !tbaa !262, !noalias !399
  %166 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %167 unwind label %172, !noalias !399

167:                                              ; preds = %.noexc85
  store ptr %81, ptr %11, align 8, !tbaa !262, !noalias !399
  %168 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %166, ptr noundef nonnull %11)
          to label %169 unwind label %174, !noalias !399

169:                                              ; preds = %167
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %176 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

172:                                              ; preds = %.noexc85
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %174, %172, %170
  %.pn5.i.i = phi { ptr, i32 } [ %171, %170 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !399
  br label %.body

176:                                              ; preds = %169
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %177 = load ptr, ptr %22, align 8, !tbaa !66, !noalias !402
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !402
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25, !noalias !405
  %179 = load ptr, ptr %178, align 8, !tbaa !289, !noalias !405
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %179, i32 noundef 21)
          to label %.noexc87 unwind label %256

.noexc87:                                         ; preds = %176
  store ptr %177, ptr %8, align 8, !tbaa !262, !noalias !405
  %180 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %181 unwind label %184, !noalias !405

181:                                              ; preds = %.noexc87
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %186 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i86

184:                                              ; preds = %.noexc87
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i86

.body.i86:                                        ; preds = %184, %182
  %.pn.i.i = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !405
  br label %.body88

186:                                              ; preds = %181
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !402
  %187 = load ptr, ptr %22, align 8, !tbaa !66, !noalias !408
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %24, align 8, !tbaa !66, !noalias !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !408
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #25, !noalias !411
  %190 = load ptr, ptr %188, align 8, !tbaa !289, !noalias !411
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %190, i32 noundef 24)
          to label %.noexc92 unwind label %258

.noexc92:                                         ; preds = %186
  store ptr %187, ptr %5, align 8, !tbaa !262, !noalias !411
  %191 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %192 unwind label %197, !noalias !411

192:                                              ; preds = %.noexc92
  store ptr %189, ptr %6, align 8, !tbaa !262, !noalias !411
  %193 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %191, ptr noundef nonnull %6)
          to label %194 unwind label %199, !noalias !411

194:                                              ; preds = %192
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %201 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

197:                                              ; preds = %.noexc92
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

.body.i90:                                        ; preds = %199, %197, %195
  %.pn5.i.i91 = phi { ptr, i32 } [ %196, %195 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !411
  br label %.body93

201:                                              ; preds = %194
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !408
  %202 = load ptr, ptr %24, align 8, !tbaa !66
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %205, !prof !69

205:                                              ; preds = %201
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !69

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %201, %205, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %215 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %215, ptr %25, align 8, !tbaa !262
  %216 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull %25, i32 noundef 79, i32 noundef 0)
          to label %217 unwind label %260

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %218 = load ptr, ptr %23, align 8, !tbaa !66
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %221, !prof !69

221:                                              ; preds = %217
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, !prof !69

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %217, %221, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  %231 = load ptr, ptr %22, align 8, !tbaa !66
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %234, !prof !69

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %231, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !69

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %234, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %263

244:                                              ; preds = %117, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %265

249:                                              ; preds = %146
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %147
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %253

253:                                              ; preds = %251, %249
  %.pn31 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %265

254:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %176
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

258:                                              ; preds = %186
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %.body.i90, %258
  %eh.lpad-body94 = phi { ptr, i32 } [ %259, %258 ], [ %.pn5.i.i91, %.body.i90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body88

.body88:                                          ; preds = %256, %.body.i86, %.body93
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body94, %.body93 ], [ %257, %256 ], [ %.pn.i.i, %.body.i86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %262

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %262

262:                                              ; preds = %260, %.body88
  %.pn37 = phi { ptr, i32 } [ %261, %260 ], [ %.pn35, %.body88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

.body:                                            ; preds = %254, %.body.i, %262
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %262 ], [ %255, %254 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %265

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %264 = add nuw nsw i64 %.017122, 1
  %exitcond.not = icmp eq i64 %264, %49
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !414

265:                                              ; preds = %248, %253, %.body
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body ], [ %.pn31, %253 ], [ %.pn, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  resume { ptr, i32 } %.pn37.pn.pn.pn

.loopexit:                                        ; preds = %263, %.critedge.thread, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25, !noalias !415
  %9 = load ptr, ptr %7, align 8, !tbaa !289, !noalias !415
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !262, !noalias !415
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !415

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !262, !noalias !415
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !415

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !415
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags10TheoryBags11NotifyClassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  br i1 %2, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !262
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull %6)
  br label %48

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %18 = load ptr, ptr %1, align 8, !tbaa !262, !noalias !421
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !421
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #25, !noalias !424
  %20 = load ptr, ptr %19, align 8, !tbaa !289, !noalias !424
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %20, i32 noundef 21), !noalias !421
  store ptr %18, ptr %5, align 8, !tbaa !262, !noalias !424
  %21 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %22 unwind label %25, !noalias !424

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !424
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !421
  %27 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %27, ptr %7, align 8, !tbaa !262
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull %7)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !66
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !69

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %48

46:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %common.resume

48:                                               ; preds = %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.05 = phi i1 [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %16, %11 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !418
  br i1 %4, label %15, label %37

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %16, ptr %8, align 8, !tbaa !262
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull %8)
          to label %21 unwind label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !66
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !69

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %25, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %84

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %85

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !427
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !427
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25, !noalias !430
  %40 = load ptr, ptr %39, align 8, !tbaa !289, !noalias !430
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %40, i32 noundef 21)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %37
  store ptr %38, ptr %7, align 8, !tbaa !262, !noalias !430
  %41 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %42 unwind label %45, !noalias !430

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !430
  br label %.body

47:                                               ; preds = %42
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !427
  %48 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %48, ptr %10, align 8, !tbaa !262
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull %10)
          to label %53 unwind label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !66
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %57, !prof !69

57:                                               ; preds = %53
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, !prof !69

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %53, %57, %63
  %67 = load ptr, ptr %12, align 8, !tbaa !66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %70, !prof !69

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !69

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %70, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %84

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %.body

.body:                                            ; preds = %80, %.body.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %.pn.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
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
  %4 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.549", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %8, ptr %4, align 8, !tbaa !262
  %9 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %9, ptr %5, align 8, !tbaa !262
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory4bags10TheoryBags8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2048) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %4, align 1, !tbaa !12
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #13 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !327

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !66
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !264

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !69

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !69

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !69

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !272
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !435

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags12TermRegistryD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory4bags12TermRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !436

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !69

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !325
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21, !prof !69

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !69

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !437
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !440
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !437
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !69

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !445

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !446
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !447
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !448
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !453
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !455
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !437
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.63, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.63, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !69

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !445

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !446
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !447
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !446
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !447
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.64, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.65, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.66, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.67, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.68)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory24InferenceManagerBufferedE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !466
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !467
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %12) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !467
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !463
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !470
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !463
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !466
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6 ], [ %25, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !467
  %.not.i.i.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %28) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !467
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i2, !llvm.loop !469

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %24, align 8, !tbaa !463
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %33 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8 ], [ %25, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !470
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10, %34
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags16InferenceManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory4bags16InferenceManagerE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %12, %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal6theory4bags16InferenceManagerD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %20, %26
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #24
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(337)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !69

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !69

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %2, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !472, !range !256, !noundef !257
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !377
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.promoted.i.i = load i64, ptr %8, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %7
  store i64 0, ptr %8, align 8, !tbaa !478
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !479
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !479
  %.not.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %10, ptr %11, align 8, !tbaa !383
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %13 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %10, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %10, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !384
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %23, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4bags11SolverStateD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory4bags11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #24
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryState7addTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState11areDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11TheoryState19getEquivalenceClassENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryState16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !437
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !480
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !437
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %8, !prof !69

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !482

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !484
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !485
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !489
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %26, align 8, !tbaa !491
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !437
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.63, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.63, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev.exit: ; preds = %1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, label %9, !prof !69

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !482

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !483
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !484
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !483
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !484
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS4_IS3_S3_ESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS4_IS3_S3_ESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS1_IS5_S5_ESaIS8_EEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !500

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS1_IS5_S5_ESaIS8_EEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i.i unwind label %14

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !357
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit.i: ; preds = %8, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = load ptr, ptr %1, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS_IS3_S3_ESaIS6_EEED2Ev.exit, label %20, !prof !69

20:                                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS_IS3_S3_ESaIS6_EEED2Ev.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS_IS3_S3_ESaIS6_EEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS_IS3_S3_ESaIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EED2Ev.exit.i, %20, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %11, !prof !69

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, !prof !69

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !501

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !472, !range !256, !noundef !257
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !377
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !478
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !479
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !383
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.loopexit.i
  %12 = phi ptr [ %.pre, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %9, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !478
  store i64 %9, ptr %7, align 8, !tbaa !478
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !472
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !478
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !472, !range !256, !noundef !257
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !478
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !479
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.549", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !479
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %11, ptr %12, align 8, !tbaa !383
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !472, !range !256, !noundef !257
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !377
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %7, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !478
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !479
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %9, ptr %10, align 8, !tbaa !383
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i
  %12 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit_crit_edge.i ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %9, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit.i, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !502, !range !256, !noundef !257
  store i8 %8, ptr %6, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !502, !range !256, !noundef !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %5, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !504

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !69

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !69

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !69

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %17, !prof !69

17:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !69

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

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
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEEE7destroyIS9_EEvPT_.exit, %2
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !69

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !69

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !69

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !69

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !275

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #24
  invoke void @__cxa_rethrow() #28
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !66
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #25
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !330
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !66
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !330
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !507

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !66
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !66
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !66
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !66
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !330
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !433
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !330
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !330
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !507

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !66
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !330
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !433
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !330
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !330
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !507

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !268
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %1, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !264

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !69

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !327

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !285
  store ptr %33, ptr %32, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %0, align 8, !tbaa !508
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  br label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28 unwind label %.thread37

.thread37:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  br label %44

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %6, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28
  %35 = load ptr, ptr %33, align 8, !tbaa !324
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, %34
  store ptr %22, ptr %0, align 8, !tbaa !508
  store ptr %29, ptr %4, align 8, !tbaa !321
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %22, i64 %16
  store ptr %38, ptr %33, align 8, !tbaa !324
  ret void

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %43, label %44

43:                                               ; preds = %.thread, %39
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #25
  br label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit

44:                                               ; preds = %.thread37, %39
  %.040 = phi ptr [ %28, %.thread37 ], [ %22, %39 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %22, ptr noundef nonnull %.040)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit unwind label %45

45:                                               ; preds = %44, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit: ; preds = %44, %43
  %.not.i30 = icmp eq ptr %22, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  %48 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %48) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31: ; preds = %47, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #28
          to label %53 unwind label %45

49:                                               ; preds = %45
  resume { ptr, i32 } %46

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8, !tbaa !316
  store i32 %4, ptr %1, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !264

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i, !prof !69

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i:       ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  store ptr %24, ptr %22, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %25, align 8, !tbaa !66
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !264

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit, !prof !69

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %43

_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit: ; preds = %33, %38, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !69

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !69

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, label %21, !prof !69

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, !prof !69

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %21, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %44, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8, !tbaa !316
  store i32 %4, ptr %.019, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !264

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !69

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %46

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  store ptr %24, ptr %22, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %25, align 8, !tbaa !66
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !264

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, !prof !69

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit: ; preds = %40, %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !509

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

50:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit
  %.05 = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !69

7:                                                ; preds = %.lr.ph
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !69

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, label %21, !prof !69

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, !prof !69

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !510

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !328
  %14 = load i32, ptr %2, align 4, !tbaa !328
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !330
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !328
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !328
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !330
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !511

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !328
  %.pre82 = load i32, ptr %2, align 4, !tbaa !328
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !328
  %35 = load i32, ptr %33, align 4, !tbaa !328
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !328
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !433
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !330
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !328
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !330
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !511

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !328
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !330
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !328
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !433
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !330
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !328
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !330
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !511

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !328
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12, !prof !69

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !69

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !272
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #24
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %0, align 8, !tbaa !272
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %24, ptr %23, align 8, !tbaa !66
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !264

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !69

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !66
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !69

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !69

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !276
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !272
  store ptr %41, ptr %4, align 8, !tbaa !274
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !276
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !69

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !69

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !66
  store ptr %4, ptr %.016, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !264

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !512

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !69

7:                                                ; preds = %.lr.ph
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !69

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %.lr.ph
  %17 = load ptr, ptr %.05, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !513

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %0, align 8, !tbaa !357
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #28
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %24, ptr %23, align 8, !tbaa !66
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !264

30:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !69

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %.body.thread42

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %37, %35, %30
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %39, align 8, !tbaa !66
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !264

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, !prof !69

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %69

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %54, %52, %47
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EPS5_ET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %58)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef %6, ptr noundef %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %62 = load ptr, ptr %60, align 8, !tbaa !360
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %61
  store ptr %22, ptr %0, align 8, !tbaa !357
  store ptr %59, ptr %4, align 8, !tbaa !359
  %65 = getelementptr inbounds nuw %"struct.std::pair.759", ptr %22, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !360
  ret void

.body.thread42:                                   ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %69

66:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %74

69:                                               ; preds = %.body.thread42, %.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %56, %.body.thread ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %.body.thread ]
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body41)
          to label %74 unwind label %72

72:                                               ; preds = %69, %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %75) #24
  invoke void @__cxa_rethrow() #28
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !69

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !69

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EE7destroyIS5_EEvPT_.exit, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EE7destroyIS5_EEvPT_.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EE7destroyIS5_EEvPT_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %20, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %39, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %38, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !66
  store ptr %4, ptr %.019, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !264

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %40

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %17, %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %19, align 8, !tbaa !66
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !264

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit, !prof !69

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.019) #25
  br label %.body

_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit: ; preds = %34, %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !514

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %36, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES6_EEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvT_S7_.exit unwind label %44

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvT_S7_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %50 unwind label %44

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %39, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

44:                                               ; preds = %.body, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvT_S7_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_EEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !515
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !517
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
  %19 = load ptr, ptr %9, align 8, !tbaa !325
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !325
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !325
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %42, !prof !69

42:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !69

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %48, %42, %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !325
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !325
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !330
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !325
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !325
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !330
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !520

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !325
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !325
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
  %40 = load ptr, ptr %2, align 8, !tbaa !325
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !325
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !330
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !325
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !433
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !330
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !325
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !330
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !520

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !325
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
  %78 = load ptr, ptr %77, align 8, !tbaa !330
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !325
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !433
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !330
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !325
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !330
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !520

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !325
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %15, !prof !69

15:                                               ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !69

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal16NodeTemplateTrieILb0EED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !388
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  store ptr %9, ptr %6, align 8, !tbaa !325
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !264

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !69

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #28
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
  store ptr %32, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !28
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %24
  unreachable
}

declare void @_ZN4cvc58internal16NodeTemplateTrieILb0EE12addOrGetTermENS0_12NodeTemplateILb0EEERKSt6vectorIS4_SaIS4_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.549") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bags.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory22TheoryInferenceManagerE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6theory4bags10TheoryBagsE", !6, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !11, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!21, !24, i64 16}
!27 = !{!21, !24, i64 24}
!28 = !{!21, !11, i64 32}
!29 = !{!30, !45, i64 96}
!30 = !{!"_ZTSN4cvc58internal6theory6TheoryE", !31, i64 0, !10, i64 16, !33, i64 48, !33, i64 56, !35, i64 64, !36, i64 72, !38, i64 80, !39, i64 88, !45, i64 96, !17, i64 104, !46, i64 112, !47, i64 120, !48, i64 128, !49, i64 136, !61, i64 216, !63, i64 264, !64, i64 272}
!31 = !{!"_ZTSN4cvc58internal6EnvObjE", !32, i64 8}
!32 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!33 = !{!"_ZTSN4cvc58internal9TimerStatE", !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal6theory13OutputChannelE", !6, i64 0}
!36 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !6, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !6, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE", !38, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !6, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !6, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !6, i64 0}
!48 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!49 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !50, i64 0, !54, i64 40, !11, i64 64, !59, i64 72, !60, i64 73}
!50 = !{!"_ZTSN4cvc57context10ContextObjE", !51, i64 8, !52, i64 16, !52, i64 24, !53, i64 32}
!51 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!52 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!53 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4cvc58internal6theory9AssertionE", !6, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory9AssertionEEE"}
!61 = !{!"_ZTSN4cvc57context3CDOIjEE", !50, i64 0, !62, i64 40}
!62 = !{!"int", !7, i64 0}
!63 = !{!"p1 _ZTSSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EE", !6, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !6, i64 0}
!65 = !{!30, !17, i64 104}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !92, i64 216}
!71 = !{!"_ZTSN4cvc58internal7OptionsE", !72, i64 0, !79, i64 8, !86, i64 16, !93, i64 24, !100, i64 32, !107, i64 40, !114, i64 48, !121, i64 56, !128, i64 64, !135, i64 72, !142, i64 80, !149, i64 88, !156, i64 96, !163, i64 104, !170, i64 112, !177, i64 120, !184, i64 128, !191, i64 136, !198, i64 144, !205, i64 152, !212, i64 160, !219, i64 168, !226, i64 176, !233, i64 184, !240, i64 192, !78, i64 200, !85, i64 208, !92, i64 216, !99, i64 224, !106, i64 232, !113, i64 240, !120, i64 248, !127, i64 256, !134, i64 264, !141, i64 272, !148, i64 280, !155, i64 288, !162, i64 296, !169, i64 304, !176, i64 312, !183, i64 320, !190, i64 328, !197, i64 336, !204, i64 344, !211, i64 352, !218, i64 360, !225, i64 368, !232, i64 376, !239, i64 384, !246, i64 392, !247, i64 400}
!72 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!254 = !{!255, !59, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options10HolderBAGSE", !59, i64 0, !59, i64 1}
!256 = !{i8 0, i8 2}
!257 = !{}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN4cvc58internal6theory11EeSetupInfoE", !260, i64 0, !10, i64 8, !59, i64 40, !59, i64 41, !59, i64 42, !59, i64 43, !59, i64 44}
!260 = !{!"p1 _ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE", !6, i64 0}
!261 = !{!30, !38, i64 80}
!262 = !{!263, !68, i64 0}
!263 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !68, i64 0}
!264 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!267 = distinct !{!267, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!270 = distinct !{!270, !271}
!271 = !{!"llvm.loop.mustprogress"}
!272 = !{!273, !269, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!274 = !{!273, !269, i64 8}
!275 = distinct !{!275, !271}
!276 = !{!273, !269, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!279 = distinct !{!279, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!284 = distinct !{!284, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!285 = !{!68, !68, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!288 = distinct !{!288, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!289 = !{!290, !291, i64 16}
!290 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !62, i64 5, !62, i64 8, !62, i64 12, !291, i64 16, !7, i64 24}
!291 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!294 = distinct !{!294, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!297 = distinct !{!297, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!300 = distinct !{!300, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!303 = distinct !{!303, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!306 = distinct !{!306, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!309 = distinct !{!309, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!312 = distinct !{!312, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!315 = distinct !{!315, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSN4cvc58internal9TrustNodeE", !318, i64 0, !67, i64 8, !319, i64 16}
!318 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !7, i64 0}
!319 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !6, i64 0}
!320 = !{!317, !319, i64 16}
!321 = !{!322, !323, i64 8}
!322 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSN4cvc58internal6theory11SkolemLemmaE", !6, i64 0}
!324 = !{!322, !323, i64 16}
!325 = !{!326, !68, i64 0}
!326 = !{!"_ZTSN4cvc58internal8TypeNodeE", !68, i64 0}
!327 = !{!"branch_weights", i32 1, i32 1048575}
!328 = !{!329, !329, i64 0}
!329 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!330 = !{!24, !24, i64 0}
!331 = distinct !{!331, !271}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !6, i64 0}
!334 = !{!335, !329, i64 0}
!335 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEE", !329, i64 0, !336, i64 8}
!336 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !273, i64 0}
!339 = !{!340, !341, i64 8}
!340 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !333, i64 0, !341, i64 8}
!341 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS2_12NodeTemplateILb1EEESaIS8_EEEE", !6, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!344 = distinct !{!344, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!347 = distinct !{!347, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!348 = distinct !{!348, !271}
!349 = distinct !{!349, !271}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSSt4pairIN4cvc58internal6theory4bags9InferStepEmE", !352, i64 0, !11, i64 8}
!352 = !{!"_ZTSN4cvc58internal6theory4bags9InferStepE", !7, i64 0}
!353 = distinct !{!353, !271}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_E", !6, i64 0}
!356 = distinct !{!356, !271}
!357 = !{!358, !355, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESaIS5_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!359 = !{!358, !355, i64 8}
!360 = !{!358, !355, i64 16}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!363 = distinct !{!363, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!366 = distinct !{!366, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!367 = !{!11, !11, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!370 = distinct !{!370, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!373 = distinct !{!373, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!376 = distinct !{!376, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!382 = distinct !{!382, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!383 = !{!378, !379, i64 8}
!384 = !{!378, !379, i64 16}
!385 = distinct !{!385, !271}
!386 = distinct !{!386, !271}
!387 = distinct !{!387, !271}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!392 = distinct !{!392, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!395 = distinct !{!395, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!398 = distinct !{!398, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!401 = distinct !{!401, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!404 = distinct !{!404, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!407 = distinct !{!407, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!410 = distinct !{!410, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!413 = distinct !{!413, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!414 = distinct !{!414, !271}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!417 = distinct !{!417, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!418 = !{!419, !17, i64 8}
!419 = !{!"_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE", !420, i64 0, !17, i64 8}
!420 = !{!"_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!423 = distinct !{!423, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!426 = distinct !{!426, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!429 = distinct !{!429, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!432 = distinct !{!432, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!433 = !{!22, !24, i64 24}
!434 = !{!22, !24, i64 16}
!435 = distinct !{!435, !271}
!436 = distinct !{!436, !271}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !439, i64 0}
!439 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!440 = !{!441, !439, i64 16}
!441 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !442, i64 0, !11, i64 8, !438, i64 16, !11, i64 24, !443, i64 32, !439, i64 48}
!442 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!443 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !444, i64 0, !11, i64 8}
!444 = !{!"float", !7, i64 0}
!445 = distinct !{!445, !271}
!446 = !{!441, !442, i64 0}
!447 = !{!441, !11, i64 8}
!448 = !{!449, !451, i64 96}
!449 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !50, i64 0, !450, i64 40, !451, i64 96, !452, i64 104}
!450 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !441, i64 0}
!451 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!452 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!453 = !{!454, !451, i64 8}
!454 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !67, i64 0, !451, i64 8}
!455 = !{!456, !458, i64 56}
!456 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !50, i64 0, !457, i64 40, !458, i64 56, !451, i64 64, !451, i64 72}
!457 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !67, i64 0, !67, i64 8}
!458 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!459 = !{!460, !6, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!461 = !{!460, !6, i64 16}
!462 = distinct !{!462, !271}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !465, i64 0, !465, i64 8, !465, i64 16}
!465 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS3_EE", !6, i64 0}
!466 = !{!464, !465, i64 8}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4cvc58internal6theory15TheoryInferenceE", !6, i64 0}
!469 = distinct !{!469, !271}
!470 = !{!464, !465, i64 16}
!471 = distinct !{!471, !271}
!472 = !{!473, !59, i64 72}
!473 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !50, i64 0, !474, i64 40, !11, i64 64, !59, i64 72, !477, i64 73}
!474 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !475, i64 0}
!475 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !378, i64 0}
!477 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!478 = !{!473, !11, i64 64}
!479 = !{!379, !379, i64 0}
!480 = !{!481, !439, i64 16}
!481 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !442, i64 0, !11, i64 8, !438, i64 16, !11, i64 24, !443, i64 32, !439, i64 48}
!482 = distinct !{!482, !271}
!483 = !{!481, !442, i64 0}
!484 = !{!481, !11, i64 8}
!485 = !{!486, !488, i64 96}
!486 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE", !50, i64 0, !487, i64 40, !488, i64 96, !452, i64 104}
!487 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE", !481, i64 0}
!488 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE", !6, i64 0}
!489 = !{!490, !488, i64 8}
!490 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS5_9CDHashSetIS3_St4hashIS3_EEEESA_EEE", !67, i64 0, !488, i64 8}
!491 = !{!492, !499, i64 64}
!492 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE", !50, i64 0, !493, i64 40, !499, i64 64, !488, i64 72, !488, i64 80}
!493 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS0_7context9CDHashSetIS3_St4hashIS3_EEEEE", !67, i64 0, !494, i64 8}
!494 = !{!"_ZTSSt10shared_ptrIN4cvc57context9CDHashSetINS0_8internal12NodeTemplateILb1EEESt4hashIS5_EEEE", !495, i64 0}
!495 = !{!"_ZTSSt12__shared_ptrIN4cvc57context9CDHashSetINS0_8internal12NodeTemplateILb1EEESt4hashIS5_EEELN9__gnu_cxx12_Lock_policyE2EE", !496, i64 0, !497, i64 8}
!496 = !{!"p1 _ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !6, i64 0}
!497 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !498, i64 0}
!498 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!499 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE", !6, i64 0}
!500 = distinct !{!500, !271}
!501 = distinct !{!501, !271}
!502 = !{!503, !59, i64 40}
!503 = !{!"_ZTSN4cvc57context3CDOIbEE", !50, i64 0, !59, i64 40}
!504 = distinct !{!504, !271}
!505 = distinct !{!505, !271}
!506 = distinct !{!506, !271}
!507 = distinct !{!507, !271}
!508 = !{!322, !323, i64 0}
!509 = distinct !{!509, !271}
!510 = distinct !{!510, !271}
!511 = distinct !{!511, !271}
!512 = distinct !{!512, !271}
!513 = distinct !{!513, !271}
!514 = distinct !{!514, !271}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !6, i64 0}
!517 = !{!518, !519, i64 8}
!518 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeE", !516, i64 0, !519, i64 8}
!519 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS2_16NodeTemplateTrieILb0EEEEE", !6, i64 0}
!520 = distinct !{!520, !271}
