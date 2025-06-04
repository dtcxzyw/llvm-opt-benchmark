; ModuleID = 'bench/cvc5/original/sygus_inference.ll'
source_filename = "bench/cvc5/original/sygus_inference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map.540" = type { %"class.std::_Hashtable.541" }
%"class.std::_Hashtable.541" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.36" = type { ptr }
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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::tuple.587" = type { %"struct.std::_Tuple_impl.588" }
%"struct.std::_Tuple_impl.588" = type { %"struct.std::_Head_base.589" }
%"struct.std::_Head_base.589" = type { ptr }
%"class.std::tuple.567" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.575" = type { %"struct.std::_Tuple_impl.576" }
%"struct.std::_Tuple_impl.576" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::quantifiers::QuantifiersPreprocess" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::theory::quantifiers::QuantifiersRewriter" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::QuantifiersRewriter" = type { %"class.cvc5::internal::theory::TheoryRewriter", ptr, ptr }
%"class.cvc5::internal::theory::TheoryRewriter" = type { ptr, ptr, %"class.std::map.272" }
%"class.std::map.272" = type { %"class.std::_Rb_tree.273" }
%"class.std::_Rb_tree.273" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryRewriteCtx, std::pair<const cvc5::internal::theory::TheoryRewriteCtx, std::vector<cvc5::ProofRewriteRule>>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryRewriteCtx, std::vector<cvc5::ProofRewriteRule>>>, std::less<cvc5::internal::theory::TheoryRewriteCtx>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryRewriteCtx, std::pair<const cvc5::internal::theory::TheoryRewriteCtx, std::vector<cvc5::ProofRewriteRule>>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryRewriteCtx, std::vector<cvc5::ProofRewriteRule>>>, std::less<cvc5::internal::theory::TheoryRewriteCtx>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.278" = type { %"class.std::_Rb_tree.279" }
%"class.std::_Rb_tree.279" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.cvc5::internal::theory::quantifiers::QAttributes" = type { i8, i8, %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i64, i8, i8, i8, i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.375" = type { %"class.std::_Rb_tree.376" }
%"class.std::_Rb_tree.376" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.381" = type { %"struct.std::__uniq_ptr_data.382" }
%"struct.std::__uniq_ptr_data.382" = type { %"class.std::__uniq_ptr_impl.383" }
%"class.std::__uniq_ptr_impl.383" = type { %"class.std::tuple.384" }
%"class.std::tuple.384" = type { %"struct.std::_Tuple_impl.385" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Head_base.388" }
%"struct.std::_Head_base.388" = type { ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::tuple.564" = type { %"struct.std::_Tuple_impl.565" }
%"struct.std::_Tuple_impl.565" = type { %"struct.std::_Head_base.566" }
%"struct.std::_Head_base.566" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"sygus-infer\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes14SygusInferenceE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes14SygusInferenceE, ptr @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes14SygusInference13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"Cannot translate input to sygus for --sygus-inference\00", align 1
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes14SygusInferenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes14SygusInferenceE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTSN4cvc58internal13preprocessing6passes14SygusInferenceE = hidden constant [55 x i8] c"N4cvc58internal13preprocessing6passes14SygusInferenceE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, ptr @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = linkonce_odr hidden constant [60 x i8] c"N4cvc58internal6theory11quantifiers21QuantifiersPreprocessE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_inference.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes14SygusInferenceC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14SygusInferenceC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %5, align 1, !tbaa !12
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14SygusInferenceE, i64 16), ptr %0, align 8, !tbaa !14
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes14SygusInference13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map.540", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes14SygusInference10solveSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_SB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %39

15:                                               ; preds = %2
  br i1 %14, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit76, label %200

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit76: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %.not267 = icmp eq i64 %22, 0
  br i1 %.not267, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110.lr.ph: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit76
  %23 = lshr exact i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %23, 4294967295
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110

._crit_edge:                                      ; preds = %46, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit76
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !19
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 34359738360
  %.not268 = icmp eq i64 %31, 0
  br i1 %.not268, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %32 = lshr exact i64 %30, 3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count273 = and i64 %32, 4294967295
  br label %49

39:                                               ; preds = %200, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110.lr.ph ], [ %indvars.iv.next, %46 ]
  %41 = load ptr, ptr %24, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %44, i64 %indvars.iv
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null)
          to label %46 unwind label %47

46:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110, !llvm.loop !27

47:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit110
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %281

49:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  %indvars.iv270 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %50 = load ptr, ptr %13, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %50, i64 %indvars.iv270
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %6, align 8, !tbaa !29
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !32

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

64:                                               ; preds = %49
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %161

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %64, %58, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = load ptr, ptr %16, align 8, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = load ptr, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21, !noalias !35
  store ptr %34, ptr %3, align 8, !tbaa !38, !noalias !35
  store i64 1, ptr %35, align 8, !tbaa !45, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !noalias !35
  store float 1.000000e+00, ptr %37, align 8, !tbaa !46, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !35
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %68, ptr %69, ptr %70, ptr %71, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %72 unwind label %83

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %73 = load ptr, ptr %36, align 8, !tbaa !47, !noalias !35
  %.not5.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %73, %72 ]
  %74 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %72
  %75 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !35
  %76 = load i64, ptr %35, align 8, !tbaa !45, !noalias !35
  %77 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !noalias !35
  %78 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !35
  %79 = icmp eq ptr %78, %34
  br i1 %79, label %85, label %80

80:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %81 = load i64, ptr %35, align 8, !tbaa !45, !noalias !35
  %82 = shl i64 %81, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #22
  br label %85

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21, !noalias !35
  br label %.body

85:                                               ; preds = %80, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21, !noalias !35
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %86, %87
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %86, ptr %9, align 8, !tbaa !50
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9)
          to label %89 unwind label %165

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i112 = icmp eq ptr %90, %91
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %92, !prof !33

92:                                               ; preds = %89
  %93 = load i64, ptr %90, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %95, !prof !33

95:                                               ; preds = %92
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %90, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %167

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %101, %95, %92
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %102, ptr %7, align 8, !tbaa !29
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %108, label %114, !prof !32

108:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %109 = add nuw nsw i32 %106, 1
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 40
  %112 = and i64 %103, -1152920405095219201
  %113 = or i64 %111, %112
  store i64 %113, ptr %102, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

114:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %115 = icmp eq i32 %106, 1048574
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

116:                                              ; preds = %114
  %117 = or i64 %103, 1152920405095219200
  store i64 %117, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %167

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %114, %108, %89, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i115 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i115, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit166, label %121, !prof !33

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit166, !prof !33

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit166 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %121, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %131, ptr %10, align 8, !tbaa !29
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !32

137:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit166
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

143:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit166
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168, !prof !33

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168 unwind label %163

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168: ; preds = %143, %137, %145
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %indvars.iv270, ptr noundef nonnull %10, ptr noundef null, i32 noundef 68)
          to label %147 unwind label %170

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i169 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %151, !prof !33

151:                                              ; preds = %147
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %148, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !33

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

161:                                              ; preds = %66
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %199

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %198

165:                                              ; preds = %88
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %116, %101
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %169

169:                                              ; preds = %167, %165
  %.pn50 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %198

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %198

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %157, %151, %147, %85
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, label %175, !prof !33

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, !prof !33

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %175, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, label %188, !prof !33

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, !prof !33

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %49, !llvm.loop !52

198:                                              ; preds = %170, %169, %163
  %.pn54 = phi { ptr, i32 } [ %171, %170 ], [ %164, %163 ], [ %.pn50, %169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body

.body:                                            ; preds = %83, %198
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %198 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %199

199:                                              ; preds = %.body, %161
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %.body ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %281

200:                                              ; preds = %15
  %201 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %202 unwind label %39

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 344
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load i32, ptr %205, align 8, !tbaa !237
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %209 unwind label %215

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.6, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %209
  %212 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %213 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %214 unwind label %220

214:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #24
          to label %282 unwind label %220

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %232

217:                                              ; preds = %209
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %230

220:                                              ; preds = %214, %213
  %.0 = phi i1 [ false, %214 ], [ true, %213 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %12, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !9
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br i1 %.0, label %230, label %231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %220
  %228 = load i64, ptr %223, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br i1 %.0, label %230, label %231

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn263 = phi { ptr, i32 } [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %212) #21
  br label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %230, %217
  %.pn.pn = phi { ptr, i32 } [ %.pn263, %230 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %218, %217 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %232

232:                                              ; preds = %231, %215
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %231 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #21
  br label %281

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, %._crit_edge, %202
  %233 = load ptr, ptr %5, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %233, %235
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %233, %.loopexit ]
  %236 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %239, !prof !33

239:                                              ; preds = %.lr.ph.i.i.i.i
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %236, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %245, %239, %.lr.ph.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %249, %235
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %250 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %233, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !278
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %257 = load ptr, ptr %4, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %.not4.i.i.i.i179 = icmp eq ptr %257, %259
  br i1 %.not4.i.i.i.i179, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i187, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183
  %.05.i.i.i.i181 = phi ptr [ %273, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183 ], [ %257, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %260 = load ptr, ptr %.05.i.i.i.i181, align 8, !tbaa !29
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 1152920405095219200
  %.not.i.i.i.i.i.i.i182 = icmp eq i64 %262, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183, label %263, !prof !33

263:                                              ; preds = %.lr.ph.i.i.i.i180
  %264 = add i64 %261, 1152920405095219200
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %261, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %260, align 8
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183, !prof !33

269:                                              ; preds = %263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183: ; preds = %269, %263, %.lr.ph.i.i.i.i180
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i181, i64 8
  %.not.i.i.i.i184 = icmp eq ptr %273, %259
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i185, label %.lr.ph.i.i.i.i180, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i185: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i183
  %.pr.i186 = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i187

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i187: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i185, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %274 = phi ptr [ %.pr.i186, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i185 ], [ %257, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i188 = icmp eq ptr %274, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit189, label %275

275:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i187
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !278
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit189

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit189: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i187, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret i32 1

281:                                              ; preds = %47, %232, %199, %39
  %.pn60.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %199 ], [ %.pn.pn.pn, %232 ], [ %40, %39 ], [ %48, %47 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn60.pn

282:                                              ; preds = %214
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes14SygusInference10solveSygusERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_SB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.std::tuple.587", align 8
  %11 = alloca %"class.std::tuple.567", align 1
  %12 = alloca %"class.std::unordered_map.540", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca %"class.std::unordered_map.540", align 8
  %17 = alloca %"class.std::tuple.575", align 8
  %18 = alloca %"class.std::tuple.567", align 1
  %19 = alloca %"class.std::tuple.575", align 8
  %20 = alloca %"class.std::tuple.567", align 1
  %21 = alloca %"class.std::tuple.575", align 8
  %22 = alloca %"class.std::tuple.567", align 1
  %23 = alloca %"class.std::tuple.575", align 8
  %24 = alloca %"class.std::tuple.567", align 1
  %25 = alloca %"class.std::tuple.575", align 8
  %26 = alloca %"class.std::tuple.567", align 1
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::map", align 8
  %29 = alloca %"class.std::vector.3", align 8
  %30 = alloca %"class.std::unordered_set.253", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.std::vector.3", align 8
  %36 = alloca %"class.cvc5::internal::theory::quantifiers::QuantifiersPreprocess", align 8
  %37 = alloca %"class.std::vector.3", align 8
  %38 = alloca %"class.std::vector.3", align 8
  %39 = alloca %"class.std::map.278", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %43 = alloca %"class.cvc5::internal::TrustNode", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"struct.cvc5::internal::theory::quantifiers::QAttributes", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.std::vector.3", align 8
  %60 = alloca %"class.std::map.375", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::TypeNode", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.std::unique_ptr.381", align 8
  %70 = alloca %"class.cvc5::internal::Result", align 8
  %71 = alloca %"class.std::map.375", align 8
  %72 = alloca %"class.std::vector.3", align 8
  %73 = alloca %"class.std::vector.3", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = load ptr, ptr %1, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %2340, label %81

81:                                               ; preds = %4
  %82 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #21
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %83, align 8, !tbaa !279
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %84, align 8, !tbaa !284
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %83, ptr %85, align 8, !tbaa !285
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %83, ptr %86, align 8, !tbaa !286
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %87, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #21
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %88, ptr %30, align 8, !tbaa !288
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %89, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %91, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %93 = load ptr, ptr %78, align 8, !tbaa !16
  %94 = load ptr, ptr %1, align 8, !tbaa !19
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i, label %.noexc281, label %98

98:                                               ; preds = %81
  %99 = icmp ugt i64 %97, 9223372036854775800
  br i1 %99, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !33

.noexc.i.i:                                       ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %98
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
          to label %.noexc281 unwind label %154

.noexc281:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %81
  %101 = phi ptr [ null, %81 ], [ %100, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %101, ptr %31, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %97
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !278
  %105 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %94, ptr %93, ptr noundef %101)
          to label %114 unwind label %106

106:                                              ; preds = %.noexc281
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %.body.thread, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %104, align 8, !tbaa !278
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #22
  br label %.body.thread

114:                                              ; preds = %.noexc281
  store ptr %105, ptr %102, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr %31, align 8, !tbaa !19
  %.not2004 = icmp eq ptr %105, %115
  br i1 %.not2004, label %._crit_edge, label %.lr.ph1973

.lr.ph1973:                                       ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %118

118:                                              ; preds = %.lr.ph1973, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %119 = phi ptr [ %115, %.lr.ph1973 ], [ %256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ]
  %120 = phi i64 [ 0, %.lr.ph1973 ], [ %254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ]
  %.01631972 = phi i32 [ 0, %.lr.ph1973 ], [ %240, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  store ptr %122, ptr %33, align 8, !tbaa !29
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !32

128:                                              ; preds = %118
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

134:                                              ; preds = %118
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

136:                                              ; preds = %134
  %137 = or i64 %123, 1152920405095219200
  store i64 %137, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %156

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %134, %128, %136
  %138 = load ptr, ptr %33, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1023
  %142 = icmp eq i64 %141, 22
  br i1 %142, label %143, label %218

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %145 unwind label %160

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, 2
  %spec.select.v.i.i = select i1 %146, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %138, i64 %spec.select.v.i.i
  %147 = load ptr, ptr %33, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 32
  %152 = and i64 %151, 67108863
  %153 = getelementptr inbounds nuw ptr, ptr %148, i64 %152
  %.not17091970 = icmp eq ptr %spec.select.i.i, %153
  br i1 %.not17091970, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292, label %.lr.ph

154:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %263

158:                                              ; preds = %239, %235
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %262

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %262

.lr.ph:                                           ; preds = %145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.01669.01971 = phi ptr [ %213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %145 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %162 = load ptr, ptr %.sroa.01669.01971, align 8, !tbaa !294, !noalias !291
  store ptr %162, ptr %34, align 8, !tbaa !29, !alias.scope !291
  %163 = load i64, ptr %162, align 8, !noalias !291
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !32

168:                                              ; preds = %.lr.ph
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8, !noalias !291
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

174:                                              ; preds = %.lr.ph
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8, !noalias !291
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %214

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %174, %168, %176
  %178 = load ptr, ptr %102, align 8, !tbaa !16
  %179 = load ptr, ptr %104, align 8, !tbaa !278
  %.not.i285 = icmp eq ptr %178, %179
  br i1 %.not.i285, label %199, label %180

180:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %181 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %181, ptr %178, align 8, !tbaa !29
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %193, !prof !32

187:                                              ; preds = %180
  %188 = add nuw nsw i32 %185, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %182, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %181, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

193:                                              ; preds = %180
  %194 = icmp eq i32 %185, 1048574
  br i1 %194, label %195, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

195:                                              ; preds = %193
  %196 = or i64 %182, 1152920405095219200
  store i64 %196, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %216

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %195, %193, %187
  %197 = load ptr, ptr %102, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %102, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

199:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %178, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %216

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %199
  %200 = load ptr, ptr %34, align 8, !tbaa !29
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %203, !prof !33

203:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %203, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.01669.01971, i64 8
  %.not1709 = icmp eq ptr %213, %153
  br i1 %.not1709, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292, label %.lr.ph

214:                                              ; preds = %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %262

216:                                              ; preds = %199, %195
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %262

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %219 = load ptr, ptr %116, align 8, !tbaa !16
  %220 = load ptr, ptr %117, align 8, !tbaa !278
  %.not.i288 = icmp eq ptr %219, %220
  br i1 %.not.i288, label %239, label %221

221:                                              ; preds = %218
  store ptr %138, ptr %219, align 8, !tbaa !29
  %222 = load i64, ptr %138, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %233, !prof !32

227:                                              ; preds = %221
  %228 = add nuw nsw i32 %225, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 40
  %231 = and i64 %222, -1152920405095219201
  %232 = or i64 %230, %231
  store i64 %232, ptr %138, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i289

233:                                              ; preds = %221
  %234 = icmp eq i32 %225, 1048574
  br i1 %234, label %235, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i289, !prof !33

235:                                              ; preds = %233
  %236 = or i64 %222, 1152920405095219200
  store i64 %236, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i289 unwind label %158

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i289: ; preds = %235, %233, %227
  %237 = load ptr, ptr %116, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %116, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292

239:                                              ; preds = %218
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %219, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292 unwind label %158

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %145, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i289, %239
  %240 = add i32 %.01631972, 1
  %241 = load ptr, ptr %33, align 8, !tbaa !29
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %244, !prof !33

244:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !33

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit292, %244, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %254 = zext i32 %240 to i64
  %255 = load ptr, ptr %102, align 8, !tbaa !16
  %256 = load ptr, ptr %31, align 8, !tbaa !19
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ugt i64 %260, %254
  br i1 %261, label %118, label %._crit_edge, !llvm.loop !295

262:                                              ; preds = %160, %214, %216, %158
  %.pn268.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %263

263:                                              ; preds = %262, %156
  %.pn268.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn, %262 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %.body

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #21
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 1 %265)
          to label %266 unwind label %292

266:                                              ; preds = %._crit_edge
  %267 = load ptr, ptr %32, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %.not17031988 = icmp eq ptr %267, %269
  br i1 %.not17031988, label %.critedge277, label %.lr.ph1994

.lr.ph1994:                                       ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %294

292:                                              ; preds = %._crit_edge
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %2336

294:                                              ; preds = %.lr.ph1994, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652
  %.sroa.01672.21992 = phi ptr [ null, %.lr.ph1994 ], [ %.sroa.01672.13, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652 ]
  %.sroa.131678.01991 = phi ptr [ null, %.lr.ph1994 ], [ %.sroa.131678.4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652 ]
  %.sroa.26.21990 = phi ptr [ null, %.lr.ph1994 ], [ %.sroa.26.13, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652 ]
  %.sroa.01665.01989 = phi ptr [ %267, %.lr.ph1994 ], [ %1375, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #21
  store i32 0, ptr %270, align 8, !tbaa !279
  store ptr null, ptr %271, align 8, !tbaa !284
  store ptr %270, ptr %272, align 8, !tbaa !285
  store ptr %270, ptr %273, align 8, !tbaa !286
  store i64 0, ptr %274, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  %295 = load ptr, ptr %.sroa.01665.01989, align 8, !tbaa !29
  store ptr %295, ptr %40, align 8, !tbaa !29
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 40
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1048575
  %300 = icmp samesign ult i32 %299, 1048574
  br i1 %300, label %301, label %307, !prof !32

301:                                              ; preds = %294
  %302 = add nuw nsw i32 %299, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 40
  %305 = and i64 %296, -1152920405095219201
  %306 = or i64 %304, %305
  store i64 %306, ptr %295, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296

307:                                              ; preds = %294
  %308 = icmp eq i32 %299, 1048574
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296, !prof !33

309:                                              ; preds = %307
  %310 = or i64 %296, 1152920405095219200
  store i64 %310, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296 unwind label %434

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296: ; preds = %307, %301, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  %311 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %311, ptr %42, align 8, !tbaa !50
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42)
          to label %312 unwind label %436

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296
  %313 = load ptr, ptr %40, align 8, !tbaa !29
  %314 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i297 = icmp eq ptr %313, %314
  br i1 %.not.i297, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %315, !prof !33

315:                                              ; preds = %312
  %316 = load i64, ptr %313, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %318, !prof !33

318:                                              ; preds = %315
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %313, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %438

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %324, %318, %315
  %325 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %325, ptr %40, align 8, !tbaa !29
  %326 = load i64, ptr %325, align 8
  %327 = lshr i64 %326, 40
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = and i32 %328, 1048575
  %330 = icmp samesign ult i32 %329, 1048574
  br i1 %330, label %331, label %337, !prof !32

331:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %332 = add nuw nsw i32 %329, 1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 40
  %335 = and i64 %326, -1152920405095219201
  %336 = or i64 %334, %335
  store i64 %336, ptr %325, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

337:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %338 = icmp eq i32 %329, 1048574
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

339:                                              ; preds = %337
  %340 = or i64 %326, 1152920405095219200
  store i64 %340, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %438

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %337, %331, %312, %339
  %341 = load ptr, ptr %41, align 8, !tbaa !29
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325, label %344, !prof !33

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %341, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325, !prof !33

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #23
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %344, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  %354 = load ptr, ptr %40, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1023
  %358 = icmp eq i64 %357, 365
  br i1 %358, label %359, label %467

359:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  store ptr %354, ptr %44, align 8, !tbaa !29
  %360 = load i64, ptr %354, align 8
  %361 = lshr i64 %360, 40
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = and i32 %362, 1048575
  %364 = icmp samesign ult i32 %363, 1048574
  br i1 %364, label %365, label %371, !prof !32

365:                                              ; preds = %359
  %366 = add nuw nsw i32 %363, 1
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 40
  %369 = and i64 %360, -1152920405095219201
  %370 = or i64 %368, %369
  store i64 %370, ptr %354, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327

371:                                              ; preds = %359
  %372 = icmp eq i32 %363, 1048574
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327, !prof !33

373:                                              ; preds = %371
  %374 = or i64 %360, 1152920405095219200
  store i64 %374, ptr %354, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327 unwind label %441

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327: ; preds = %371, %365, %373
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess10preprocessENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull %44, i1 noundef zeroext false)
          to label %375 unwind label %443

375:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327
  %376 = load ptr, ptr %44, align 8, !tbaa !29
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, label %379, !prof !33

379:                                              ; preds = %375
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %376, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330, !prof !33

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330: ; preds = %375, %379, %385
  %389 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %390 unwind label %445

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330
  br i1 %389, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365, label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %392 unwind label %447

392:                                              ; preds = %391
  %393 = load ptr, ptr %40, align 8, !tbaa !29
  %394 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i331 = icmp eq ptr %393, %394
  br i1 %.not.i331, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336, label %395, !prof !33

395:                                              ; preds = %392
  %396 = load i64, ptr %393, align 8
  %397 = and i64 %396, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %397, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i333, label %398, !prof !33

398:                                              ; preds = %395
  %399 = add i64 %396, 1152920405095219200
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %396, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %393, align 8
  %403 = icmp eq i64 %400, 0
  br i1 %403, label %404, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i333, !prof !33

404:                                              ; preds = %398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i333 unwind label %449

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i333: ; preds = %404, %398, %395
  %405 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %405, ptr %40, align 8, !tbaa !29
  %406 = load i64, ptr %405, align 8
  %407 = lshr i64 %406, 40
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = and i32 %408, 1048575
  %410 = icmp samesign ult i32 %409, 1048574
  br i1 %410, label %411, label %417, !prof !32

411:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i333
  %412 = add nuw nsw i32 %409, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 40
  %415 = and i64 %406, -1152920405095219201
  %416 = or i64 %414, %415
  store i64 %416, ptr %405, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336

417:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i333
  %418 = icmp eq i32 %409, 1048574
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336, !prof !33

419:                                              ; preds = %417
  %420 = or i64 %406, 1152920405095219200
  store i64 %420, ptr %405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336 unwind label %449

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336: ; preds = %417, %411, %392, %419
  %421 = load ptr, ptr %45, align 8, !tbaa !29
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i337 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %424, !prof !33

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !33

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit336, %424, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365

434:                                              ; preds = %309
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %1377

436:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit296
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %339, %324
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %440

440:                                              ; preds = %438, %436
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  br label %1376

441:                                              ; preds = %373
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %466

443:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit327
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %466

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit330
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %465

447:                                              ; preds = %391
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %419, %404
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %451

451:                                              ; preds = %449, %447
  %.pn173 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %465

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %390
  %452 = load ptr, ptr %275, align 8, !tbaa !29
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 1152920405095219200
  %.not.i.i.i366 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i.i366, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %455, !prof !33

455:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365
  %456 = add i64 %453, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %453, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %452, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !33

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365, %455, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  %.pre = load ptr, ptr %40, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre2195 = load i64, ptr %.phi.trans.insert, align 8
  br label %467

465:                                              ; preds = %451, %445
  %.pn175.pn = phi { ptr, i32 } [ %.pn173, %451 ], [ %446, %445 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %466

466:                                              ; preds = %465, %443, %441
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %465 ], [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %1376

467:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325
  %468 = phi i64 [ %.pre2195, %_ZN4cvc58internal9TrustNodeD2Ev.exit ], [ %356, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325 ]
  %469 = phi ptr [ %.pre, %_ZN4cvc58internal9TrustNodeD2Ev.exit ], [ %354, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit325 ]
  %470 = and i64 %468, 1023
  %471 = icmp eq i64 %470, 365
  br i1 %471, label %472, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit540

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46) #21
  invoke void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %473 unwind label %509

473:                                              ; preds = %472
  %474 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %474, ptr %47, align 8, !tbaa !29
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %486, !prof !32

480:                                              ; preds = %473
  %481 = add nuw nsw i32 %478, 1
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 40
  %484 = and i64 %475, -1152920405095219201
  %485 = or i64 %483, %484
  store i64 %485, ptr %474, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368

486:                                              ; preds = %473
  %487 = icmp eq i32 %478, 1048574
  br i1 %487, label %488, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368, !prof !33

488:                                              ; preds = %486
  %489 = or i64 %475, 1152920405095219200
  store i64 %489, ptr %474, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368 unwind label %511

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368: ; preds = %486, %480, %488
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %490 unwind label %513

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368
  %491 = load ptr, ptr %47, align 8, !tbaa !29
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %494, !prof !33

494:                                              ; preds = %490
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !33

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %490, %494, %500
  %504 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %505 unwind label %511

505:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  br i1 %504, label %515, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385.thread: ; preds = %505
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #21
  %506 = load ptr, ptr %40, align 8, !tbaa !29
  %507 = load i64, ptr %506, align 8
  %508 = and i64 %507, 1152920405095219200
  %.not.i.i653 = icmp eq i64 %508, 1152920405095219200
  br i1 %.not.i.i653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, label %1378, !prof !33

509:                                              ; preds = %472
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %1009

511:                                              ; preds = %488, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %1008

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit368
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %1008

515:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %516 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !297
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i64, ptr %517, align 8, !noalias !297
  %519 = trunc i64 %518 to i32
  %520 = and i32 %519, 1023
  %521 = icmp eq i32 %520, 1023
  %522 = select i1 %521, i32 -1, i32 %520
  %523 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %522)
          to label %.noexc387 unwind label %598

.noexc387:                                        ; preds = %515
  %524 = icmp eq i32 %523, 2
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %526 = zext i1 %524 to i64
  %527 = getelementptr inbounds nuw [0 x ptr], ptr %525, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !294, !noalias !297
  store ptr %528, ptr %48, align 8, !tbaa !29, !alias.scope !297
  %529 = load i64, ptr %528, align 8, !noalias !297
  %530 = lshr i64 %529, 40
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = and i32 %531, 1048575
  %533 = icmp samesign ult i32 %532, 1048574
  br i1 %533, label %534, label %540, !prof !32

534:                                              ; preds = %.noexc387
  %535 = add nuw nsw i32 %532, 1
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 40
  %538 = and i64 %529, -1152920405095219201
  %539 = or i64 %537, %538
  store i64 %539, ptr %528, align 8, !noalias !297
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

540:                                              ; preds = %.noexc387
  %541 = icmp eq i32 %532, 1048574
  br i1 %541, label %542, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

542:                                              ; preds = %540
  %543 = or i64 %529, 1152920405095219200
  store i64 %543, ptr %528, align 8, !noalias !297
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %598

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %540, %534, %542
  %544 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  %547 = and i32 %546, 1023
  %548 = icmp eq i32 %547, 1023
  %549 = select i1 %548, i32 -1, i32 %547
  %550 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %549)
          to label %551 unwind label %600

551:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %552 = icmp eq i32 %550, 2
  %spec.select.v.i.i389 = select i1 %552, i64 32, i64 24
  %spec.select.i.i390 = getelementptr inbounds nuw i8, ptr %528, i64 %spec.select.v.i.i389
  %553 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %554 = load i64, ptr %544, align 8
  %555 = lshr i64 %554, 32
  %556 = and i64 %555, 67108863
  %557 = getelementptr inbounds nuw ptr, ptr %553, i64 %556
  %.not17071974 = icmp eq ptr %spec.select.i.i390, %557
  br i1 %.not17071974, label %._crit_edge1978, label %.lr.ph1977

._crit_edge1978.loopexit:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494
  %.pre2197 = load ptr, ptr %48, align 8, !tbaa !29
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.loopexit, %551
  %558 = phi ptr [ %.pre2197, %._crit_edge1978.loopexit ], [ %528, %551 ]
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %560, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %561, !prof !33

561:                                              ; preds = %._crit_edge1978
  %562 = add i64 %559, 1152920405095219200
  %563 = and i64 %562, 1152920405095219200
  %564 = and i64 %559, -1152920405095219201
  %565 = or disjoint i64 %563, %564
  store i64 %565, ptr %558, align 8
  %566 = icmp eq i64 %563, 0
  br i1 %566, label %567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !33

567:                                              ; preds = %561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %._crit_edge1978, %561, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %571 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !300
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i64, ptr %572, align 8, !noalias !300
  %574 = trunc i64 %573 to i32
  %575 = and i32 %574, 1023
  %576 = icmp eq i32 %575, 1023
  %577 = select i1 %576, i32 -1, i32 %575
  %578 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %577)
          to label %.noexc397 unwind label %1001

.noexc397:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %579 = icmp eq i32 %578, 2
  %spec.select.i.i396 = select i1 %579, i64 2, i64 1
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %581 = getelementptr inbounds nuw [0 x ptr], ptr %580, i64 0, i64 %spec.select.i.i396
  %582 = load ptr, ptr %581, align 8, !tbaa !294, !noalias !300
  store ptr %582, ptr %52, align 8, !tbaa !29, !alias.scope !300
  %583 = load i64, ptr %582, align 8, !noalias !300
  %584 = lshr i64 %583, 40
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = and i32 %585, 1048575
  %587 = icmp samesign ult i32 %586, 1048574
  br i1 %587, label %588, label %594, !prof !32

588:                                              ; preds = %.noexc397
  %589 = add nuw nsw i32 %586, 1
  %590 = zext nneg i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 40
  %592 = and i64 %583, -1152920405095219201
  %593 = or i64 %591, %592
  store i64 %593, ptr %582, align 8, !noalias !300
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399

594:                                              ; preds = %.noexc397
  %595 = icmp eq i32 %586, 1048574
  br i1 %595, label %596, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399, !prof !33

596:                                              ; preds = %594
  %597 = or i64 %583, 1152920405095219200
  store i64 %597, ptr %582, align 8, !noalias !300
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399 unwind label %1001

598:                                              ; preds = %542, %515
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %1008

600:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %901

.lr.ph1977:                                       ; preds = %551, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494
  %.sroa.01627.01975 = phi ptr [ %898, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494 ], [ %spec.select.i.i390, %551 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %602 = load ptr, ptr %.sroa.01627.01975, align 8, !tbaa !294, !noalias !303
  store ptr %602, ptr %49, align 8, !tbaa !29, !alias.scope !303
  %603 = load i64, ptr %602, align 8, !noalias !303
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %614, !prof !32

608:                                              ; preds = %.lr.ph1977
  %609 = add nuw nsw i32 %606, 1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 40
  %612 = and i64 %603, -1152920405095219201
  %613 = or i64 %611, %612
  store i64 %613, ptr %602, align 8, !noalias !303
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit401

614:                                              ; preds = %.lr.ph1977
  %615 = icmp eq i32 %606, 1048574
  br i1 %615, label %616, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit401, !prof !33

616:                                              ; preds = %614
  %617 = or i64 %603, 1152920405095219200
  store i64 %617, ptr %602, align 8, !noalias !303
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit401 unwind label %759

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit401: ; preds = %614, %608, %616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext false)
          to label %618 unwind label %761

618:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit401
  %619 = load ptr, ptr %271, align 8, !tbaa !284
  %.not10.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %618
  %620 = load ptr, ptr %50, align 8, !tbaa !306
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 1099511627775
  br label %623

623:                                              ; preds = %623, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %623 ]
  %.0811.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %623 ]
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !306
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1099511627775
  %628 = icmp samesign ult i64 %627, %622
  %.19.i.i.i.i = select i1 %628, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %628, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !308
  %.not.i.i.i.i402 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i402, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %623, !llvm.loop !309

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %623
  %629 = icmp eq ptr %.19.i.i.i.i, %270
  br i1 %629, label %.critedge.i, label %630

630:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %628, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %631 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !306
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, 1099511627775
  %634 = icmp samesign ult i64 %622, %633
  br i1 %634, label %.critedge.i, label %.thread

.thread:                                          ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %636 = load i32, ptr %635, align 4, !tbaa !310
  br label %.lr.ph.i.i.i.i405

.critedge.i:                                      ; preds = %630, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %618
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %630 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %270, %618 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr %50, ptr %25, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #21
  %637 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %638 unwind label %763

638:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %.pre2196 = load ptr, ptr %271, align 8, !tbaa !284
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %640 = load i32, ptr %639, align 4, !tbaa !310
  %.not10.i.i.i.i404 = icmp eq ptr %.pre2196, null
  br i1 %.not10.i.i.i.i404, label %.critedge.i415, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %.thread, %638
  %641 = phi i32 [ %636, %.thread ], [ %640, %638 ]
  %642 = phi ptr [ %619, %.thread ], [ %.pre2196, %638 ]
  %643 = load ptr, ptr %50, align 8, !tbaa !306
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1099511627775
  br label %646

646:                                              ; preds = %646, %.lr.ph.i.i.i.i405
  %.012.i.i.i.i406 = phi ptr [ %642, %.lr.ph.i.i.i.i405 ], [ %.1.i.i.i.i411, %646 ]
  %.0811.i.i.i.i407 = phi ptr [ %270, %.lr.ph.i.i.i.i405 ], [ %.19.i.i.i.i408, %646 ]
  %647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i406, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !306
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 1099511627775
  %651 = icmp samesign ult i64 %650, %645
  %.19.i.i.i.i408 = select i1 %651, ptr %.0811.i.i.i.i407, ptr %.012.i.i.i.i406
  %.1.in.v.i.i.i.i409 = select i1 %651, i64 24, i64 16
  %.1.in.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i406, i64 %.1.in.v.i.i.i.i409
  %.1.i.i.i.i411 = load ptr, ptr %.1.in.i.i.i.i410, align 8, !tbaa !308
  %.not.i.i.i.i412 = icmp eq ptr %.1.i.i.i.i411, null
  br i1 %.not.i.i.i.i412, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i413, label %646, !llvm.loop !309

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i413: ; preds = %646
  %652 = icmp eq ptr %.19.i.i.i.i408, %270
  br i1 %652, label %.critedge.i415, label %653

653:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i413
  %.19.i.i.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %651, ptr %.0811.i.i.i.i407, ptr %.012.i.i.i.i406
  %.19.i.i.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %654 = load ptr, ptr %.19.i.i.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !306
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 1099511627775
  %657 = icmp samesign ult i64 %645, %656
  br i1 %657, label %.critedge.i415, label %660

.critedge.i415:                                   ; preds = %653, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i413, %638
  %658 = phi i32 [ %641, %653 ], [ %641, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i413 ], [ %640, %638 ]
  %.08.lcssa.i.i.i11.i416 = phi ptr [ %.19.i.i.i.i408, %653 ], [ %.19.i.i.i.i408, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i413 ], [ %270, %638 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store ptr %50, ptr %23, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #21
  %659 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i11.i416, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc417 unwind label %763

.noexc417:                                        ; preds = %.critedge.i415
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %660

660:                                              ; preds = %.noexc417, %653
  %661 = phi i32 [ %658, %.noexc417 ], [ %641, %653 ]
  %.sroa.06.0.i414 = phi ptr [ %659, %.noexc417 ], [ %.19.i.i.i.i408, %653 ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i414, i64 40
  %663 = load i32, ptr %662, align 4, !tbaa !310
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !310
  %665 = load ptr, ptr %276, align 8, !tbaa !16
  %666 = load ptr, ptr %277, align 8, !tbaa !278
  %.not.i419 = icmp eq ptr %665, %666
  br i1 %.not.i419, label %686, label %667

667:                                              ; preds = %660
  %668 = load ptr, ptr %49, align 8, !tbaa !29
  store ptr %668, ptr %665, align 8, !tbaa !29
  %669 = load i64, ptr %668, align 8
  %670 = lshr i64 %669, 40
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = and i32 %671, 1048575
  %673 = icmp samesign ult i32 %672, 1048574
  br i1 %673, label %674, label %680, !prof !32

674:                                              ; preds = %667
  %675 = add nuw nsw i32 %672, 1
  %676 = zext nneg i32 %675 to i64
  %677 = shl nuw nsw i64 %676, 40
  %678 = and i64 %669, -1152920405095219201
  %679 = or i64 %677, %678
  store i64 %679, ptr %668, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i420

680:                                              ; preds = %667
  %681 = icmp eq i32 %672, 1048574
  br i1 %681, label %682, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i420, !prof !33

682:                                              ; preds = %680
  %683 = or i64 %669, 1152920405095219200
  store i64 %683, ptr %668, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i420 unwind label %763

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i420: ; preds = %682, %680, %674
  %684 = load ptr, ptr %276, align 8, !tbaa !16
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr %685, ptr %276, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit423

686:                                              ; preds = %660
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %665, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit423 unwind label %763

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit423: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i420, %686
  %687 = zext i32 %661 to i64
  %688 = load ptr, ptr %84, align 8, !tbaa !284
  %.not10.i.i.i.i424 = icmp eq ptr %688, null
  br i1 %.not10.i.i.i.i424, label %.critedge.i434, label %.lr.ph.i.i.i.i425

.lr.ph.i.i.i.i425:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit423
  %689 = load ptr, ptr %50, align 8, !tbaa !306
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1099511627775
  br label %692

692:                                              ; preds = %692, %.lr.ph.i.i.i.i425
  %.012.i.i.i.i426 = phi ptr [ %688, %.lr.ph.i.i.i.i425 ], [ %.1.i.i.i.i431, %692 ]
  %.0811.i.i.i.i427 = phi ptr [ %83, %.lr.ph.i.i.i.i425 ], [ %.19.i.i.i.i428, %692 ]
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i426, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !306
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 1099511627775
  %697 = icmp samesign ult i64 %696, %691
  %.19.i.i.i.i428 = select i1 %697, ptr %.0811.i.i.i.i427, ptr %.012.i.i.i.i426
  %.1.in.v.i.i.i.i429 = select i1 %697, i64 24, i64 16
  %.1.in.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i426, i64 %.1.in.v.i.i.i.i429
  %.1.i.i.i.i431 = load ptr, ptr %.1.in.i.i.i.i430, align 8, !tbaa !308
  %.not.i.i.i.i432 = icmp eq ptr %.1.i.i.i.i431, null
  br i1 %.not.i.i.i.i432, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %692, !llvm.loop !314

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %692
  %698 = icmp eq ptr %.19.i.i.i.i428, %83
  br i1 %698, label %.critedge.i434, label %699

699:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %697, ptr %.0811.i.i.i.i427, ptr %.012.i.i.i.i426
  %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %700 = load ptr, ptr %.19.i.i.i.i428.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !306
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 1099511627775
  %703 = icmp samesign ult i64 %691, %702
  br i1 %703, label %.critedge.i434, label %705

.critedge.i434:                                   ; preds = %699, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit423
  %.08.lcssa.i.i.i11.i435 = phi ptr [ %.19.i.i.i.i428, %699 ], [ %.19.i.i.i.i428, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %83, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit423 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store ptr %50, ptr %21, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  %704 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i11.i435, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc436 unwind label %763

.noexc436:                                        ; preds = %.critedge.i434
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %705

705:                                              ; preds = %.noexc436, %699
  %.sroa.06.0.i433 = phi ptr [ %704, %.noexc436 ], [ %.19.i.i.i.i428, %699 ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i433, i64 40
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i433, i64 48
  %708 = load ptr, ptr %707, align 8, !tbaa !16
  %709 = load ptr, ptr %706, align 8, !tbaa !19
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = icmp ugt i64 %713, %687
  br i1 %714, label %715, label %765

715:                                              ; preds = %705
  %716 = load ptr, ptr %84, align 8, !tbaa !284
  %.not10.i.i.i.i437 = icmp eq ptr %716, null
  br i1 %.not10.i.i.i.i437, label %.critedge.i448, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %715
  %717 = load ptr, ptr %50, align 8, !tbaa !306
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 1099511627775
  br label %720

720:                                              ; preds = %720, %.lr.ph.i.i.i.i438
  %.012.i.i.i.i439 = phi ptr [ %716, %.lr.ph.i.i.i.i438 ], [ %.1.i.i.i.i444, %720 ]
  %.0811.i.i.i.i440 = phi ptr [ %83, %.lr.ph.i.i.i.i438 ], [ %.19.i.i.i.i441, %720 ]
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i439, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !306
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 1099511627775
  %725 = icmp samesign ult i64 %724, %719
  %.19.i.i.i.i441 = select i1 %725, ptr %.0811.i.i.i.i440, ptr %.012.i.i.i.i439
  %.1.in.v.i.i.i.i442 = select i1 %725, i64 24, i64 16
  %.1.in.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i439, i64 %.1.in.v.i.i.i.i442
  %.1.i.i.i.i444 = load ptr, ptr %.1.in.i.i.i.i443, align 8, !tbaa !308
  %.not.i.i.i.i445 = icmp eq ptr %.1.i.i.i.i444, null
  br i1 %.not.i.i.i.i445, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i446, label %720, !llvm.loop !314

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i446: ; preds = %720
  %726 = icmp eq ptr %.19.i.i.i.i441, %83
  br i1 %726, label %.critedge.i448, label %727

727:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i446
  %.19.i.i.i.i441.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %725, ptr %.0811.i.i.i.i440, ptr %.012.i.i.i.i439
  %.19.i.i.i.i441.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i441.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %728 = load ptr, ptr %.19.i.i.i.i441.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !306
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 1099511627775
  %731 = icmp samesign ult i64 %719, %730
  br i1 %731, label %.critedge.i448, label %733

.critedge.i448:                                   ; preds = %727, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i446, %715
  %.08.lcssa.i.i.i11.i449 = phi ptr [ %.19.i.i.i.i441, %727 ], [ %.19.i.i.i.i441, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i446 ], [ %83, %715 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr %50, ptr %19, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  %732 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i11.i449, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc450 unwind label %763

.noexc450:                                        ; preds = %.critedge.i448
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %733

733:                                              ; preds = %.noexc450, %727
  %.sroa.06.0.i447 = phi ptr [ %732, %.noexc450 ], [ %.19.i.i.i.i441, %727 ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i447, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !19
  %736 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %735, i64 %687
  %737 = load ptr, ptr %280, align 8, !tbaa !16
  %738 = load ptr, ptr %281, align 8, !tbaa !278
  %.not.i452 = icmp eq ptr %737, %738
  br i1 %.not.i452, label %758, label %739

739:                                              ; preds = %733
  %740 = load ptr, ptr %736, align 8, !tbaa !29
  store ptr %740, ptr %737, align 8, !tbaa !29
  %741 = load i64, ptr %740, align 8
  %742 = lshr i64 %741, 40
  %743 = trunc nuw nsw i64 %742 to i32
  %744 = and i32 %743, 1048575
  %745 = icmp samesign ult i32 %744, 1048574
  br i1 %745, label %746, label %752, !prof !32

746:                                              ; preds = %739
  %747 = add nuw nsw i32 %744, 1
  %748 = zext nneg i32 %747 to i64
  %749 = shl nuw nsw i64 %748, 40
  %750 = and i64 %741, -1152920405095219201
  %751 = or i64 %749, %750
  store i64 %751, ptr %740, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i453

752:                                              ; preds = %739
  %753 = icmp eq i32 %744, 1048574
  br i1 %753, label %754, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i453, !prof !33

754:                                              ; preds = %752
  %755 = or i64 %741, 1152920405095219200
  store i64 %755, ptr %740, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i453 unwind label %763

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i453: ; preds = %754, %752, %746
  %756 = load ptr, ptr %280, align 8, !tbaa !16
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %757, ptr %280, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit456

758:                                              ; preds = %733
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %737, ptr noundef nonnull align 8 dereferenceable(8) %736)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit456 unwind label %763

759:                                              ; preds = %616
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %901

761:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit401
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %900

763:                                              ; preds = %758, %754, %.critedge.i448, %.critedge.i434, %686, %682, %.critedge.i415, %.critedge.i
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %899

765:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %766 unwind label %867

766:                                              ; preds = %765
  %767 = load ptr, ptr %84, align 8, !tbaa !284
  %.not10.i.i.i.i457 = icmp eq ptr %767, null
  br i1 %.not10.i.i.i.i457, label %.critedge.i468, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %766
  %768 = load ptr, ptr %50, align 8, !tbaa !306
  %769 = load i64, ptr %768, align 8
  %770 = and i64 %769, 1099511627775
  br label %771

771:                                              ; preds = %771, %.lr.ph.i.i.i.i458
  %.012.i.i.i.i459 = phi ptr [ %767, %.lr.ph.i.i.i.i458 ], [ %.1.i.i.i.i464, %771 ]
  %.0811.i.i.i.i460 = phi ptr [ %83, %.lr.ph.i.i.i.i458 ], [ %.19.i.i.i.i461, %771 ]
  %772 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i459, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !306
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, 1099511627775
  %776 = icmp samesign ult i64 %775, %770
  %.19.i.i.i.i461 = select i1 %776, ptr %.0811.i.i.i.i460, ptr %.012.i.i.i.i459
  %.1.in.v.i.i.i.i462 = select i1 %776, i64 24, i64 16
  %.1.in.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i459, i64 %.1.in.v.i.i.i.i462
  %.1.i.i.i.i464 = load ptr, ptr %.1.in.i.i.i.i463, align 8, !tbaa !308
  %.not.i.i.i.i465 = icmp eq ptr %.1.i.i.i.i464, null
  br i1 %.not.i.i.i.i465, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i466, label %771, !llvm.loop !314

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i466: ; preds = %771
  %777 = icmp eq ptr %.19.i.i.i.i461, %83
  br i1 %777, label %.critedge.i468, label %778

778:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i466
  %.19.i.i.i.i461.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %776, ptr %.0811.i.i.i.i460, ptr %.012.i.i.i.i459
  %.19.i.i.i.i461.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i461.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %779 = load ptr, ptr %.19.i.i.i.i461.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !306
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 1099511627775
  %782 = icmp samesign ult i64 %770, %781
  br i1 %782, label %.critedge.i468, label %784

.critedge.i468:                                   ; preds = %778, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i466, %766
  %.08.lcssa.i.i.i11.i469 = phi ptr [ %.19.i.i.i.i461, %778 ], [ %.19.i.i.i.i461, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i466 ], [ %83, %766 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr %50, ptr %17, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  %783 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i11.i469, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc470 unwind label %869

.noexc470:                                        ; preds = %.critedge.i468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %784

784:                                              ; preds = %.noexc470, %778
  %.sroa.06.0.i467 = phi ptr [ %783, %.noexc470 ], [ %.19.i.i.i.i461, %778 ]
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i467, i64 48
  %786 = load ptr, ptr %785, align 8, !tbaa !16
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i467, i64 56
  %788 = load ptr, ptr %787, align 8, !tbaa !278
  %.not.i472 = icmp eq ptr %786, %788
  br i1 %.not.i472, label %808, label %789

789:                                              ; preds = %784
  %790 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %790, ptr %786, align 8, !tbaa !29
  %791 = load i64, ptr %790, align 8
  %792 = lshr i64 %791, 40
  %793 = trunc nuw nsw i64 %792 to i32
  %794 = and i32 %793, 1048575
  %795 = icmp samesign ult i32 %794, 1048574
  br i1 %795, label %796, label %802, !prof !32

796:                                              ; preds = %789
  %797 = add nuw nsw i32 %794, 1
  %798 = zext nneg i32 %797 to i64
  %799 = shl nuw nsw i64 %798, 40
  %800 = and i64 %791, -1152920405095219201
  %801 = or i64 %799, %800
  store i64 %801, ptr %790, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473

802:                                              ; preds = %789
  %803 = icmp eq i32 %794, 1048574
  br i1 %803, label %804, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473, !prof !33

804:                                              ; preds = %802
  %805 = or i64 %791, 1152920405095219200
  store i64 %805, ptr %790, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473 unwind label %869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473: ; preds = %804, %802, %796
  %806 = load ptr, ptr %785, align 8, !tbaa !16
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %807, ptr %785, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit476

808:                                              ; preds = %784
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i467, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %809, ptr %786, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit476 unwind label %869

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit476: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i473, %808
  %810 = load ptr, ptr %278, align 8, !tbaa !16
  %811 = load ptr, ptr %279, align 8, !tbaa !278
  %.not.i477 = icmp eq ptr %810, %811
  br i1 %.not.i477, label %831, label %812

812:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit476
  %813 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %813, ptr %810, align 8, !tbaa !29
  %814 = load i64, ptr %813, align 8
  %815 = lshr i64 %814, 40
  %816 = trunc nuw nsw i64 %815 to i32
  %817 = and i32 %816, 1048575
  %818 = icmp samesign ult i32 %817, 1048574
  br i1 %818, label %819, label %825, !prof !32

819:                                              ; preds = %812
  %820 = add nuw nsw i32 %817, 1
  %821 = zext nneg i32 %820 to i64
  %822 = shl nuw nsw i64 %821, 40
  %823 = and i64 %814, -1152920405095219201
  %824 = or i64 %822, %823
  store i64 %824, ptr %813, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i478

825:                                              ; preds = %812
  %826 = icmp eq i32 %817, 1048574
  br i1 %826, label %827, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i478, !prof !33

827:                                              ; preds = %825
  %828 = or i64 %814, 1152920405095219200
  store i64 %828, ptr %813, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i478 unwind label %869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i478: ; preds = %827, %825, %819
  %829 = load ptr, ptr %278, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr %830, ptr %278, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit481

831:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit476
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %810, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit481 unwind label %869

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit481: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i478, %831
  %832 = load ptr, ptr %280, align 8, !tbaa !16
  %833 = load ptr, ptr %281, align 8, !tbaa !278
  %.not.i482 = icmp eq ptr %832, %833
  br i1 %.not.i482, label %853, label %834

834:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit481
  %835 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %835, ptr %832, align 8, !tbaa !29
  %836 = load i64, ptr %835, align 8
  %837 = lshr i64 %836, 40
  %838 = trunc nuw nsw i64 %837 to i32
  %839 = and i32 %838, 1048575
  %840 = icmp samesign ult i32 %839, 1048574
  br i1 %840, label %841, label %847, !prof !32

841:                                              ; preds = %834
  %842 = add nuw nsw i32 %839, 1
  %843 = zext nneg i32 %842 to i64
  %844 = shl nuw nsw i64 %843, 40
  %845 = and i64 %836, -1152920405095219201
  %846 = or i64 %844, %845
  store i64 %846, ptr %835, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483

847:                                              ; preds = %834
  %848 = icmp eq i32 %839, 1048574
  br i1 %848, label %849, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483, !prof !33

849:                                              ; preds = %847
  %850 = or i64 %836, 1152920405095219200
  store i64 %850, ptr %835, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483 unwind label %869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483: ; preds = %849, %847, %841
  %851 = load ptr, ptr %280, align 8, !tbaa !16
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store ptr %852, ptr %280, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit486

853:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit481
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %832, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit486 unwind label %869

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit486: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i483, %853
  %854 = load ptr, ptr %51, align 8, !tbaa !29
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, label %857, !prof !33

857:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit486
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, !prof !33

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit486, %857, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit456

867:                                              ; preds = %765
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %853, %849, %831, %827, %808, %804, %.critedge.i468
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %871

871:                                              ; preds = %869, %867
  %.pn253 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  br label %899

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit456: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i453, %758, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %872 = load ptr, ptr %50, align 8, !tbaa !306
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %874, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %875, !prof !33

875:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit456
  %876 = add i64 %873, 1152920405095219200
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %873, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %872, align 8
  %880 = icmp eq i64 %877, 0
  br i1 %880, label %881, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

881:                                              ; preds = %875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit456, %875, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  %885 = load ptr, ptr %49, align 8, !tbaa !29
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %887, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, label %888, !prof !33

888:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %889 = add i64 %886, 1152920405095219200
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %886, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %885, align 8
  %893 = icmp eq i64 %890, 0
  br i1 %893, label %894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494, !prof !33

894:                                              ; preds = %888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit494: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %888, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.01627.01975, i64 8
  %.not1707 = icmp eq ptr %898, %557
  br i1 %.not1707, label %._crit_edge1978.loopexit, label %.lr.ph1977

899:                                              ; preds = %871, %763
  %.pn255 = phi { ptr, i32 } [ %764, %763 ], [ %.pn253, %871 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %900

900:                                              ; preds = %899, %761
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %899 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %901

901:                                              ; preds = %900, %759, %600
  %.pn255.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn255.pn, %900 ], [ %760, %759 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  br label %1008

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399: ; preds = %594, %588, %596
  %902 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i495 = icmp eq ptr %902, %582
  br i1 %.not.i495, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, label %903, !prof !33

903:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399
  %904 = load i64, ptr %902, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497, label %906, !prof !33

906:                                              ; preds = %903
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %902, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497, !prof !33

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497 unwind label %1003

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497: ; preds = %912, %906, %903
  store ptr %582, ptr %40, align 8, !tbaa !29
  %913 = load i64, ptr %582, align 8
  %914 = lshr i64 %913, 40
  %915 = trunc nuw nsw i64 %914 to i32
  %916 = and i32 %915, 1048575
  %917 = icmp samesign ult i32 %916, 1048574
  br i1 %917, label %918, label %924, !prof !32

918:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497
  %919 = add nuw nsw i32 %916, 1
  %920 = zext nneg i32 %919 to i64
  %921 = shl nuw nsw i64 %920, 40
  %922 = and i64 %913, -1152920405095219201
  %923 = or i64 %921, %922
  store i64 %923, ptr %582, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500

924:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497
  %925 = icmp eq i32 %916, 1048574
  br i1 %925, label %926, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, !prof !33

926:                                              ; preds = %924
  %927 = or i64 %913, 1152920405095219200
  store i64 %927, ptr %582, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500 unwind label %1003

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500: ; preds = %924, %918, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399, %926
  %928 = load i64, ptr %582, align 8
  %929 = and i64 %928, 1152920405095219200
  %.not.i.i501 = icmp eq i64 %929, 1152920405095219200
  br i1 %.not.i.i501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit503, label %930, !prof !33

930:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500
  %931 = add i64 %928, 1152920405095219200
  %932 = and i64 %931, 1152920405095219200
  %933 = and i64 %928, -1152920405095219201
  %934 = or disjoint i64 %932, %933
  store i64 %934, ptr %582, align 8
  %935 = icmp eq i64 %932, 0
  br i1 %935, label %936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit503, !prof !33

936:                                              ; preds = %930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit503 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit503: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, %930, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  %940 = load ptr, ptr %37, align 8, !tbaa !34
  %941 = load ptr, ptr %276, align 8, !tbaa !34
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385, label %943

943:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  %944 = load ptr, ptr %38, align 8, !tbaa !34
  %945 = load ptr, ptr %280, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21, !noalias !315
  store ptr %282, ptr %16, align 8, !tbaa !38, !noalias !315
  store i64 1, ptr %283, align 8, !tbaa !45, !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false), !noalias !315
  store float 1.000000e+00, ptr %285, align 8, !tbaa !46, !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !noalias !315
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %940, ptr %941, ptr %944, ptr %945, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %946 unwind label %957

946:                                              ; preds = %943
  %947 = load ptr, ptr %284, align 8, !tbaa !47, !noalias !315
  %.not5.i.i.i.i.i = icmp eq ptr %947, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %946, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %948, %.lr.ph.i.i.i.i.i ], [ %947, %946 ]
  %948 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %946
  %949 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !315
  %950 = load i64, ptr %283, align 8, !tbaa !45, !noalias !315
  %951 = shl i64 %950, 3
  call void @llvm.memset.p0.i64(ptr align 8 %949, i8 0, i64 %951, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false), !noalias !315
  %952 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !315
  %953 = icmp eq ptr %952, %282
  br i1 %953, label %959, label %954

954:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %955 = load i64, ptr %283, align 8, !tbaa !45, !noalias !315
  %956 = shl i64 %955, 3
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %956) #22
  br label %959

957:                                              ; preds = %943
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21, !noalias !315
  br label %.body504

959:                                              ; preds = %954, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21, !noalias !315
  %960 = load ptr, ptr %40, align 8, !tbaa !29
  %961 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i506 = icmp eq ptr %960, %961
  br i1 %.not.i506, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511, label %962, !prof !33

962:                                              ; preds = %959
  %963 = load i64, ptr %960, align 8
  %964 = and i64 %963, 1152920405095219200
  %.not.i.i507 = icmp eq i64 %964, 1152920405095219200
  br i1 %.not.i.i507, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i508, label %965, !prof !33

965:                                              ; preds = %962
  %966 = add i64 %963, 1152920405095219200
  %967 = and i64 %966, 1152920405095219200
  %968 = and i64 %963, -1152920405095219201
  %969 = or disjoint i64 %967, %968
  store i64 %969, ptr %960, align 8
  %970 = icmp eq i64 %967, 0
  br i1 %970, label %971, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i508, !prof !33

971:                                              ; preds = %965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %960)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i508 unwind label %1006

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i508: ; preds = %971, %965, %962
  %972 = load ptr, ptr %53, align 8, !tbaa !29
  store ptr %972, ptr %40, align 8, !tbaa !29
  %973 = load i64, ptr %972, align 8
  %974 = lshr i64 %973, 40
  %975 = trunc nuw nsw i64 %974 to i32
  %976 = and i32 %975, 1048575
  %977 = icmp samesign ult i32 %976, 1048574
  br i1 %977, label %978, label %984, !prof !32

978:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i508
  %979 = add nuw nsw i32 %976, 1
  %980 = zext nneg i32 %979 to i64
  %981 = shl nuw nsw i64 %980, 40
  %982 = and i64 %973, -1152920405095219201
  %983 = or i64 %981, %982
  store i64 %983, ptr %972, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511

984:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i508
  %985 = icmp eq i32 %976, 1048574
  br i1 %985, label %986, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511, !prof !33

986:                                              ; preds = %984
  %987 = or i64 %973, 1152920405095219200
  store i64 %987, ptr %972, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511 unwind label %1006

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511: ; preds = %984, %978, %959, %986
  %988 = load ptr, ptr %53, align 8, !tbaa !29
  %989 = load i64, ptr %988, align 8
  %990 = and i64 %989, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %990, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %991, !prof !33

991:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511
  %992 = add i64 %989, 1152920405095219200
  %993 = and i64 %992, 1152920405095219200
  %994 = and i64 %989, -1152920405095219201
  %995 = or disjoint i64 %993, %994
  store i64 %995, ptr %988, align 8
  %996 = icmp eq i64 %993, 0
  br i1 %996, label %997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, !prof !33

997:                                              ; preds = %991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %998

998:                                              ; preds = %997
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit511, %991, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385

1001:                                             ; preds = %596, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %926, %912
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn181 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  br label %1008

1006:                                             ; preds = %986, %971
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %.body504

.body504:                                         ; preds = %957, %1006
  %.pn183 = phi { ptr, i32 } [ %1007, %1006 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  br label %1008

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit503, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #21
  %.pre2198 = load ptr, ptr %40, align 8, !tbaa !29
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit540

1008:                                             ; preds = %598, %901, %.body504, %1005, %513, %511
  %.pn255.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183, %.body504 ], [ %.pn181, %1005 ], [ %512, %511 ], [ %514, %513 ], [ %.pn255.pn.pn.pn.pn, %901 ], [ %599, %598 ]
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #21
  br label %1009

1009:                                             ; preds = %1008, %509
  %.pn255.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn, %1008 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #21
  br label %1376

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit540: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385, %467
  %1010 = phi ptr [ %.pre2198, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385 ], [ %469, %467 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  store ptr %1010, ptr %54, align 8, !tbaa !50
  %.not.i541 = icmp eq ptr %.sroa.131678.01991, %.sroa.26.21990
  br i1 %.not.i541, label %1012, label %1011

1011:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit540
  store ptr %1010, ptr %.sroa.131678.01991, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

1012:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit540
  %1013 = ptrtoint ptr %.sroa.131678.01991 to i64
  %1014 = ptrtoint ptr %.sroa.01672.21992 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp eq i64 %1015, 9223372036854775800
  br i1 %1016, label %1017, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1017:                                             ; preds = %1012
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc543 unwind label %.loopexit.split-lp1715.loopexit.split-lp

.noexc543:                                        ; preds = %1017
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1012
  %1018 = ashr exact i64 %1015, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1018, i64 1)
  %1019 = add nsw i64 %.sroa.speculated.i.i.i, %1018
  %1020 = icmp ult i64 %1019, %1018
  %1021 = call i64 @llvm.umin.i64(i64 %1019, i64 1152921504606846975)
  %1022 = select i1 %1020, i64 1152921504606846975, i64 %1021
  %.not.i.i.i542 = icmp ne i64 %1022, 0
  call void @llvm.assume(i1 %.not.i.i.i542)
  %1023 = shl nuw nsw i64 %1022, 3
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #25
          to label %.noexc544 unwind label %.loopexit.split-lp1715.loopexit

.noexc544:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 %1015
  store ptr %1010, ptr %1025, align 8, !tbaa !50
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01672.21992, %.sroa.131678.01991
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc544, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i.i.i ], [ %1024, %.noexc544 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1027, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01672.21992, %.noexc544 ]
  %1026 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !50
  store ptr %1026, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !50
  %1027 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1027, %.sroa.131678.01991
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc544
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1024, %.noexc544 ], [ %1028, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.01672.21992, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1029

1029:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01672.21992, i64 noundef %1015) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1029, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  %1030 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.36", ptr %1024, i64 %1022
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %1011, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.26.17 = phi ptr [ %1030, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.26.21990, %1011 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.131678.01991, %1011 ]
  %.sroa.01672.17 = phi ptr [ %1024, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01672.21992, %1011 ]
  %.sroa.131678.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  br label %1031

1031:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %.sroa.26.8 = phi ptr [ %.sroa.26.17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.26.13, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %.sroa.131678.1 = phi ptr [ %.sroa.131678.5, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.131678.4, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %.sroa.01672.8 = phi ptr [ %.sroa.01672.17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.01672.13, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %1032 = getelementptr inbounds i8, ptr %.sroa.131678.1, i64 -8
  %1033 = load ptr, ptr %54, align 8, !tbaa !50
  %1034 = load ptr, ptr %1032, align 8, !tbaa !50
  %.not.i545 = icmp eq ptr %1033, %1034
  br i1 %.not.i545, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %1035, !prof !33

1035:                                             ; preds = %1031
  store ptr %1034, ptr %54, align 8, !tbaa !50
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %1031, %1035
  %1036 = phi ptr [ %1033, %1031 ], [ %1034, %1035 ]
  %1037 = load i64, ptr %287, align 8, !tbaa !319
  %.not.not.i.i = icmp eq i64 %1037, 0
  br i1 %.not.not.i.i, label %.preheader, label %1042

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %1038
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %1038 ], [ %90, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !48
  %.not.i.i548 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i548, label %.loopexit1710, label %1038

1038:                                             ; preds = %.preheader
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !50
  %1041 = icmp eq ptr %1036, %1040
  br i1 %1041, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader, !llvm.loop !320

1042:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %1043 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc549 unwind label %1115

.noexc549:                                        ; preds = %1042
  %1044 = load i64, ptr %89, align 8, !tbaa !290
  %1045 = urem i64 %1043, %1044
  %1046 = load ptr, ptr %30, align 8, !tbaa !288
  %1047 = getelementptr inbounds nuw ptr, ptr %1046, i64 %1045
  %1048 = load ptr, ptr %1047, align 8, !tbaa !321
  %.not.i.i.i.i546 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i546, label %.loopexit1710, label %1049

1049:                                             ; preds = %.noexc549
  %1050 = load ptr, ptr %1048, align 8, !tbaa !48
  %1051 = load ptr, ptr %54, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1054 = load i64, ptr %1053, align 8, !tbaa !322
  %1055 = icmp eq i64 %1043, %1054
  %1056 = load ptr, ptr %1052, align 8
  %1057 = icmp eq ptr %1051, %1056
  %1058 = select i1 %1055, i1 %1057, i1 false
  br i1 %1058, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i547

1059:                                             ; preds = %1066
  %1060 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1061 = icmp eq i64 %1043, %1068
  %1062 = load ptr, ptr %1060, align 8
  %1063 = icmp eq ptr %1051, %1062
  %1064 = select i1 %1061, i1 %1063, i1 false
  br i1 %1064, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i547, !llvm.loop !324

.lr.ph.i.i.i.i547:                                ; preds = %1049, %1059
  %.020.i.i.i.i = phi ptr [ %1065, %1059 ], [ %1050, %1049 ]
  %1065 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !48
  %.not18.i.i.i.i = icmp eq ptr %1065, null
  br i1 %.not18.i.i.i.i, label %.loopexit1710, label %1066

1066:                                             ; preds = %.lr.ph.i.i.i.i547
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1068 = load i64, ptr %1067, align 8, !tbaa !322
  %1069 = urem i64 %1068, %1044
  %.not19.i.i.i.i = icmp eq i64 %1069, %1045
  br i1 %.not19.i.i.i.i, label %1059, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !324

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %1066
  br label %.loopexit1710, !llvm.loop !324

.loopexit1710:                                    ; preds = %.lr.ph.i.i.i.i547, %.preheader, %.noexc549, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store ptr %30, ptr %15, align 8, !tbaa !325
  %1070 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %1071 unwind label %.loopexit1714

1071:                                             ; preds = %.loopexit1710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %1072 = load ptr, ptr %54, align 8, !tbaa !50
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load i64, ptr %1073, align 8
  %1075 = trunc i64 %1074 to i32
  %1076 = and i32 %1075, 1023
  %1077 = icmp eq i32 %1076, 27
  br i1 %1077, label %1078, label %1121

1078:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1079 unwind label %1117

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i.i551 = icmp eq ptr %1032, %.sroa.26.8
  br i1 %.not.i.i551, label %1082, label %1081

1081:                                             ; preds = %1079
  store ptr %1080, ptr %1032, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

1082:                                             ; preds = %1079
  %1083 = ptrtoint ptr %.sroa.26.8 to i64
  %1084 = ptrtoint ptr %.sroa.01672.8 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp eq i64 %1085, 9223372036854775800
  br i1 %1086, label %1087, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1087:                                             ; preds = %1082
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc553 unwind label %.loopexit.split-lp1720

.noexc553:                                        ; preds = %1087
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1082
  %1088 = ashr exact i64 %1085, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1088, i64 1)
  %1089 = add nsw i64 %.sroa.speculated.i.i.i.i, %1088
  %1090 = icmp ult i64 %1089, %1088
  %1091 = call i64 @llvm.umin.i64(i64 %1089, i64 1152921504606846975)
  %1092 = select i1 %1090, i64 1152921504606846975, i64 %1091
  %.not.i.i.i.i552 = icmp ne i64 %1092, 0
  call void @llvm.assume(i1 %.not.i.i.i.i552)
  %1093 = shl nuw nsw i64 %1092, 3
  %1094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1093) #25
          to label %.noexc554 unwind label %.loopexit1719

.noexc554:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1085
  store ptr %1080, ptr %1095, align 8, !tbaa !50
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01672.8, %.sroa.26.8
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc554, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1094, %.noexc554 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.01672.8, %.noexc554 ]
  %1096 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  store ptr %1096, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %1097 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1097, %.sroa.26.8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc554
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1094, %.noexc554 ], [ %1098, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %.sroa.01672.8, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1100

1100:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01672.8, i64 noundef %1085) #22
  %.pre2203.pre = load ptr, ptr %55, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1100, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  %.pre2203 = phi ptr [ %.pre2203.pre, %1100 ], [ %1080, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i ]
  %1101 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.36", ptr %1094, i64 %1092
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1081
  %1102 = phi ptr [ %.pre2203, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1080, %1081 ]
  %.sroa.26.18 = phi ptr [ %1101, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.26.8, %1081 ]
  %.sroa.131678.6 = phi ptr [ %1099, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.131678.1, %1081 ]
  %.sroa.01672.18 = phi ptr [ %1094, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.01672.8, %1081 ]
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %1104, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, label %1105, !prof !33

1105:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %1106 = add i64 %1103, 1152920405095219200
  %1107 = and i64 %1106, 1152920405095219200
  %1108 = and i64 %1103, -1152920405095219201
  %1109 = or disjoint i64 %1107, %1108
  store i64 %1109, ptr %1102, align 8
  %1110 = icmp eq i64 %1107, 0
  br i1 %1110, label %1111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, !prof !33

1111:                                             ; preds = %1105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 unwind label %1112

1112:                                             ; preds = %1111
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %1105, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  br label %1248

.loopexit1714:                                    ; preds = %.loopexit1710, %1121, %._crit_edge2200
  %lpad.loopexit1716 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

.loopexit.split-lp1715.loopexit:                  ; preds = %1313, %1309, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.26.7.ph.ph = phi ptr [ %.sroa.26.13, %1313 ], [ %.sroa.26.13, %1309 ], [ %.sroa.131678.01991, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.01672.7.ph.ph = phi ptr [ %.sroa.01672.13, %1313 ], [ %.sroa.01672.13, %1309 ], [ %.sroa.01672.21992, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

.loopexit.split-lp1715.loopexit.split-lp:         ; preds = %1017
  %lpad.loopexit.split-lp1725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

1115:                                             ; preds = %1042
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

1117:                                             ; preds = %1078
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1120

.loopexit1719:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1721 = landingpad { ptr, i32 }
          cleanup
  br label %1119

.loopexit.split-lp1720:                           ; preds = %1087
  %lpad.loopexit.split-lp1722 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1119:                                             ; preds = %.loopexit.split-lp1720, %.loopexit1719
  %lpad.phi1723 = phi { ptr, i32 } [ %lpad.loopexit1721, %.loopexit1719 ], [ %lpad.loopexit.split-lp1722, %.loopexit.split-lp1720 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %1120

1120:                                             ; preds = %1119, %1117
  %.pn191 = phi { ptr, i32 } [ %lpad.phi1723, %1119 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  br label %.loopexit.split-lp1715

1121:                                             ; preds = %1071
  %1122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1076)
          to label %1123 unwind label %.loopexit1714

1123:                                             ; preds = %1121
  %1124 = icmp ne i32 %1122, 0
  %.pre2199 = load ptr, ptr %54, align 8, !tbaa !50
  %1125 = getelementptr inbounds nuw i8, ptr %.pre2199, i64 8
  %1126 = load i64, ptr %1125, align 8
  %1127 = and i64 %1126, 1023
  %.not = icmp eq i64 %1127, 8
  %or.cond = select i1 %1124, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge2200, label %1128

1128:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #21
  store ptr %.pre2199, ptr %56, align 8, !tbaa !29
  %1129 = load i64, ptr %.pre2199, align 8
  %1130 = lshr i64 %1129, 40
  %1131 = trunc nuw nsw i64 %1130 to i32
  %1132 = and i32 %1131, 1048575
  %1133 = icmp samesign ult i32 %1132, 1048574
  br i1 %1133, label %1134, label %1140, !prof !32

1134:                                             ; preds = %1128
  %1135 = add nuw nsw i32 %1132, 1
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl nuw nsw i64 %1136, 40
  %1138 = and i64 %1129, -1152920405095219201
  %1139 = or i64 %1137, %1138
  store i64 %1139, ptr %.pre2199, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

1140:                                             ; preds = %1128
  %1141 = icmp eq i32 %1132, 1048574
  br i1 %1141, label %1142, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

1142:                                             ; preds = %1140
  %1143 = or i64 %1129, 1152920405095219200
  store i64 %1143, ptr %.pre2199, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre2199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %1140, %1134, %1142
  %1144 = load ptr, ptr %288, align 8, !tbaa !16
  %1145 = load ptr, ptr %289, align 8, !tbaa !278
  %.not.i.i560 = icmp eq ptr %1144, %1145
  br i1 %.not.i.i560, label %1165, label %1146

1146:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1147 = load ptr, ptr %56, align 8, !tbaa !29
  store ptr %1147, ptr %1144, align 8, !tbaa !29
  %1148 = load i64, ptr %1147, align 8
  %1149 = lshr i64 %1148, 40
  %1150 = trunc nuw nsw i64 %1149 to i32
  %1151 = and i32 %1150, 1048575
  %1152 = icmp samesign ult i32 %1151, 1048574
  br i1 %1152, label %1153, label %1159, !prof !32

1153:                                             ; preds = %1146
  %1154 = add nuw nsw i32 %1151, 1
  %1155 = zext nneg i32 %1154 to i64
  %1156 = shl nuw nsw i64 %1155, 40
  %1157 = and i64 %1148, -1152920405095219201
  %1158 = or i64 %1156, %1157
  store i64 %1158, ptr %1147, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1159:                                             ; preds = %1146
  %1160 = icmp eq i32 %1151, 1048574
  br i1 %1160, label %1161, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !33

1161:                                             ; preds = %1159
  %1162 = or i64 %1148, 1152920405095219200
  store i64 %1162, ptr %1147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1147)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1181

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1161, %1159, %1153
  %1163 = load ptr, ptr %288, align 8, !tbaa !16
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store ptr %1164, ptr %288, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %1144, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1181

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1165
  %1166 = load ptr, ptr %56, align 8, !tbaa !29
  %1167 = load i64, ptr %1166, align 8
  %1168 = and i64 %1167, 1152920405095219200
  %.not.i.i563 = icmp eq i64 %1168, 1152920405095219200
  br i1 %.not.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %1169, !prof !33

1169:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1170 = add i64 %1167, 1152920405095219200
  %1171 = and i64 %1170, 1152920405095219200
  %1172 = and i64 %1167, -1152920405095219201
  %1173 = or disjoint i64 %1171, %1172
  store i64 %1173, ptr %1166, align 8
  %1174 = icmp eq i64 %1171, 0
  br i1 %1174, label %1175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !33

1175:                                             ; preds = %1169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %1176

1176:                                             ; preds = %1175
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1169, %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  br label %1248

1179:                                             ; preds = %1142
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1181:                                             ; preds = %1165, %1161
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %1183

1183:                                             ; preds = %1181, %1179
  %.pn189 = phi { ptr, i32 } [ %1182, %1181 ], [ %1180, %1179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  br label %.loopexit.split-lp1715

._crit_edge2200:                                  ; preds = %1123
  %1184 = trunc i64 %1126 to i32
  %1185 = and i32 %1184, 1023
  %1186 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %1185)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit unwind label %.loopexit1714

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %._crit_edge2200
  br i1 %1186, label %.critedge279, label %1248

.critedge279:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %1187 = load ptr, ptr %40, align 8, !tbaa !29
  %1188 = load i64, ptr %1187, align 8
  %1189 = and i64 %1188, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1189, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1190, !prof !33

1190:                                             ; preds = %.critedge279
  %1191 = add i64 %1188, 1152920405095219200
  %1192 = and i64 %1191, 1152920405095219200
  %1193 = and i64 %1188, -1152920405095219201
  %1194 = or disjoint i64 %1192, %1193
  store i64 %1194, ptr %1187, align 8
  %1195 = icmp eq i64 %1192, 0
  br i1 %1195, label %1196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !33

1196:                                             ; preds = %1190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %.critedge279, %1190, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %1200 = load ptr, ptr %271, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %1200)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %1201

1201:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #21
  %1204 = load ptr, ptr %38, align 8, !tbaa !19
  %1205 = load ptr, ptr %280, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1204, %1205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i584

.lr.ph.i.i.i.i584:                                ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1204, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit ]
  %1206 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %1207 = load i64, ptr %1206, align 8
  %1208 = and i64 %1207, 1152920405095219200
  %.not.i.i.i.i.i.i.i585 = icmp eq i64 %1208, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i585, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1209, !prof !33

1209:                                             ; preds = %.lr.ph.i.i.i.i584
  %1210 = add i64 %1207, 1152920405095219200
  %1211 = and i64 %1210, 1152920405095219200
  %1212 = and i64 %1207, -1152920405095219201
  %1213 = or disjoint i64 %1211, %1212
  store i64 %1213, ptr %1206, align 8
  %1214 = icmp eq i64 %1211, 0
  br i1 %1214, label %1215, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

1215:                                             ; preds = %1209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1215, %1209, %.lr.ph.i.i.i.i584
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i586 = icmp eq ptr %1219, %1205
  br i1 %.not.i.i.i.i586, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i584, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %1220 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1204, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit ]
  %.not.i.i.i587 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1221

1221:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1222 = load ptr, ptr %281, align 8, !tbaa !278
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1225) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %1226 = load ptr, ptr %37, align 8, !tbaa !19
  %1227 = load ptr, ptr %276, align 8, !tbaa !16
  %.not4.i.i.i.i589 = icmp eq ptr %1226, %1227
  br i1 %.not4.i.i.i.i589, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i597, label %.lr.ph.i.i.i.i590

.lr.ph.i.i.i.i590:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593
  %.05.i.i.i.i591 = phi ptr [ %1241, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593 ], [ %1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1228 = load ptr, ptr %.05.i.i.i.i591, align 8, !tbaa !29
  %1229 = load i64, ptr %1228, align 8
  %1230 = and i64 %1229, 1152920405095219200
  %.not.i.i.i.i.i.i.i592 = icmp eq i64 %1230, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i592, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593, label %1231, !prof !33

1231:                                             ; preds = %.lr.ph.i.i.i.i590
  %1232 = add i64 %1229, 1152920405095219200
  %1233 = and i64 %1232, 1152920405095219200
  %1234 = and i64 %1229, -1152920405095219201
  %1235 = or disjoint i64 %1233, %1234
  store i64 %1235, ptr %1228, align 8
  %1236 = icmp eq i64 %1233, 0
  br i1 %1236, label %1237, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593, !prof !33

1237:                                             ; preds = %1231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1228)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593: ; preds = %1237, %1231, %.lr.ph.i.i.i.i590
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i591, i64 8
  %.not.i.i.i.i594 = icmp eq ptr %1241, %1227
  br i1 %.not.i.i.i.i594, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i595, label %.lr.ph.i.i.i.i590, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i595: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i593
  %.pr.i596 = load ptr, ptr %37, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i597

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i597: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i595, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1242 = phi ptr [ %.pr.i596, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i595 ], [ %1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i598 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600, label %1243

1243:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i597
  %1244 = load ptr, ptr %277, align 8, !tbaa !278
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1242 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1242, i64 noundef %1247) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i597, %1243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695

1248:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557
  %.sroa.26.9 = phi ptr [ %.sroa.26.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 ], [ %.sroa.26.8, %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit ], [ %.sroa.26.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 ]
  %.sroa.131678.2 = phi ptr [ %.sroa.131678.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 ], [ %1032, %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit ], [ %1032, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 ]
  %.sroa.01672.9 = phi ptr [ %.sroa.01672.18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 ], [ %.sroa.01672.8, %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit ], [ %.sroa.01672.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 ]
  %1249 = load ptr, ptr %54, align 8, !tbaa !50
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load i64, ptr %1250, align 8
  %1252 = trunc i64 %1251 to i32
  %1253 = and i32 %1252, 1023
  %1254 = icmp eq i32 %1253, 1023
  %1255 = select i1 %1254, i32 -1, i32 %1253
  %1256 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1255)
          to label %1257 unwind label %1266

1257:                                             ; preds = %1248
  %1258 = icmp eq i32 %1256, 2
  %spec.select.v.i.i601 = select i1 %1258, i64 32, i64 24
  %spec.select.i.i602 = getelementptr inbounds nuw i8, ptr %1249, i64 %spec.select.v.i.i601
  %1259 = load ptr, ptr %54, align 8, !tbaa !50
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load i64, ptr %1261, align 8
  %1263 = lshr i64 %1262, 32
  %1264 = and i64 %1263, 67108863
  %1265 = getelementptr inbounds nuw ptr, ptr %1260, i64 %1264
  %.not17081979 = icmp eq ptr %spec.select.i.i602, %1265
  br i1 %.not17081979, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph1985

1266:                                             ; preds = %1248
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

.lr.ph1985:                                       ; preds = %1257, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619
  %.sroa.01672.111983 = phi ptr [ %.sroa.01672.19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %.sroa.01672.9, %1257 ]
  %.sroa.131678.31982 = phi ptr [ %.sroa.131678.7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %.sroa.131678.2, %1257 ]
  %.sroa.26.111981 = phi ptr [ %.sroa.26.19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %.sroa.26.9, %1257 ]
  %.sroa.01597.01980 = phi ptr [ %1289, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %spec.select.i.i602, %1257 ]
  %1268 = load ptr, ptr %.sroa.01597.01980, align 8, !tbaa !294, !noalias !327
  %.not.i604 = icmp eq ptr %.sroa.131678.31982, %.sroa.26.111981
  br i1 %.not.i604, label %1270, label %1269

1269:                                             ; preds = %.lr.ph1985
  store ptr %1268, ptr %.sroa.131678.31982, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619

1270:                                             ; preds = %.lr.ph1985
  %1271 = ptrtoint ptr %.sroa.131678.31982 to i64
  %1272 = ptrtoint ptr %.sroa.01672.111983 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp eq i64 %1273, 9223372036854775800
  br i1 %1274, label %1275, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i605

1275:                                             ; preds = %1270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc617 unwind label %.loopexit.split-lp

.noexc617:                                        ; preds = %1275
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i605: ; preds = %1270
  %1276 = ashr exact i64 %1273, 3
  %.sroa.speculated.i.i.i606 = call i64 @llvm.umax.i64(i64 %1276, i64 1)
  %1277 = add nsw i64 %.sroa.speculated.i.i.i606, %1276
  %1278 = icmp ult i64 %1277, %1276
  %1279 = call i64 @llvm.umin.i64(i64 %1277, i64 1152921504606846975)
  %1280 = select i1 %1278, i64 1152921504606846975, i64 %1279
  %.not.i.i.i607 = icmp ne i64 %1280, 0
  call void @llvm.assume(i1 %.not.i.i.i607)
  %1281 = shl nuw nsw i64 %1280, 3
  %1282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1281) #25
          to label %.noexc618 unwind label %.loopexit

.noexc618:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i605
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 %1273
  store ptr %1268, ptr %1283, align 8, !tbaa !50
  %.not13.i.i.i.i.i.i.i608 = icmp eq ptr %.sroa.01672.111983, %.sroa.131678.31982
  br i1 %.not13.i.i.i.i.i.i.i608, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i613, label %.lr.ph.i.i.i.i.i.i.i609

.lr.ph.i.i.i.i.i.i.i609:                          ; preds = %.noexc618, %.lr.ph.i.i.i.i.i.i.i609
  %.015.i.i.i.i.i.i.i610 = phi ptr [ %1286, %.lr.ph.i.i.i.i.i.i.i609 ], [ %1282, %.noexc618 ]
  %.01214.i.i.i.i.i.i.i611 = phi ptr [ %1285, %.lr.ph.i.i.i.i.i.i.i609 ], [ %.sroa.01672.111983, %.noexc618 ]
  %1284 = load ptr, ptr %.01214.i.i.i.i.i.i.i611, align 8, !tbaa !50
  store ptr %1284, ptr %.015.i.i.i.i.i.i.i610, align 8, !tbaa !50
  %1285 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i611, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i610, i64 8
  %.not.i.i.i.i.i.i.i612 = icmp eq ptr %1285, %.sroa.131678.31982
  br i1 %.not.i.i.i.i.i.i.i612, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i613, label %.lr.ph.i.i.i.i.i.i.i609, !llvm.loop !318

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i613: ; preds = %.lr.ph.i.i.i.i.i.i.i609, %.noexc618
  %.0.lcssa.i.i.i.i.i.i.i614 = phi ptr [ %1282, %.noexc618 ], [ %1286, %.lr.ph.i.i.i.i.i.i.i609 ]
  %.not.i35.i.i615 = icmp eq ptr %.sroa.01672.111983, null
  br i1 %.not.i35.i.i615, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616, label %1287

1287:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i613
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01672.111983, i64 noundef %1273) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616: ; preds = %1287, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i613
  %1288 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.36", ptr %1282, i64 %1280
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616, %1269
  %.sroa.26.19 = phi ptr [ %1288, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616 ], [ %.sroa.26.111981, %1269 ]
  %.0.lcssa.i.i.i.i.i.i.i614.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i614, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616 ], [ %.sroa.131678.31982, %1269 ]
  %.sroa.01672.19 = phi ptr [ %1282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i616 ], [ %.sroa.01672.111983, %1269 ]
  %.sroa.131678.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i614.pn, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.01597.01980, i64 8
  %.not1708 = icmp eq ptr %1289, %1265
  br i1 %.not1708, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph1985

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i605
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

.loopexit.split-lp:                               ; preds = %1275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1715

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %1059, %1038, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619, %1257, %1049
  %.sroa.26.13 = phi ptr [ %.sroa.26.8, %1049 ], [ %.sroa.26.9, %1257 ], [ %.sroa.26.19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %.sroa.26.8, %1038 ], [ %.sroa.26.8, %1059 ]
  %.sroa.131678.4 = phi ptr [ %1032, %1049 ], [ %.sroa.131678.2, %1257 ], [ %.sroa.131678.7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %1032, %1038 ], [ %1032, %1059 ]
  %.sroa.01672.13 = phi ptr [ %.sroa.01672.8, %1049 ], [ %.sroa.01672.9, %1257 ], [ %.sroa.01672.19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit619 ], [ %.sroa.01672.8, %1038 ], [ %.sroa.01672.8, %1059 ]
  %1290 = icmp eq ptr %.sroa.01672.13, %.sroa.131678.4
  br i1 %1290, label %1291, label %1031, !llvm.loop !330

1291:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %1292 = load ptr, ptr %290, align 8, !tbaa !16
  %1293 = load ptr, ptr %291, align 8, !tbaa !278
  %.not.i620 = icmp eq ptr %1292, %1293
  br i1 %.not.i620, label %1313, label %1294

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %1295, ptr %1292, align 8, !tbaa !29
  %1296 = load i64, ptr %1295, align 8
  %1297 = lshr i64 %1296, 40
  %1298 = trunc nuw nsw i64 %1297 to i32
  %1299 = and i32 %1298, 1048575
  %1300 = icmp samesign ult i32 %1299, 1048574
  br i1 %1300, label %1301, label %1307, !prof !32

1301:                                             ; preds = %1294
  %1302 = add nuw nsw i32 %1299, 1
  %1303 = zext nneg i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 40
  %1305 = and i64 %1296, -1152920405095219201
  %1306 = or i64 %1304, %1305
  store i64 %1306, ptr %1295, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i621

1307:                                             ; preds = %1294
  %1308 = icmp eq i32 %1299, 1048574
  br i1 %1308, label %1309, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i621, !prof !33

1309:                                             ; preds = %1307
  %1310 = or i64 %1296, 1152920405095219200
  store i64 %1310, ptr %1295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1295)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i621 unwind label %.loopexit.split-lp1715.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i621: ; preds = %1309, %1307, %1301
  %1311 = load ptr, ptr %290, align 8, !tbaa !16
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  store ptr %1312, ptr %290, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit624

1313:                                             ; preds = %1291
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1292, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit624 unwind label %.loopexit.split-lp1715.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit624: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i621, %1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %1314 = load ptr, ptr %40, align 8, !tbaa !29
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1315, 1152920405095219200
  %.not.i.i625 = icmp eq i64 %1316, 1152920405095219200
  br i1 %.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %1317, !prof !33

1317:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit624
  %1318 = add i64 %1315, 1152920405095219200
  %1319 = and i64 %1318, 1152920405095219200
  %1320 = and i64 %1315, -1152920405095219201
  %1321 = or disjoint i64 %1319, %1320
  store i64 %1321, ptr %1314, align 8
  %1322 = icmp eq i64 %1319, 0
  br i1 %1322, label %1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !33

1323:                                             ; preds = %1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit624, %1317, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %1327 = load ptr, ptr %271, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %1327)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit628 unwind label %1328

1328:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit628: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #21
  %1331 = load ptr, ptr %38, align 8, !tbaa !19
  %1332 = load ptr, ptr %280, align 8, !tbaa !16
  %.not4.i.i.i.i629 = icmp eq ptr %1331, %1332
  br i1 %.not4.i.i.i.i629, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i637, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit628, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633
  %.05.i.i.i.i631 = phi ptr [ %1346, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633 ], [ %1331, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit628 ]
  %1333 = load ptr, ptr %.05.i.i.i.i631, align 8, !tbaa !29
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 1152920405095219200
  %.not.i.i.i.i.i.i.i632 = icmp eq i64 %1335, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i632, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633, label %1336, !prof !33

1336:                                             ; preds = %.lr.ph.i.i.i.i630
  %1337 = add i64 %1334, 1152920405095219200
  %1338 = and i64 %1337, 1152920405095219200
  %1339 = and i64 %1334, -1152920405095219201
  %1340 = or disjoint i64 %1338, %1339
  store i64 %1340, ptr %1333, align 8
  %1341 = icmp eq i64 %1338, 0
  br i1 %1341, label %1342, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633, !prof !33

1342:                                             ; preds = %1336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633: ; preds = %1342, %1336, %.lr.ph.i.i.i.i630
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i631, i64 8
  %.not.i.i.i.i634 = icmp eq ptr %1346, %1332
  br i1 %.not.i.i.i.i634, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i635, label %.lr.ph.i.i.i.i630, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i635: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i633
  %.pr.i636 = load ptr, ptr %38, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i637

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i637: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i635, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit628
  %1347 = phi ptr [ %.pr.i636, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i635 ], [ %1331, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit628 ]
  %.not.i.i.i638 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i638, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640, label %1348

1348:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i637
  %1349 = load ptr, ptr %281, align 8, !tbaa !278
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1352) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i637, %1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %1353 = load ptr, ptr %37, align 8, !tbaa !19
  %1354 = load ptr, ptr %276, align 8, !tbaa !16
  %.not4.i.i.i.i641 = icmp eq ptr %1353, %1354
  br i1 %.not4.i.i.i.i641, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649, label %.lr.ph.i.i.i.i642

.lr.ph.i.i.i.i642:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645
  %.05.i.i.i.i643 = phi ptr [ %1368, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645 ], [ %1353, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640 ]
  %1355 = load ptr, ptr %.05.i.i.i.i643, align 8, !tbaa !29
  %1356 = load i64, ptr %1355, align 8
  %1357 = and i64 %1356, 1152920405095219200
  %.not.i.i.i.i.i.i.i644 = icmp eq i64 %1357, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645, label %1358, !prof !33

1358:                                             ; preds = %.lr.ph.i.i.i.i642
  %1359 = add i64 %1356, 1152920405095219200
  %1360 = and i64 %1359, 1152920405095219200
  %1361 = and i64 %1356, -1152920405095219201
  %1362 = or disjoint i64 %1360, %1361
  store i64 %1362, ptr %1355, align 8
  %1363 = icmp eq i64 %1360, 0
  br i1 %1363, label %1364, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645, !prof !33

1364:                                             ; preds = %1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1355)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645 unwind label %1365

1365:                                             ; preds = %1364
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645: ; preds = %1364, %1358, %.lr.ph.i.i.i.i642
  %1368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i643, i64 8
  %.not.i.i.i.i646 = icmp eq ptr %1368, %1354
  br i1 %.not.i.i.i.i646, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647, label %.lr.ph.i.i.i.i642, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i645
  %.pr.i648 = load ptr, ptr %37, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640
  %1369 = phi ptr [ %.pr.i648, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i647 ], [ %1353, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit640 ]
  %.not.i.i.i650 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652, label %1370

1370:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649
  %1371 = load ptr, ptr %277, align 8, !tbaa !278
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = sub i64 %1372, %1373
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1374) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i649, %1370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.01665.01989, i64 8
  %.not1703 = icmp eq ptr %1375, %269
  br i1 %.not1703, label %.critedge277, label %294

.loopexit.split-lp1715:                           ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit1714, %.loopexit.split-lp1715.loopexit.split-lp, %.loopexit.split-lp1715.loopexit, %1266, %1183, %1120, %1115
  %.sroa.26.10 = phi ptr [ %.sroa.26.8, %1120 ], [ %.sroa.26.8, %1183 ], [ %.sroa.26.8, %1115 ], [ %.sroa.26.9, %1266 ], [ %.sroa.26.8, %.loopexit1714 ], [ %.sroa.26.7.ph.ph, %.loopexit.split-lp1715.loopexit ], [ %.sroa.131678.01991, %.loopexit.split-lp1715.loopexit.split-lp ], [ %.sroa.131678.31982, %.loopexit ], [ %.sroa.131678.31982, %.loopexit.split-lp ]
  %.sroa.01672.10 = phi ptr [ %.sroa.01672.8, %1120 ], [ %.sroa.01672.8, %1183 ], [ %.sroa.01672.8, %1115 ], [ %.sroa.01672.9, %1266 ], [ %.sroa.01672.8, %.loopexit1714 ], [ %.sroa.01672.7.ph.ph, %.loopexit.split-lp1715.loopexit ], [ %.sroa.01672.21992, %.loopexit.split-lp1715.loopexit.split-lp ], [ %.sroa.01672.111983, %.loopexit ], [ %.sroa.01672.111983, %.loopexit.split-lp ]
  %.pn248.pn.pn.pn = phi { ptr, i32 } [ %.pn191, %1120 ], [ %.pn189, %1183 ], [ %1116, %1115 ], [ %1267, %1266 ], [ %lpad.loopexit1716, %.loopexit1714 ], [ %lpad.loopexit1724, %.loopexit.split-lp1715.loopexit ], [ %lpad.loopexit.split-lp1725, %.loopexit.split-lp1715.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  br label %1376

1376:                                             ; preds = %.loopexit.split-lp1715, %1009, %466, %440
  %.sroa.26.6 = phi ptr [ %.sroa.26.21990, %1009 ], [ %.sroa.26.10, %.loopexit.split-lp1715 ], [ %.sroa.26.21990, %466 ], [ %.sroa.26.21990, %440 ]
  %.sroa.01672.6 = phi ptr [ %.sroa.01672.21992, %1009 ], [ %.sroa.01672.10, %.loopexit.split-lp1715 ], [ %.sroa.01672.21992, %466 ], [ %.sroa.01672.21992, %440 ]
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn, %1009 ], [ %.pn248.pn.pn.pn, %.loopexit.split-lp1715 ], [ %.pn175.pn.pn, %466 ], [ %.pn, %440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %1377

1377:                                             ; preds = %1376, %434
  %.sroa.26.5 = phi ptr [ %.sroa.26.6, %1376 ], [ %.sroa.26.21990, %434 ]
  %.sroa.01672.5 = phi ptr [ %.sroa.01672.6, %1376 ], [ %.sroa.01672.21992, %434 ]
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn, %1376 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  br label %2334

1378:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385.thread
  %1379 = add i64 %507, 1152920405095219200
  %1380 = and i64 %1379, 1152920405095219200
  %1381 = and i64 %507, -1152920405095219201
  %1382 = or disjoint i64 %1380, %1381
  store i64 %1382, ptr %506, align 8
  %1383 = icmp eq i64 %1380, 0
  br i1 %1383, label %1384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, !prof !33

1384:                                             ; preds = %1378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655 unwind label %1385

1385:                                             ; preds = %1384
  %1386 = landingpad { ptr, i32 }
          catch ptr null
  %1387 = extractvalue { ptr, i32 } %1386, 0
  call void @__clang_call_terminate(ptr %1387) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit385.thread, %1378, %1384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  %1388 = load ptr, ptr %271, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %1388)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit656 unwind label %1389

1389:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit656: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #21
  %1392 = load ptr, ptr %38, align 8, !tbaa !19
  %1393 = load ptr, ptr %280, align 8, !tbaa !16
  %.not4.i.i.i.i657 = icmp eq ptr %1392, %1393
  br i1 %.not4.i.i.i.i657, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i665, label %.lr.ph.i.i.i.i658

.lr.ph.i.i.i.i658:                                ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit656, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661
  %.05.i.i.i.i659 = phi ptr [ %1407, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661 ], [ %1392, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit656 ]
  %1394 = load ptr, ptr %.05.i.i.i.i659, align 8, !tbaa !29
  %1395 = load i64, ptr %1394, align 8
  %1396 = and i64 %1395, 1152920405095219200
  %.not.i.i.i.i.i.i.i660 = icmp eq i64 %1396, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i660, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661, label %1397, !prof !33

1397:                                             ; preds = %.lr.ph.i.i.i.i658
  %1398 = add i64 %1395, 1152920405095219200
  %1399 = and i64 %1398, 1152920405095219200
  %1400 = and i64 %1395, -1152920405095219201
  %1401 = or disjoint i64 %1399, %1400
  store i64 %1401, ptr %1394, align 8
  %1402 = icmp eq i64 %1399, 0
  br i1 %1402, label %1403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661, !prof !33

1403:                                             ; preds = %1397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1394)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661 unwind label %1404

1404:                                             ; preds = %1403
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661: ; preds = %1403, %1397, %.lr.ph.i.i.i.i658
  %1407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i659, i64 8
  %.not.i.i.i.i662 = icmp eq ptr %1407, %1393
  br i1 %.not.i.i.i.i662, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i663, label %.lr.ph.i.i.i.i658, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i663: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i661
  %.pr.i664 = load ptr, ptr %38, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i665

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i665: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i663, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit656
  %1408 = phi ptr [ %.pr.i664, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i663 ], [ %1392, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit656 ]
  %.not.i.i.i666 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i666, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668, label %1409

1409:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i665
  %1410 = load ptr, ptr %281, align 8, !tbaa !278
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1408 to i64
  %1413 = sub i64 %1411, %1412
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef %1413) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i665, %1409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %1414 = load ptr, ptr %37, align 8, !tbaa !19
  %1415 = load ptr, ptr %276, align 8, !tbaa !16
  %.not4.i.i.i.i669 = icmp eq ptr %1414, %1415
  br i1 %.not4.i.i.i.i669, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i677, label %.lr.ph.i.i.i.i670

.lr.ph.i.i.i.i670:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673
  %.05.i.i.i.i671 = phi ptr [ %1429, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673 ], [ %1414, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668 ]
  %1416 = load ptr, ptr %.05.i.i.i.i671, align 8, !tbaa !29
  %1417 = load i64, ptr %1416, align 8
  %1418 = and i64 %1417, 1152920405095219200
  %.not.i.i.i.i.i.i.i672 = icmp eq i64 %1418, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i672, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673, label %1419, !prof !33

1419:                                             ; preds = %.lr.ph.i.i.i.i670
  %1420 = add i64 %1417, 1152920405095219200
  %1421 = and i64 %1420, 1152920405095219200
  %1422 = and i64 %1417, -1152920405095219201
  %1423 = or disjoint i64 %1421, %1422
  store i64 %1423, ptr %1416, align 8
  %1424 = icmp eq i64 %1421, 0
  br i1 %1424, label %1425, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673, !prof !33

1425:                                             ; preds = %1419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1416)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673 unwind label %1426

1426:                                             ; preds = %1425
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673: ; preds = %1425, %1419, %.lr.ph.i.i.i.i670
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i671, i64 8
  %.not.i.i.i.i674 = icmp eq ptr %1429, %1415
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i675, label %.lr.ph.i.i.i.i670, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i675: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i673
  %.pr.i676 = load ptr, ptr %37, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i677

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i677: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i675, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668
  %1430 = phi ptr [ %.pr.i676, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i675 ], [ %1414, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit668 ]
  %.not.i.i.i678 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i678, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680, label %1431

1431:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i677
  %1432 = load ptr, ptr %277, align 8, !tbaa !278
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = ptrtoint ptr %1430 to i64
  %1435 = sub i64 %1433, %1434
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1435) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i677, %1431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695

.critedge277:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652, %266
  %.sroa.26.2.lcssa = phi ptr [ null, %266 ], [ %.sroa.26.13, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652 ]
  %.sroa.01672.2.lcssa = phi ptr [ null, %266 ], [ %.sroa.01672.13, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit652 ]
  %1436 = load ptr, ptr %29, align 8, !tbaa !34
  %1437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !34
  %1439 = icmp eq ptr %1436, %1438
  br i1 %1439, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit709

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit709: ; preds = %.critedge277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #21
  %1440 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %1442, label %1450, !prof !331

1442:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit709
  %1443 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i710 = icmp eq i32 %1443, 0
  br i1 %.not.i.i710, label %1450, label %1444

1444:                                             ; preds = %1442
  %1445 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %1446 unwind label %1448

1446:                                             ; preds = %1444
  store i64 1152920405095219200, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1447, i8 0, i64 16, i1 false)
  store ptr %1445, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1450

1448:                                             ; preds = %1444
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body711

1450:                                             ; preds = %1446, %1442, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit709
  %1451 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %1451, ptr %57, align 8, !tbaa !29
  %1452 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !16
  %1454 = load ptr, ptr %35, align 8, !tbaa !19
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp eq i64 %1457, 8
  br i1 %1458, label %1459, label %1489

1459:                                             ; preds = %1450
  %1460 = load ptr, ptr %1454, align 8, !tbaa !29
  %.not.i713 = icmp eq ptr %1451, %1460
  br i1 %.not.i713, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746, label %1461, !prof !33

1461:                                             ; preds = %1459
  %1462 = load i64, ptr %1451, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715, label %1464, !prof !33

1464:                                             ; preds = %1461
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1451, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715, !prof !33

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1451)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715 unwind label %1487

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715: ; preds = %1470, %1464, %1461
  %1471 = load ptr, ptr %1454, align 8, !tbaa !29
  store ptr %1471, ptr %57, align 8, !tbaa !29
  %1472 = load i64, ptr %1471, align 8
  %1473 = lshr i64 %1472, 40
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = and i32 %1474, 1048575
  %1476 = icmp samesign ult i32 %1475, 1048574
  br i1 %1476, label %1477, label %1483, !prof !32

1477:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715
  %1478 = add nuw nsw i32 %1475, 1
  %1479 = zext nneg i32 %1478 to i64
  %1480 = shl nuw nsw i64 %1479, 40
  %1481 = and i64 %1472, -1152920405095219201
  %1482 = or i64 %1480, %1481
  store i64 %1482, ptr %1471, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746

1483:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715
  %1484 = icmp eq i32 %1475, 1048574
  br i1 %1484, label %1485, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746, !prof !33

1485:                                             ; preds = %1483
  %1486 = or i64 %1472, 1152920405095219200
  store i64 %1486, ptr %1471, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1471)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746 unwind label %1487

1487:                                             ; preds = %1485, %1470
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %2191

1489:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #21, !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull align 8 dereferenceable(3560) %82, i32 noundef 22)
          to label %.noexc721 unwind label %1538

.noexc721:                                        ; preds = %1489
  %1490 = load ptr, ptr %35, align 8, !tbaa !34, !noalias !332
  %1491 = load ptr, ptr %1452, align 8, !tbaa !34, !noalias !332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !332
  %.not6.i.i.i = icmp eq ptr %1491, %1490
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc721, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1494, %.noexc.i ], [ %1490, %.noexc721 ]
  %1492 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !29, !noalias !332
  store ptr %1492, ptr %13, align 8, !tbaa !50, !noalias !332
  %1493 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %13)
          to label %.noexc.i unwind label %.loopexit.i719, !noalias !332

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i720 = icmp eq ptr %1494, %1491
  br i1 %.not.i.i.i720, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !335

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1496 unwind label %.loopexit.split-lp.i

.loopexit.i719:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1495

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1495

1495:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i719
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i719 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #21, !noalias !332
  br label %.body722

1496:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #21, !noalias !332
  %1497 = load ptr, ptr %57, align 8, !tbaa !29
  %1498 = load ptr, ptr %58, align 8, !tbaa !29
  %.not.i724 = icmp eq ptr %1497, %1498
  br i1 %.not.i724, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729, label %1499, !prof !33

1499:                                             ; preds = %1496
  %1500 = load i64, ptr %1497, align 8
  %1501 = and i64 %1500, 1152920405095219200
  %.not.i.i725 = icmp eq i64 %1501, 1152920405095219200
  br i1 %.not.i.i725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i726, label %1502, !prof !33

1502:                                             ; preds = %1499
  %1503 = add i64 %1500, 1152920405095219200
  %1504 = and i64 %1503, 1152920405095219200
  %1505 = and i64 %1500, -1152920405095219201
  %1506 = or disjoint i64 %1504, %1505
  store i64 %1506, ptr %1497, align 8
  %1507 = icmp eq i64 %1504, 0
  br i1 %1507, label %1508, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i726, !prof !33

1508:                                             ; preds = %1502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i726 unwind label %1540

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i726: ; preds = %1508, %1502, %1499
  %1509 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %1509, ptr %57, align 8, !tbaa !29
  %1510 = load i64, ptr %1509, align 8
  %1511 = lshr i64 %1510, 40
  %1512 = trunc nuw nsw i64 %1511 to i32
  %1513 = and i32 %1512, 1048575
  %1514 = icmp samesign ult i32 %1513, 1048574
  br i1 %1514, label %1515, label %1521, !prof !32

1515:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i726
  %1516 = add nuw nsw i32 %1513, 1
  %1517 = zext nneg i32 %1516 to i64
  %1518 = shl nuw nsw i64 %1517, 40
  %1519 = and i64 %1510, -1152920405095219201
  %1520 = or i64 %1518, %1519
  store i64 %1520, ptr %1509, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729

1521:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i726
  %1522 = icmp eq i32 %1513, 1048574
  br i1 %1522, label %1523, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729, !prof !33

1523:                                             ; preds = %1521
  %1524 = or i64 %1510, 1152920405095219200
  store i64 %1524, ptr %1509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729 unwind label %1540

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729: ; preds = %1521, %1515, %1496, %1523
  %1525 = load ptr, ptr %58, align 8, !tbaa !29
  %1526 = load i64, ptr %1525, align 8
  %1527 = and i64 %1526, 1152920405095219200
  %.not.i.i730 = icmp eq i64 %1527, 1152920405095219200
  br i1 %.not.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %1528, !prof !33

1528:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729
  %1529 = add i64 %1526, 1152920405095219200
  %1530 = and i64 %1529, 1152920405095219200
  %1531 = and i64 %1526, -1152920405095219201
  %1532 = or disjoint i64 %1530, %1531
  store i64 %1532, ptr %1525, align 8
  %1533 = icmp eq i64 %1530, 0
  br i1 %1533, label %1534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !33

1534:                                             ; preds = %1528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %1535

1535:                                             ; preds = %1534
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit729, %1528, %1534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746

1538:                                             ; preds = %1489
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

1540:                                             ; preds = %1523, %1508
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %.body722

.body722:                                         ; preds = %1538, %1495, %1540
  %.pn195 = phi { ptr, i32 } [ %1541, %1540 ], [ %1539, %1538 ], [ %lpad.phi.i, %1495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  br label %2191

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746: ; preds = %1483, %1477, %1459, %1485, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #21
  %1542 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %1542, align 8, !tbaa !279
  %1543 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %1543, align 8, !tbaa !284
  %1544 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %1542, ptr %1544, align 8, !tbaa !285
  %1545 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %1542, ptr %1545, align 8, !tbaa !286
  %1546 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 0, ptr %1546, align 8, !tbaa !287
  %1547 = load ptr, ptr %29, align 8, !tbaa !34
  %1548 = load ptr, ptr %1437, align 8, !tbaa !34
  %.not17041997 = icmp eq ptr %1547, %1548
  br i1 %.not17041997, label %._crit_edge2000, label %.lr.ph1999

.lr.ph1999:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746
  %1549 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %1574

._crit_edge2000.loopexit:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833
  %.pre2204 = load ptr, ptr %29, align 8, !tbaa !34
  %.pre2205 = load ptr, ptr %1437, align 8, !tbaa !34
  %.pre2206 = load ptr, ptr %59, align 8, !tbaa !34
  %.pre2208 = load ptr, ptr %1549, align 8, !tbaa !34
  br label %._crit_edge2000

._crit_edge2000:                                  ; preds = %._crit_edge2000.loopexit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746
  %1551 = phi ptr [ %.pre2208, %._crit_edge2000.loopexit ], [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746 ]
  %1552 = phi ptr [ %.pre2206, %._crit_edge2000.loopexit ], [ null, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746 ]
  %1553 = phi ptr [ %.pre2205, %._crit_edge2000.loopexit ], [ %1548, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746 ]
  %1554 = phi ptr [ %.pre2204, %._crit_edge2000.loopexit ], [ %1547, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit746 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  %1555 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21, !noalias !336
  %1556 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %1556, ptr %12, align 8, !tbaa !38, !noalias !336
  %1557 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1557, align 8, !tbaa !45, !noalias !336
  %1558 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1559 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1558, i8 0, i64 16, i1 false), !noalias !336
  store float 1.000000e+00, ptr %1559, align 8, !tbaa !46, !noalias !336
  %1560 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1560, i8 0, i64 16, i1 false), !noalias !336
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %1554, ptr %1553, ptr %1552, ptr %1551, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %1561 unwind label %1572

1561:                                             ; preds = %._crit_edge2000
  %1562 = load ptr, ptr %1558, align 8, !tbaa !47, !noalias !336
  %.not5.i.i.i.i.i747 = icmp eq ptr %1562, null
  br i1 %.not5.i.i.i.i.i747, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i751, label %.lr.ph.i.i.i.i.i748

.lr.ph.i.i.i.i.i748:                              ; preds = %1561, %.lr.ph.i.i.i.i.i748
  %.06.i.i.i.i.i749 = phi ptr [ %1563, %.lr.ph.i.i.i.i.i748 ], [ %1562, %1561 ]
  %1563 = load ptr, ptr %.06.i.i.i.i.i749, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i749, i64 noundef 32) #22
  %.not.i.i.i.i.i750 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i.i750, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i751, label %.lr.ph.i.i.i.i.i748, !llvm.loop !49

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i751: ; preds = %.lr.ph.i.i.i.i.i748, %1561
  %1564 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !336
  %1565 = load i64, ptr %1557, align 8, !tbaa !45, !noalias !336
  %1566 = shl i64 %1565, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1564, i8 0, i64 %1566, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1558, i8 0, i64 16, i1 false), !noalias !336
  %1567 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !336
  %1568 = icmp eq ptr %1567, %1556
  br i1 %1568, label %1681, label %1569

1569:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i751
  %1570 = load i64, ptr %1557, align 8, !tbaa !45, !noalias !336
  %1571 = shl i64 %1570, 3
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1571) #22
  br label %1681

1572:                                             ; preds = %._crit_edge2000
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21, !noalias !336
  br label %.body752

1574:                                             ; preds = %.lr.ph1999, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833
  %.sroa.01561.01998 = phi ptr [ %1547, %.lr.ph1999 ], [ %1672, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01561.01998, i1 noundef zeroext false)
          to label %1575 unwind label %1673

1575:                                             ; preds = %1574
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1576 unwind label %1675

1576:                                             ; preds = %1575
  %1577 = load ptr, ptr %62, align 8, !tbaa !306
  %1578 = load i64, ptr %1577, align 8
  %1579 = and i64 %1578, 1152920405095219200
  %.not.i.i755 = icmp eq i64 %1579, 1152920405095219200
  br i1 %.not.i.i755, label %_ZN4cvc58internal8TypeNodeD2Ev.exit757, label %1580, !prof !33

1580:                                             ; preds = %1576
  %1581 = add i64 %1578, 1152920405095219200
  %1582 = and i64 %1581, 1152920405095219200
  %1583 = and i64 %1578, -1152920405095219201
  %1584 = or disjoint i64 %1582, %1583
  store i64 %1584, ptr %1577, align 8
  %1585 = icmp eq i64 %1582, 0
  br i1 %1585, label %1586, label %_ZN4cvc58internal8TypeNodeD2Ev.exit757, !prof !33

1586:                                             ; preds = %1580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1577)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit757 unwind label %1587

1587:                                             ; preds = %1586
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit757:           ; preds = %1576, %1580, %1586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  %1590 = load ptr, ptr %1549, align 8, !tbaa !16
  %1591 = load ptr, ptr %1550, align 8, !tbaa !278
  %.not.i758 = icmp eq ptr %1590, %1591
  br i1 %.not.i758, label %1611, label %1592

1592:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit757
  %1593 = load ptr, ptr %61, align 8, !tbaa !29
  store ptr %1593, ptr %1590, align 8, !tbaa !29
  %1594 = load i64, ptr %1593, align 8
  %1595 = lshr i64 %1594, 40
  %1596 = trunc nuw nsw i64 %1595 to i32
  %1597 = and i32 %1596, 1048575
  %1598 = icmp samesign ult i32 %1597, 1048574
  br i1 %1598, label %1599, label %1605, !prof !32

1599:                                             ; preds = %1592
  %1600 = add nuw nsw i32 %1597, 1
  %1601 = zext nneg i32 %1600 to i64
  %1602 = shl nuw nsw i64 %1601, 40
  %1603 = and i64 %1594, -1152920405095219201
  %1604 = or i64 %1602, %1603
  store i64 %1604, ptr %1593, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i759

1605:                                             ; preds = %1592
  %1606 = icmp eq i32 %1597, 1048574
  br i1 %1606, label %1607, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i759, !prof !33

1607:                                             ; preds = %1605
  %1608 = or i64 %1594, 1152920405095219200
  store i64 %1608, ptr %1593, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1593)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i759 unwind label %1678

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i759: ; preds = %1607, %1605, %1599
  %1609 = load ptr, ptr %1549, align 8, !tbaa !16
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  store ptr %1610, ptr %1549, align 8, !tbaa !16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit811

1611:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit757
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %1590, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit811 unwind label %1678

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit811: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i759, %1611
  %1612 = load ptr, ptr %1543, align 8, !tbaa !284
  %.not10.i.i.i.i812 = icmp eq ptr %1612, null
  br i1 %.not10.i.i.i.i812, label %.critedge.i822, label %.lr.ph.i.i.i.i813

.lr.ph.i.i.i.i813:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit811
  %1613 = load ptr, ptr %61, align 8, !tbaa !29
  %1614 = load i64, ptr %1613, align 8
  %1615 = and i64 %1614, 1099511627775
  br label %1616

1616:                                             ; preds = %1616, %.lr.ph.i.i.i.i813
  %.012.i.i.i.i814 = phi ptr [ %1612, %.lr.ph.i.i.i.i813 ], [ %.1.i.i.i.i819, %1616 ]
  %.0811.i.i.i.i815 = phi ptr [ %1542, %.lr.ph.i.i.i.i813 ], [ %.19.i.i.i.i816, %1616 ]
  %1617 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i814, i64 32
  %1618 = load ptr, ptr %1617, align 8, !tbaa !29
  %1619 = load i64, ptr %1618, align 8
  %1620 = and i64 %1619, 1099511627775
  %1621 = icmp samesign ult i64 %1620, %1615
  %.19.i.i.i.i816 = select i1 %1621, ptr %.0811.i.i.i.i815, ptr %.012.i.i.i.i814
  %.1.in.v.i.i.i.i817 = select i1 %1621, i64 24, i64 16
  %.1.in.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i814, i64 %.1.in.v.i.i.i.i817
  %.1.i.i.i.i819 = load ptr, ptr %.1.in.i.i.i.i818, align 8, !tbaa !308
  %.not.i.i.i.i820 = icmp eq ptr %.1.i.i.i.i819, null
  br i1 %.not.i.i.i.i820, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %1616, !llvm.loop !339

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %1616
  %1622 = icmp eq ptr %.19.i.i.i.i816, %1542
  br i1 %1622, label %.critedge.i822, label %1623

1623:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i816.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1621, ptr %.0811.i.i.i.i815, ptr %.012.i.i.i.i814
  %.19.i.i.i.i816.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i816.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1624 = load ptr, ptr %.19.i.i.i.i816.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %1625 = load i64, ptr %1624, align 8
  %1626 = and i64 %1625, 1099511627775
  %1627 = icmp samesign ult i64 %1615, %1626
  br i1 %1627, label %.critedge.i822, label %1629

.critedge.i822:                                   ; preds = %1623, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit811
  %.08.lcssa.i.i.i11.i823 = phi ptr [ %.19.i.i.i.i816, %1623 ], [ %.19.i.i.i.i816, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %1542, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit811 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %61, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %1628 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i11.i823, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc824 unwind label %1678

.noexc824:                                        ; preds = %.critedge.i822
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %1629

1629:                                             ; preds = %.noexc824, %1623
  %.sroa.06.0.i821 = phi ptr [ %1628, %.noexc824 ], [ %.19.i.i.i.i816, %1623 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i821, i64 40
  %1631 = load ptr, ptr %1630, align 8, !tbaa !29
  %1632 = load ptr, ptr %.sroa.01561.01998, align 8, !tbaa !29
  %.not.i825 = icmp eq ptr %1631, %1632
  br i1 %.not.i825, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830, label %1633, !prof !33

1633:                                             ; preds = %1629
  %1634 = load i64, ptr %1631, align 8
  %1635 = and i64 %1634, 1152920405095219200
  %.not.i.i826 = icmp eq i64 %1635, 1152920405095219200
  br i1 %.not.i.i826, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827, label %1636, !prof !33

1636:                                             ; preds = %1633
  %1637 = add i64 %1634, 1152920405095219200
  %1638 = and i64 %1637, 1152920405095219200
  %1639 = and i64 %1634, -1152920405095219201
  %1640 = or disjoint i64 %1638, %1639
  store i64 %1640, ptr %1631, align 8
  %1641 = icmp eq i64 %1638, 0
  br i1 %1641, label %1642, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827, !prof !33

1642:                                             ; preds = %1636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1631)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827 unwind label %1678

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827: ; preds = %1642, %1636, %1633
  %1643 = load ptr, ptr %.sroa.01561.01998, align 8, !tbaa !29
  store ptr %1643, ptr %1630, align 8, !tbaa !29
  %1644 = load i64, ptr %1643, align 8
  %1645 = lshr i64 %1644, 40
  %1646 = trunc nuw nsw i64 %1645 to i32
  %1647 = and i32 %1646, 1048575
  %1648 = icmp samesign ult i32 %1647, 1048574
  br i1 %1648, label %1649, label %1655, !prof !32

1649:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827
  %1650 = add nuw nsw i32 %1647, 1
  %1651 = zext nneg i32 %1650 to i64
  %1652 = shl nuw nsw i64 %1651, 40
  %1653 = and i64 %1644, -1152920405095219201
  %1654 = or i64 %1652, %1653
  store i64 %1654, ptr %1643, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830

1655:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827
  %1656 = icmp eq i32 %1647, 1048574
  br i1 %1656, label %1657, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830, !prof !33

1657:                                             ; preds = %1655
  %1658 = or i64 %1644, 1152920405095219200
  store i64 %1658, ptr %1643, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830 unwind label %1678

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830: ; preds = %1655, %1649, %1629, %1657
  %1659 = load ptr, ptr %61, align 8, !tbaa !29
  %1660 = load i64, ptr %1659, align 8
  %1661 = and i64 %1660, 1152920405095219200
  %.not.i.i831 = icmp eq i64 %1661, 1152920405095219200
  br i1 %.not.i.i831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, label %1662, !prof !33

1662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830
  %1663 = add i64 %1660, 1152920405095219200
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1660, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1659, align 8
  %1667 = icmp eq i64 %1664, 0
  br i1 %1667, label %1668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, !prof !33

1668:                                             ; preds = %1662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830, %1662, %1668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.01561.01998, i64 8
  %.not1704 = icmp eq ptr %1672, %1548
  br i1 %.not1704, label %._crit_edge2000.loopexit, label %1574

1673:                                             ; preds = %1574
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1675:                                             ; preds = %1575
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.pn236 = phi { ptr, i32 } [ %1676, %1675 ], [ %1674, %1673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %1680

1678:                                             ; preds = %1657, %1642, %.critedge.i822, %1611, %1607
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  br label %1680

1680:                                             ; preds = %1678, %1677
  %.pn240.pn = phi { ptr, i32 } [ %1679, %1678 ], [ %.pn236, %1677 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  br label %2190

1681:                                             ; preds = %1569, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i751
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21, !noalias !336
  %1682 = load ptr, ptr %57, align 8, !tbaa !29
  %1683 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i834 = icmp eq ptr %1682, %1683
  br i1 %.not.i834, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839, label %1684, !prof !33

1684:                                             ; preds = %1681
  %1685 = load i64, ptr %1682, align 8
  %1686 = and i64 %1685, 1152920405095219200
  %.not.i.i835 = icmp eq i64 %1686, 1152920405095219200
  br i1 %.not.i.i835, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i836, label %1687, !prof !33

1687:                                             ; preds = %1684
  %1688 = add i64 %1685, 1152920405095219200
  %1689 = and i64 %1688, 1152920405095219200
  %1690 = and i64 %1685, -1152920405095219201
  %1691 = or disjoint i64 %1689, %1690
  store i64 %1691, ptr %1682, align 8
  %1692 = icmp eq i64 %1689, 0
  br i1 %1692, label %1693, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i836, !prof !33

1693:                                             ; preds = %1687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1682)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i836 unwind label %1847

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i836: ; preds = %1693, %1687, %1684
  %1694 = load ptr, ptr %63, align 8, !tbaa !29
  store ptr %1694, ptr %57, align 8, !tbaa !29
  %1695 = load i64, ptr %1694, align 8
  %1696 = lshr i64 %1695, 40
  %1697 = trunc nuw nsw i64 %1696 to i32
  %1698 = and i32 %1697, 1048575
  %1699 = icmp samesign ult i32 %1698, 1048574
  br i1 %1699, label %1700, label %1706, !prof !32

1700:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i836
  %1701 = add nuw nsw i32 %1698, 1
  %1702 = zext nneg i32 %1701 to i64
  %1703 = shl nuw nsw i64 %1702, 40
  %1704 = and i64 %1695, -1152920405095219201
  %1705 = or i64 %1703, %1704
  store i64 %1705, ptr %1694, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839

1706:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i836
  %1707 = icmp eq i32 %1698, 1048574
  br i1 %1707, label %1708, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839, !prof !33

1708:                                             ; preds = %1706
  %1709 = or i64 %1695, 1152920405095219200
  store i64 %1709, ptr %1694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839 unwind label %1847

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839: ; preds = %1706, %1700, %1681, %1708
  %1710 = load ptr, ptr %63, align 8, !tbaa !29
  %1711 = load i64, ptr %1710, align 8
  %1712 = and i64 %1711, 1152920405095219200
  %.not.i.i840 = icmp eq i64 %1712, 1152920405095219200
  br i1 %.not.i.i840, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit882, label %1713, !prof !33

1713:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839
  %1714 = add i64 %1711, 1152920405095219200
  %1715 = and i64 %1714, 1152920405095219200
  %1716 = and i64 %1711, -1152920405095219201
  %1717 = or disjoint i64 %1715, %1716
  store i64 %1717, ptr %1710, align 8
  %1718 = icmp eq i64 %1715, 0
  br i1 %1718, label %1719, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit882, !prof !33

1719:                                             ; preds = %1713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1710)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit882 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #23
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit882: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit839, %1713, %1719
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1723 unwind label %1849

1723:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit882
  %1724 = load ptr, ptr %57, align 8, !tbaa !29
  %1725 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i883 = icmp eq ptr %1724, %1725
  br i1 %.not.i883, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888, label %1726, !prof !33

1726:                                             ; preds = %1723
  %1727 = load i64, ptr %1724, align 8
  %1728 = and i64 %1727, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %1728, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i885, label %1729, !prof !33

1729:                                             ; preds = %1726
  %1730 = add i64 %1727, 1152920405095219200
  %1731 = and i64 %1730, 1152920405095219200
  %1732 = and i64 %1727, -1152920405095219201
  %1733 = or disjoint i64 %1731, %1732
  store i64 %1733, ptr %1724, align 8
  %1734 = icmp eq i64 %1731, 0
  br i1 %1734, label %1735, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i885, !prof !33

1735:                                             ; preds = %1729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1724)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i885 unwind label %1851

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i885: ; preds = %1735, %1729, %1726
  %1736 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %1736, ptr %57, align 8, !tbaa !29
  %1737 = load i64, ptr %1736, align 8
  %1738 = lshr i64 %1737, 40
  %1739 = trunc nuw nsw i64 %1738 to i32
  %1740 = and i32 %1739, 1048575
  %1741 = icmp samesign ult i32 %1740, 1048574
  br i1 %1741, label %1742, label %1748, !prof !32

1742:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i885
  %1743 = add nuw nsw i32 %1740, 1
  %1744 = zext nneg i32 %1743 to i64
  %1745 = shl nuw nsw i64 %1744, 40
  %1746 = and i64 %1737, -1152920405095219201
  %1747 = or i64 %1745, %1746
  store i64 %1747, ptr %1736, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888

1748:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i885
  %1749 = icmp eq i32 %1740, 1048574
  br i1 %1749, label %1750, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888, !prof !33

1750:                                             ; preds = %1748
  %1751 = or i64 %1737, 1152920405095219200
  store i64 %1751, ptr %1736, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888 unwind label %1851

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888: ; preds = %1748, %1742, %1723, %1750
  %1752 = load ptr, ptr %64, align 8, !tbaa !29
  %1753 = load i64, ptr %1752, align 8
  %1754 = and i64 %1753, 1152920405095219200
  %.not.i.i889 = icmp eq i64 %1754, 1152920405095219200
  br i1 %.not.i.i889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit891, label %1755, !prof !33

1755:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888
  %1756 = add i64 %1753, 1152920405095219200
  %1757 = and i64 %1756, 1152920405095219200
  %1758 = and i64 %1753, -1152920405095219201
  %1759 = or disjoint i64 %1757, %1758
  store i64 %1759, ptr %1752, align 8
  %1760 = icmp eq i64 %1757, 0
  br i1 %1760, label %1761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit891, !prof !33

1761:                                             ; preds = %1755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit891 unwind label %1762

1762:                                             ; preds = %1761
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit891: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit888, %1755, %1761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  %1765 = load ptr, ptr %27, align 8, !tbaa !34
  %1766 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !34
  %1768 = icmp eq ptr %1765, %1767
  br i1 %1768, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit936, label %1769

1769:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit891
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21, !noalias !340
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %82, i32 noundef 369)
          to label %.noexc903 unwind label %1854

.noexc903:                                        ; preds = %1769
  %1770 = load ptr, ptr %27, align 8, !tbaa !34, !noalias !340
  %1771 = load ptr, ptr %1766, align 8, !tbaa !34, !noalias !340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !340
  %.not6.i.i.i892 = icmp eq ptr %1771, %1770
  br i1 %.not6.i.i.i892, label %.loopexit4.i900, label %.lr.ph.i.i.i893

.lr.ph.i.i.i893:                                  ; preds = %.noexc903, %.noexc.i898
  %.sroa.0.07.i.i.i894 = phi ptr [ %1774, %.noexc.i898 ], [ %1770, %.noexc903 ]
  %1772 = load ptr, ptr %.sroa.0.07.i.i.i894, align 8, !tbaa !29, !noalias !340
  store ptr %1772, ptr %8, align 8, !tbaa !50, !noalias !340
  %1773 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i898 unwind label %.loopexit.i895, !noalias !340

.noexc.i898:                                      ; preds = %.lr.ph.i.i.i893
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i894, i64 8
  %.not.i.i.i899 = icmp eq ptr %1774, %1771
  br i1 %.not.i.i.i899, label %.loopexit4.i900, label %.lr.ph.i.i.i893, !llvm.loop !335

.loopexit4.i900:                                  ; preds = %.noexc.i898, %.noexc903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !340
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1776 unwind label %.loopexit.split-lp.i901

.loopexit.i895:                                   ; preds = %.lr.ph.i.i.i893
  %lpad.loopexit.i896 = landingpad { ptr, i32 }
          cleanup
  br label %1775

.loopexit.split-lp.i901:                          ; preds = %.loopexit4.i900
  %lpad.loopexit.split-lp.i902 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1775:                                             ; preds = %.loopexit.split-lp.i901, %.loopexit.i895
  %lpad.phi.i897 = phi { ptr, i32 } [ %lpad.loopexit.i896, %.loopexit.i895 ], [ %lpad.loopexit.split-lp.i902, %.loopexit.split-lp.i901 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !340
  br label %.body904

1776:                                             ; preds = %.loopexit4.i900
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #21
  %1777 = load ptr, ptr %65, align 8, !tbaa !29
  %1778 = load ptr, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !343
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  %1780 = load ptr, ptr %1779, align 8, !tbaa !346, !noalias !343
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %1780, i32 noundef 366)
          to label %.noexc907 unwind label %1856

.noexc907:                                        ; preds = %1776
  store ptr %1777, ptr %6, align 8, !tbaa !50, !noalias !343
  %1781 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %1782 unwind label %1787, !noalias !343

1782:                                             ; preds = %.noexc907
  store ptr %1778, ptr %7, align 8, !tbaa !50, !noalias !343
  %1783 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1781, ptr noundef nonnull %7)
          to label %1784 unwind label %1789, !noalias !343

1784:                                             ; preds = %1782
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1792 unwind label %1785

1785:                                             ; preds = %1784
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1787:                                             ; preds = %.noexc907
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1789:                                             ; preds = %1782
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1791:                                             ; preds = %1789, %1787, %1785
  %.pn5.i = phi { ptr, i32 } [ %1786, %1785 ], [ %1790, %1789 ], [ %1788, %1787 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !343
  br label %.body908

1792:                                             ; preds = %1784
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1793 = load ptr, ptr %57, align 8, !tbaa !29
  %1794 = load ptr, ptr %66, align 8, !tbaa !29
  %.not.i910 = icmp eq ptr %1793, %1794
  br i1 %.not.i910, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915, label %1795, !prof !33

1795:                                             ; preds = %1792
  %1796 = load i64, ptr %1793, align 8
  %1797 = and i64 %1796, 1152920405095219200
  %.not.i.i911 = icmp eq i64 %1797, 1152920405095219200
  br i1 %.not.i.i911, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i912, label %1798, !prof !33

1798:                                             ; preds = %1795
  %1799 = add i64 %1796, 1152920405095219200
  %1800 = and i64 %1799, 1152920405095219200
  %1801 = and i64 %1796, -1152920405095219201
  %1802 = or disjoint i64 %1800, %1801
  store i64 %1802, ptr %1793, align 8
  %1803 = icmp eq i64 %1800, 0
  br i1 %1803, label %1804, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i912, !prof !33

1804:                                             ; preds = %1798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1793)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i912 unwind label %1858

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i912: ; preds = %1804, %1798, %1795
  %1805 = load ptr, ptr %66, align 8, !tbaa !29
  store ptr %1805, ptr %57, align 8, !tbaa !29
  %1806 = load i64, ptr %1805, align 8
  %1807 = lshr i64 %1806, 40
  %1808 = trunc nuw nsw i64 %1807 to i32
  %1809 = and i32 %1808, 1048575
  %1810 = icmp samesign ult i32 %1809, 1048574
  br i1 %1810, label %1811, label %1817, !prof !32

1811:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i912
  %1812 = add nuw nsw i32 %1809, 1
  %1813 = zext nneg i32 %1812 to i64
  %1814 = shl nuw nsw i64 %1813, 40
  %1815 = and i64 %1806, -1152920405095219201
  %1816 = or i64 %1814, %1815
  store i64 %1816, ptr %1805, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915

1817:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i912
  %1818 = icmp eq i32 %1809, 1048574
  br i1 %1818, label %1819, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915, !prof !33

1819:                                             ; preds = %1817
  %1820 = or i64 %1806, 1152920405095219200
  store i64 %1820, ptr %1805, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915 unwind label %1858

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915: ; preds = %1817, %1811, %1792, %1819
  %1821 = load ptr, ptr %66, align 8, !tbaa !29
  %1822 = load i64, ptr %1821, align 8
  %1823 = and i64 %1822, 1152920405095219200
  %.not.i.i916 = icmp eq i64 %1823, 1152920405095219200
  br i1 %.not.i.i916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918, label %1824, !prof !33

1824:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915
  %1825 = add i64 %1822, 1152920405095219200
  %1826 = and i64 %1825, 1152920405095219200
  %1827 = and i64 %1822, -1152920405095219201
  %1828 = or disjoint i64 %1826, %1827
  store i64 %1828, ptr %1821, align 8
  %1829 = icmp eq i64 %1826, 0
  br i1 %1829, label %1830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918, !prof !33

1830:                                             ; preds = %1824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1821)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918 unwind label %1831

1831:                                             ; preds = %1830
  %1832 = landingpad { ptr, i32 }
          catch ptr null
  %1833 = extractvalue { ptr, i32 } %1832, 0
  call void @__clang_call_terminate(ptr %1833) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit915, %1824, %1830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #21
  %1834 = load ptr, ptr %65, align 8, !tbaa !29
  %1835 = load i64, ptr %1834, align 8
  %1836 = and i64 %1835, 1152920405095219200
  %.not.i.i919 = icmp eq i64 %1836, 1152920405095219200
  br i1 %.not.i.i919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, label %1837, !prof !33

1837:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918
  %1838 = add i64 %1835, 1152920405095219200
  %1839 = and i64 %1838, 1152920405095219200
  %1840 = and i64 %1835, -1152920405095219201
  %1841 = or disjoint i64 %1839, %1840
  store i64 %1841, ptr %1834, align 8
  %1842 = icmp eq i64 %1839, 0
  br i1 %1842, label %1843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, !prof !33

1843:                                             ; preds = %1837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1834)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921 unwind label %1844

1844:                                             ; preds = %1843
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918, %1837, %1843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit936

1847:                                             ; preds = %1708, %1693
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %.body752

.body752:                                         ; preds = %1572, %1847
  %.pn199 = phi { ptr, i32 } [ %1848, %1847 ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  br label %2190

1849:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit882
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1851:                                             ; preds = %1750, %1735
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %1853

1853:                                             ; preds = %1851, %1849
  %.pn205 = phi { ptr, i32 } [ %1852, %1851 ], [ %1850, %1849 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  br label %2190

1854:                                             ; preds = %1769
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %.body904

1856:                                             ; preds = %1776
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %.body908

1858:                                             ; preds = %1819, %1804
  %1859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %.body908

.body908:                                         ; preds = %1856, %1791, %1858
  %.pn207 = phi { ptr, i32 } [ %1859, %1858 ], [ %1857, %1856 ], [ %.pn5.i, %1791 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %.body904

.body904:                                         ; preds = %1854, %1775, %.body908
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body908 ], [ %1855, %1854 ], [ %lpad.phi.i897, %1775 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2190

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit936: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit891
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #21
  %1860 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %1861 unwind label %1945

1861:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit936
  %1862 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %1862, ptr %68, align 8, !tbaa !29
  %1863 = load i64, ptr %1862, align 8
  %1864 = lshr i64 %1863, 40
  %1865 = trunc nuw nsw i64 %1864 to i32
  %1866 = and i32 %1865, 1048575
  %1867 = icmp samesign ult i32 %1866, 1048574
  br i1 %1867, label %1868, label %1874, !prof !32

1868:                                             ; preds = %1861
  %1869 = add nuw nsw i32 %1866, 1
  %1870 = zext nneg i32 %1869 to i64
  %1871 = shl nuw nsw i64 %1870, 40
  %1872 = and i64 %1863, -1152920405095219201
  %1873 = or i64 %1871, %1872
  store i64 %1873, ptr %1862, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit938

1874:                                             ; preds = %1861
  %1875 = icmp eq i32 %1866, 1048574
  br i1 %1875, label %1876, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit938, !prof !33

1876:                                             ; preds = %1874
  %1877 = or i64 %1863, 1152920405095219200
  store i64 %1877, ptr %1862, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1862)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit938 unwind label %1945

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit938: ; preds = %1874, %1868, %1876
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef %1860, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %68)
          to label %1878 unwind label %1947

1878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit938
  %1879 = load ptr, ptr %57, align 8, !tbaa !29
  %1880 = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i939 = icmp eq ptr %1879, %1880
  br i1 %.not.i939, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944, label %1881, !prof !33

1881:                                             ; preds = %1878
  %1882 = load i64, ptr %1879, align 8
  %1883 = and i64 %1882, 1152920405095219200
  %.not.i.i940 = icmp eq i64 %1883, 1152920405095219200
  br i1 %.not.i.i940, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941, label %1884, !prof !33

1884:                                             ; preds = %1881
  %1885 = add i64 %1882, 1152920405095219200
  %1886 = and i64 %1885, 1152920405095219200
  %1887 = and i64 %1882, -1152920405095219201
  %1888 = or disjoint i64 %1886, %1887
  store i64 %1888, ptr %1879, align 8
  %1889 = icmp eq i64 %1886, 0
  br i1 %1889, label %1890, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941, !prof !33

1890:                                             ; preds = %1884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1879)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941 unwind label %1949

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941: ; preds = %1890, %1884, %1881
  %1891 = load ptr, ptr %67, align 8, !tbaa !29
  store ptr %1891, ptr %57, align 8, !tbaa !29
  %1892 = load i64, ptr %1891, align 8
  %1893 = lshr i64 %1892, 40
  %1894 = trunc nuw nsw i64 %1893 to i32
  %1895 = and i32 %1894, 1048575
  %1896 = icmp samesign ult i32 %1895, 1048574
  br i1 %1896, label %1897, label %1903, !prof !32

1897:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941
  %1898 = add nuw nsw i32 %1895, 1
  %1899 = zext nneg i32 %1898 to i64
  %1900 = shl nuw nsw i64 %1899, 40
  %1901 = and i64 %1892, -1152920405095219201
  %1902 = or i64 %1900, %1901
  store i64 %1902, ptr %1891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944

1903:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941
  %1904 = icmp eq i32 %1895, 1048574
  br i1 %1904, label %1905, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944, !prof !33

1905:                                             ; preds = %1903
  %1906 = or i64 %1892, 1152920405095219200
  store i64 %1906, ptr %1891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944 unwind label %1949

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944: ; preds = %1903, %1897, %1878, %1905
  %1907 = load ptr, ptr %67, align 8, !tbaa !29
  %1908 = load i64, ptr %1907, align 8
  %1909 = and i64 %1908, 1152920405095219200
  %.not.i.i945 = icmp eq i64 %1909, 1152920405095219200
  br i1 %.not.i.i945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, label %1910, !prof !33

1910:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944
  %1911 = add i64 %1908, 1152920405095219200
  %1912 = and i64 %1911, 1152920405095219200
  %1913 = and i64 %1908, -1152920405095219201
  %1914 = or disjoint i64 %1912, %1913
  store i64 %1914, ptr %1907, align 8
  %1915 = icmp eq i64 %1912, 0
  br i1 %1915, label %1916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, !prof !33

1916:                                             ; preds = %1910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947 unwind label %1917

1917:                                             ; preds = %1916
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit944, %1910, %1916
  %1920 = load ptr, ptr %68, align 8, !tbaa !29
  %1921 = load i64, ptr %1920, align 8
  %1922 = and i64 %1921, 1152920405095219200
  %.not.i.i948 = icmp eq i64 %1922, 1152920405095219200
  br i1 %.not.i.i948, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit976, label %1923, !prof !33

1923:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947
  %1924 = add i64 %1921, 1152920405095219200
  %1925 = and i64 %1924, 1152920405095219200
  %1926 = and i64 %1921, -1152920405095219201
  %1927 = or disjoint i64 %1925, %1926
  store i64 %1927, ptr %1920, align 8
  %1928 = icmp eq i64 %1925, 0
  br i1 %1928, label %1929, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit976, !prof !33

1929:                                             ; preds = %1923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1920)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit976 unwind label %1930

1930:                                             ; preds = %1929
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #23
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, %1923, %1929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #21
  store ptr null, ptr %69, align 8, !tbaa !349
  %1933 = load ptr, ptr %264, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 %1933, i1 noundef zeroext false, i64 noundef 0)
          to label %1934 unwind label %1953

1934:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit976
  %1935 = load ptr, ptr %69, align 8, !tbaa !352
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296) %1935, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit990 unwind label %1953

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit990: ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  %1936 = load ptr, ptr %69, align 8, !tbaa !352
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %70, ptr noundef nonnull align 8 dereferenceable(296) %1936)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1016 unwind label %1955

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1016: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit990
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71) #21
  %1937 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %1937, align 8, !tbaa !279
  %1938 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %1938, align 8, !tbaa !284
  %1939 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1937, ptr %1939, align 8, !tbaa !285
  %1940 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %1937, ptr %1940, align 8, !tbaa !286
  %1941 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 0, ptr %1941, align 8, !tbaa !287
  %1942 = load ptr, ptr %69, align 8, !tbaa !352
  %1943 = invoke noundef zeroext i1 @_ZN4cvc58internal12SolverEngine26getSubsolverSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(296) %1942, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %1944 unwind label %1957

1944:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1016
  br i1 %1943, label %1959, label %2124

1945:                                             ; preds = %1876, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit936
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1947:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit938
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1949:                                             ; preds = %1905, %1890
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.pn212 = phi { ptr, i32 } [ %1950, %1949 ], [ %1948, %1947 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  br label %1952

1952:                                             ; preds = %1951, %1945
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1951 ], [ %1946, %1945 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21
  br label %2190

1953:                                             ; preds = %1934, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit976
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %2189

1955:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit990
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6ResultD2Ev.exit1188

1957:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1016
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %2179

1959:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %1960 = load ptr, ptr %1939, align 8, !tbaa !285
  %.not17052001 = icmp eq ptr %1960, %1937
  br i1 %.not17052001, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090.lr.ph: ; preds = %1959
  %1961 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1962 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1963 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1964 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168, %1959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #21
  br label %2124

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168
  %.sroa.01472.02002 = phi ptr [ %1960, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090.lr.ph ], [ %2122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.01472.02002, i64 32
  %1966 = load ptr, ptr %1965, align 8, !tbaa !29
  store ptr %1966, ptr %74, align 8, !tbaa !29
  %1967 = load i64, ptr %1966, align 8
  %1968 = lshr i64 %1967, 40
  %1969 = trunc nuw nsw i64 %1968 to i32
  %1970 = and i32 %1969, 1048575
  %1971 = icmp samesign ult i32 %1970, 1048574
  br i1 %1971, label %1972, label %1978, !prof !32

1972:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090
  %1973 = add nuw nsw i32 %1970, 1
  %1974 = zext nneg i32 %1973 to i64
  %1975 = shl nuw nsw i64 %1974, 40
  %1976 = and i64 %1967, -1152920405095219201
  %1977 = or i64 %1975, %1976
  store i64 %1977, ptr %1966, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092

1978:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090
  %1979 = icmp eq i32 %1970, 1048574
  br i1 %1979, label %1980, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092, !prof !33

1980:                                             ; preds = %1978
  %1981 = or i64 %1967, 1152920405095219200
  store i64 %1981, ptr %1966, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1966)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092_crit_edge unwind label %2100

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092_crit_edge: ; preds = %1980
  %.pre2210.pre = load i64, ptr %1966, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092_crit_edge, %1978, %1972
  %.pre2210 = phi i64 [ %.pre2210.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092_crit_edge ], [ %1967, %1978 ], [ %1977, %1972 ]
  %1982 = load ptr, ptr %1543, align 8, !tbaa !284
  %.not10.i.i.i = icmp eq ptr %1982, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i1093

.lr.ph.i.i.i1093:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092
  %1983 = and i64 %.pre2210, 1099511627775
  br label %1984

1984:                                             ; preds = %1984, %.lr.ph.i.i.i1093
  %.012.i.i.i = phi ptr [ %1982, %.lr.ph.i.i.i1093 ], [ %.1.i.i.i, %1984 ]
  %.0811.i.i.i = phi ptr [ %1542, %.lr.ph.i.i.i1093 ], [ %.19.i.i.i, %1984 ]
  %1985 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1986 = load ptr, ptr %1985, align 8, !tbaa !29
  %1987 = load i64, ptr %1986, align 8
  %1988 = and i64 %1987, 1099511627775
  %1989 = icmp samesign ult i64 %1988, %1983
  %.19.i.i.i = select i1 %1989, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1989, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !308
  %.not.i.i.i1094 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i1094, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1984, !llvm.loop !339

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1984
  %1990 = icmp eq ptr %.19.i.i.i, %1542
  br i1 %1990, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1989, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1991 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !29
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i64 %1992, 1099511627775
  %1994 = icmp samesign ult i64 %1983, %1993
  br i1 %1994, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %1995

1995:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #21
  %1996 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %1997 = load ptr, ptr %1996, align 8, !tbaa !29
  store ptr %1997, ptr %75, align 8, !tbaa !29
  %1998 = load i64, ptr %1997, align 8
  %1999 = lshr i64 %1998, 40
  %2000 = trunc nuw nsw i64 %1999 to i32
  %2001 = and i32 %2000, 1048575
  %2002 = icmp samesign ult i32 %2001, 1048574
  br i1 %2002, label %2003, label %2009, !prof !32

2003:                                             ; preds = %1995
  %2004 = add nuw nsw i32 %2001, 1
  %2005 = zext nneg i32 %2004 to i64
  %2006 = shl nuw nsw i64 %2005, 40
  %2007 = and i64 %1998, -1152920405095219201
  %2008 = or i64 %2006, %2007
  store i64 %2008, ptr %1997, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1097

2009:                                             ; preds = %1995
  %2010 = icmp eq i32 %2001, 1048574
  br i1 %2010, label %2011, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1097, !prof !33

2011:                                             ; preds = %2009
  %2012 = or i64 %1998, 1152920405095219200
  store i64 %2012, ptr %1997, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1997)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1097 unwind label %2102

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1097: ; preds = %2009, %2003, %2011
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #21
  %2013 = getelementptr inbounds nuw i8, ptr %.sroa.01472.02002, i64 40
  %2014 = load ptr, ptr %2013, align 8, !tbaa !29
  store ptr %2014, ptr %76, align 8, !tbaa !29
  %2015 = load i64, ptr %2014, align 8
  %2016 = lshr i64 %2015, 40
  %2017 = trunc nuw nsw i64 %2016 to i32
  %2018 = and i32 %2017, 1048575
  %2019 = icmp samesign ult i32 %2018, 1048574
  br i1 %2019, label %2020, label %2026, !prof !32

2020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1097
  %2021 = add nuw nsw i32 %2018, 1
  %2022 = zext nneg i32 %2021 to i64
  %2023 = shl nuw nsw i64 %2022, 40
  %2024 = and i64 %2015, -1152920405095219201
  %2025 = or i64 %2023, %2024
  store i64 %2025, ptr %2014, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1149

2026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1097
  %2027 = icmp eq i32 %2018, 1048574
  br i1 %2027, label %2028, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1149, !prof !33

2028:                                             ; preds = %2026
  %2029 = or i64 %2015, 1152920405095219200
  store i64 %2029, ptr %2014, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2014)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1149 unwind label %2104

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1149: ; preds = %2026, %2020, %2028
  %2030 = load ptr, ptr %1961, align 8, !tbaa !16
  %2031 = load ptr, ptr %1962, align 8, !tbaa !278
  %.not.i1150 = icmp eq ptr %2030, %2031
  br i1 %.not.i1150, label %2051, label %2032

2032:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1149
  %2033 = load ptr, ptr %75, align 8, !tbaa !29
  store ptr %2033, ptr %2030, align 8, !tbaa !29
  %2034 = load i64, ptr %2033, align 8
  %2035 = lshr i64 %2034, 40
  %2036 = trunc nuw nsw i64 %2035 to i32
  %2037 = and i32 %2036, 1048575
  %2038 = icmp samesign ult i32 %2037, 1048574
  br i1 %2038, label %2039, label %2045, !prof !32

2039:                                             ; preds = %2032
  %2040 = add nuw nsw i32 %2037, 1
  %2041 = zext nneg i32 %2040 to i64
  %2042 = shl nuw nsw i64 %2041, 40
  %2043 = and i64 %2034, -1152920405095219201
  %2044 = or i64 %2042, %2043
  store i64 %2044, ptr %2033, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1151

2045:                                             ; preds = %2032
  %2046 = icmp eq i32 %2037, 1048574
  br i1 %2046, label %2047, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1151, !prof !33

2047:                                             ; preds = %2045
  %2048 = or i64 %2034, 1152920405095219200
  store i64 %2048, ptr %2033, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2033)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1151 unwind label %2106

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1151: ; preds = %2047, %2045, %2039
  %2049 = load ptr, ptr %1961, align 8, !tbaa !16
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store ptr %2050, ptr %1961, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1154

2051:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1149
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %2030, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1154 unwind label %2106

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1154: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1151, %2051
  %2052 = load ptr, ptr %1963, align 8, !tbaa !16
  %2053 = load ptr, ptr %1964, align 8, !tbaa !278
  %.not.i1155 = icmp eq ptr %2052, %2053
  br i1 %.not.i1155, label %2073, label %2054

2054:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1154
  %2055 = load ptr, ptr %76, align 8, !tbaa !29
  store ptr %2055, ptr %2052, align 8, !tbaa !29
  %2056 = load i64, ptr %2055, align 8
  %2057 = lshr i64 %2056, 40
  %2058 = trunc nuw nsw i64 %2057 to i32
  %2059 = and i32 %2058, 1048575
  %2060 = icmp samesign ult i32 %2059, 1048574
  br i1 %2060, label %2061, label %2067, !prof !32

2061:                                             ; preds = %2054
  %2062 = add nuw nsw i32 %2059, 1
  %2063 = zext nneg i32 %2062 to i64
  %2064 = shl nuw nsw i64 %2063, 40
  %2065 = and i64 %2056, -1152920405095219201
  %2066 = or i64 %2064, %2065
  store i64 %2066, ptr %2055, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1156

2067:                                             ; preds = %2054
  %2068 = icmp eq i32 %2059, 1048574
  br i1 %2068, label %2069, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1156, !prof !33

2069:                                             ; preds = %2067
  %2070 = or i64 %2056, 1152920405095219200
  store i64 %2070, ptr %2055, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2055)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1156 unwind label %2106

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1156: ; preds = %2069, %2067, %2061
  %2071 = load ptr, ptr %1963, align 8, !tbaa !16
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  store ptr %2072, ptr %1963, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1159

2073:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1154
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %2052, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1159 unwind label %2106

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1159: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1156, %2073
  %2074 = load ptr, ptr %76, align 8, !tbaa !29
  %2075 = load i64, ptr %2074, align 8
  %2076 = and i64 %2075, 1152920405095219200
  %.not.i.i1160 = icmp eq i64 %2076, 1152920405095219200
  br i1 %.not.i.i1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, label %2077, !prof !33

2077:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1159
  %2078 = add i64 %2075, 1152920405095219200
  %2079 = and i64 %2078, 1152920405095219200
  %2080 = and i64 %2075, -1152920405095219201
  %2081 = or disjoint i64 %2079, %2080
  store i64 %2081, ptr %2074, align 8
  %2082 = icmp eq i64 %2079, 0
  br i1 %2082, label %2083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, !prof !33

2083:                                             ; preds = %2077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162 unwind label %2084

2084:                                             ; preds = %2083
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1159, %2077, %2083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #21
  %2087 = load ptr, ptr %75, align 8, !tbaa !29
  %2088 = load i64, ptr %2087, align 8
  %2089 = and i64 %2088, 1152920405095219200
  %.not.i.i1163 = icmp eq i64 %2089, 1152920405095219200
  br i1 %.not.i.i1163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165, label %2090, !prof !33

2090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162
  %2091 = add i64 %2088, 1152920405095219200
  %2092 = and i64 %2091, 1152920405095219200
  %2093 = and i64 %2088, -1152920405095219201
  %2094 = or disjoint i64 %2092, %2093
  store i64 %2094, ptr %2087, align 8
  %2095 = icmp eq i64 %2092, 0
  br i1 %2095, label %2096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165, !prof !33

2096:                                             ; preds = %2090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2087)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165 unwind label %2097

2097:                                             ; preds = %2096
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, %2090, %2096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #21
  %.pre2209 = load i64, ptr %1966, align 8
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

2100:                                             ; preds = %1980
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2102:                                             ; preds = %2011
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2109

2104:                                             ; preds = %2028
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2108

2106:                                             ; preds = %2073, %2069, %2051, %2047
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  br label %2108

2108:                                             ; preds = %2106, %2104
  %.pn225.pn = phi { ptr, i32 } [ %2107, %2106 ], [ %2105, %2104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %2109

2109:                                             ; preds = %2108, %2102
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %2108 ], [ %2103, %2102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %2123

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %2110 = phi i64 [ %.pre2210, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1092 ], [ %.pre2210, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre2209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1165 ], [ %.pre2210, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ]
  %2111 = and i64 %2110, 1152920405095219200
  %.not.i.i1166 = icmp eq i64 %2111, 1152920405095219200
  br i1 %.not.i.i1166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168, label %2112, !prof !33

2112:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %2113 = add i64 %2110, 1152920405095219200
  %2114 = and i64 %2113, 1152920405095219200
  %2115 = and i64 %2110, -1152920405095219201
  %2116 = or disjoint i64 %2114, %2115
  store i64 %2116, ptr %1966, align 8
  %2117 = icmp eq i64 %2114, 0
  br i1 %2117, label %2118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168, !prof !33

2118:                                             ; preds = %2112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168 unwind label %2119

2119:                                             ; preds = %2118
  %2120 = landingpad { ptr, i32 }
          catch ptr null
  %2121 = extractvalue { ptr, i32 } %2120, 0
  call void @__clang_call_terminate(ptr %2121) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1168: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, %2112, %2118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  %2122 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01472.02002) #26
  %.not1705 = icmp eq ptr %2122, %1937
  br i1 %.not1705, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1090, !llvm.loop !353

2123:                                             ; preds = %2109, %2100
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %2109 ], [ %2101, %2100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #21
  br label %2179

2124:                                             ; preds = %1944, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1040
  %2125 = load ptr, ptr %1938, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %2125)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2126

2126:                                             ; preds = %2124
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %2124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #21
  %2129 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !13
  %2131 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %2132 = icmp eq ptr %2130, %2131
  br i1 %2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %2133 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %2134 = load i64, ptr %2133, align 8, !tbaa !9
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %2136 = load i64, ptr %2131, align 8, !tbaa !12
  %2137 = add i64 %2136, 1
  call void @_ZdlPvm(ptr noundef %2130, i64 noundef %2137) #22
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  %2138 = load ptr, ptr %69, align 8, !tbaa !352
  %.not.i1169 = icmp eq ptr %2138, null
  br i1 %.not.i1169, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2138) #21
  call void @_ZdlPvm(ptr noundef nonnull %2138, i64 noundef 296) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #21
  %2139 = load ptr, ptr %1543, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %2139)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1170 unwind label %2140

2140:                                             ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %2141 = landingpad { ptr, i32 }
          catch ptr null
  %2142 = extractvalue { ptr, i32 } %2141, 0
  call void @__clang_call_terminate(ptr %2142) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1170: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  %2143 = load ptr, ptr %59, align 8, !tbaa !19
  %2144 = load ptr, ptr %1555, align 8, !tbaa !16
  %.not4.i.i.i.i1171 = icmp eq ptr %2143, %2144
  br i1 %.not4.i.i.i.i1171, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179, label %.lr.ph.i.i.i.i1172

.lr.ph.i.i.i.i1172:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175
  %.05.i.i.i.i1173 = phi ptr [ %2158, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175 ], [ %2143, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1170 ]
  %2145 = load ptr, ptr %.05.i.i.i.i1173, align 8, !tbaa !29
  %2146 = load i64, ptr %2145, align 8
  %2147 = and i64 %2146, 1152920405095219200
  %.not.i.i.i.i.i.i.i1174 = icmp eq i64 %2147, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1174, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175, label %2148, !prof !33

2148:                                             ; preds = %.lr.ph.i.i.i.i1172
  %2149 = add i64 %2146, 1152920405095219200
  %2150 = and i64 %2149, 1152920405095219200
  %2151 = and i64 %2146, -1152920405095219201
  %2152 = or disjoint i64 %2150, %2151
  store i64 %2152, ptr %2145, align 8
  %2153 = icmp eq i64 %2150, 0
  br i1 %2153, label %2154, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175, !prof !33

2154:                                             ; preds = %2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175 unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175: ; preds = %2154, %2148, %.lr.ph.i.i.i.i1172
  %2158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1173, i64 8
  %.not.i.i.i.i1176 = icmp eq ptr %2158, %2144
  br i1 %.not.i.i.i.i1176, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177, label %.lr.ph.i.i.i.i1172, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1175
  %.pr.i1178 = load ptr, ptr %59, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1170
  %2159 = phi ptr [ %.pr.i1178, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1177 ], [ %2143, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1170 ]
  %.not.i.i.i1180 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i1180, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182, label %2160

2160:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179
  %2161 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %2162 = load ptr, ptr %2161, align 8, !tbaa !278
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %2159 to i64
  %2165 = sub i64 %2163, %2164
  call void @_ZdlPvm(ptr noundef nonnull %2159, i64 noundef %2165) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1179, %2160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  %2166 = load ptr, ptr %57, align 8, !tbaa !29
  %2167 = load i64, ptr %2166, align 8
  %2168 = and i64 %2167, 1152920405095219200
  %.not.i.i1183 = icmp eq i64 %2168, 1152920405095219200
  br i1 %.not.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %2169, !prof !33

2169:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182
  %2170 = add i64 %2167, 1152920405095219200
  %2171 = and i64 %2170, 1152920405095219200
  %2172 = and i64 %2167, -1152920405095219201
  %2173 = or disjoint i64 %2171, %2172
  store i64 %2173, ptr %2166, align 8
  %2174 = icmp eq i64 %2171, 0
  br i1 %2174, label %2175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, !prof !33

2175:                                             ; preds = %2169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %2176

2176:                                             ; preds = %2175
  %2177 = landingpad { ptr, i32 }
          catch ptr null
  %2178 = extractvalue { ptr, i32 } %2177, 0
  call void @__clang_call_terminate(ptr %2178) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1182, %2169, %2175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695

2179:                                             ; preds = %2123, %1957
  %.pn225.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2123 ], [ %1958, %1957 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #21
  %2180 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2181 = load ptr, ptr %2180, align 8, !tbaa !13
  %2182 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1187: ; preds = %2179
  %2184 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %2185 = load i64, ptr %2184, align 8, !tbaa !9
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZN4cvc58internal6ResultD2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1186: ; preds = %2179
  %2187 = load i64, ptr %2182, align 8, !tbaa !12
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2181, i64 noundef %2188) #22
  br label %_ZN4cvc58internal6ResultD2Ev.exit1188

_ZN4cvc58internal6ResultD2Ev.exit1188:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1187, %1955
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1956, %1955 ], [ %.pn225.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1187 ], [ %.pn225.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1186 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  br label %2189

2189:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit1188, %1953
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal6ResultD2Ev.exit1188 ], [ %1954, %1953 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #21
  br label %2190

2190:                                             ; preds = %2189, %1952, %.body904, %1853, %.body752, %1680
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %1680 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2189 ], [ %.pn212.pn, %1952 ], [ %.pn207.pn, %.body904 ], [ %.pn205, %1853 ], [ %.pn199, %.body752 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %2191

2191:                                             ; preds = %2190, %.body722, %1487
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %2190 ], [ %1488, %1487 ], [ %.pn195, %.body722 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %.body711

.body711:                                         ; preds = %1448, %2191
  %.pn240.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn, %2191 ], [ %1449, %1448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  br label %2334

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695: ; preds = %.critedge277, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %.sroa.26.15 = phi ptr [ %.sroa.26.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 ], [ %.sroa.26.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600 ], [ %.sroa.26.21990, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680 ], [ %.sroa.26.2.lcssa, %.critedge277 ]
  %.sroa.01672.15 = phi ptr [ %.sroa.01672.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 ], [ %.sroa.01672.8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600 ], [ %.sroa.01672.21992, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680 ], [ %.sroa.01672.2.lcssa, %.critedge277 ]
  %.7 = phi i1 [ %1943, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit680 ], [ false, %.critedge277 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i64 16), ptr %36, align 8, !tbaa !14
  %2192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %2192, align 8, !tbaa !14
  %2193 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2194 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %2195 = load ptr, ptr %2194, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2193, ptr noundef %2195)
          to label %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit unwind label %2196

2196:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695
  %2197 = landingpad { ptr, i32 }
          catch ptr null
  %2198 = extractvalue { ptr, i32 } %2197, 0
  call void @__clang_call_terminate(ptr %2198) #23
  unreachable

_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit695
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  %2199 = load ptr, ptr %35, align 8, !tbaa !19
  %2200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !16
  %.not4.i.i.i.i1189 = icmp eq ptr %2199, %2201
  br i1 %.not4.i.i.i.i1189, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1197, label %.lr.ph.i.i.i.i1190

.lr.ph.i.i.i.i1190:                               ; preds = %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193
  %.05.i.i.i.i1191 = phi ptr [ %2215, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193 ], [ %2199, %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit ]
  %2202 = load ptr, ptr %.05.i.i.i.i1191, align 8, !tbaa !29
  %2203 = load i64, ptr %2202, align 8
  %2204 = and i64 %2203, 1152920405095219200
  %.not.i.i.i.i.i.i.i1192 = icmp eq i64 %2204, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1192, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193, label %2205, !prof !33

2205:                                             ; preds = %.lr.ph.i.i.i.i1190
  %2206 = add i64 %2203, 1152920405095219200
  %2207 = and i64 %2206, 1152920405095219200
  %2208 = and i64 %2203, -1152920405095219201
  %2209 = or disjoint i64 %2207, %2208
  store i64 %2209, ptr %2202, align 8
  %2210 = icmp eq i64 %2207, 0
  br i1 %2210, label %2211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193, !prof !33

2211:                                             ; preds = %2205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2202)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193 unwind label %2212

2212:                                             ; preds = %2211
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193: ; preds = %2211, %2205, %.lr.ph.i.i.i.i1190
  %2215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1191, i64 8
  %.not.i.i.i.i1194 = icmp eq ptr %2215, %2201
  br i1 %.not.i.i.i.i1194, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1195, label %.lr.ph.i.i.i.i1190, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1195: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1193
  %.pr.i1196 = load ptr, ptr %35, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1197

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1197: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1195, %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit
  %2216 = phi ptr [ %.pr.i1196, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1195 ], [ %2199, %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit ]
  %.not.i.i.i1198 = icmp eq ptr %2216, null
  br i1 %.not.i.i.i1198, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200, label %2217

2217:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1197
  %2218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2219 = load ptr, ptr %2218, align 8, !tbaa !278
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = ptrtoint ptr %2216 to i64
  %2222 = sub i64 %2220, %2221
  call void @_ZdlPvm(ptr noundef nonnull %2216, i64 noundef %2222) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1197, %2217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %2223 = load ptr, ptr %32, align 8, !tbaa !19
  %2224 = load ptr, ptr %268, align 8, !tbaa !16
  %.not4.i.i.i.i1201 = icmp eq ptr %2223, %2224
  br i1 %.not4.i.i.i.i1201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1209, label %.lr.ph.i.i.i.i1202

.lr.ph.i.i.i.i1202:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205
  %.05.i.i.i.i1203 = phi ptr [ %2238, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205 ], [ %2223, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200 ]
  %2225 = load ptr, ptr %.05.i.i.i.i1203, align 8, !tbaa !29
  %2226 = load i64, ptr %2225, align 8
  %2227 = and i64 %2226, 1152920405095219200
  %.not.i.i.i.i.i.i.i1204 = icmp eq i64 %2227, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205, label %2228, !prof !33

2228:                                             ; preds = %.lr.ph.i.i.i.i1202
  %2229 = add i64 %2226, 1152920405095219200
  %2230 = and i64 %2229, 1152920405095219200
  %2231 = and i64 %2226, -1152920405095219201
  %2232 = or disjoint i64 %2230, %2231
  store i64 %2232, ptr %2225, align 8
  %2233 = icmp eq i64 %2230, 0
  br i1 %2233, label %2234, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205, !prof !33

2234:                                             ; preds = %2228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2225)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205 unwind label %2235

2235:                                             ; preds = %2234
  %2236 = landingpad { ptr, i32 }
          catch ptr null
  %2237 = extractvalue { ptr, i32 } %2236, 0
  call void @__clang_call_terminate(ptr %2237) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205: ; preds = %2234, %2228, %.lr.ph.i.i.i.i1202
  %2238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1203, i64 8
  %.not.i.i.i.i1206 = icmp eq ptr %2238, %2224
  br i1 %.not.i.i.i.i1206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1207, label %.lr.ph.i.i.i.i1202, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1205
  %.pr.i1208 = load ptr, ptr %32, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1207, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200
  %2239 = phi ptr [ %.pr.i1208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1207 ], [ %2223, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1200 ]
  %.not.i.i.i1210 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i1210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212, label %2240

2240:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1209
  %2241 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2242 = load ptr, ptr %2241, align 8, !tbaa !278
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = ptrtoint ptr %2239 to i64
  %2245 = sub i64 %2243, %2244
  call void @_ZdlPvm(ptr noundef nonnull %2239, i64 noundef %2245) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1209, %2240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %2246 = load ptr, ptr %31, align 8, !tbaa !19
  %2247 = load ptr, ptr %102, align 8, !tbaa !16
  %.not4.i.i.i.i1213 = icmp eq ptr %2246, %2247
  br i1 %.not4.i.i.i.i1213, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1221, label %.lr.ph.i.i.i.i1214

.lr.ph.i.i.i.i1214:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217
  %.05.i.i.i.i1215 = phi ptr [ %2261, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217 ], [ %2246, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212 ]
  %2248 = load ptr, ptr %.05.i.i.i.i1215, align 8, !tbaa !29
  %2249 = load i64, ptr %2248, align 8
  %2250 = and i64 %2249, 1152920405095219200
  %.not.i.i.i.i.i.i.i1216 = icmp eq i64 %2250, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1216, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217, label %2251, !prof !33

2251:                                             ; preds = %.lr.ph.i.i.i.i1214
  %2252 = add i64 %2249, 1152920405095219200
  %2253 = and i64 %2252, 1152920405095219200
  %2254 = and i64 %2249, -1152920405095219201
  %2255 = or disjoint i64 %2253, %2254
  store i64 %2255, ptr %2248, align 8
  %2256 = icmp eq i64 %2253, 0
  br i1 %2256, label %2257, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217, !prof !33

2257:                                             ; preds = %2251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2248)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217 unwind label %2258

2258:                                             ; preds = %2257
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217: ; preds = %2257, %2251, %.lr.ph.i.i.i.i1214
  %2261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1215, i64 8
  %.not.i.i.i.i1218 = icmp eq ptr %2261, %2247
  br i1 %.not.i.i.i.i1218, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1219, label %.lr.ph.i.i.i.i1214, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1219: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1217
  %.pr.i1220 = load ptr, ptr %31, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1221

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1221: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1219, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212
  %2262 = phi ptr [ %.pr.i1220, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1219 ], [ %2246, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1212 ]
  %.not.i.i.i1222 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i1222, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1224, label %2263

2263:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1221
  %2264 = load ptr, ptr %104, align 8, !tbaa !278
  %2265 = ptrtoint ptr %2264 to i64
  %2266 = ptrtoint ptr %2262 to i64
  %2267 = sub i64 %2265, %2266
  call void @_ZdlPvm(ptr noundef nonnull %2262, i64 noundef %2267) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1224

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1224: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1221, %2263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %2268 = load ptr, ptr %90, align 8, !tbaa !354
  %.not5.i.i.i.i = icmp eq ptr %2268, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1225

.lr.ph.i.i.i.i1225:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1224, %.lr.ph.i.i.i.i1225
  %.06.i.i.i.i = phi ptr [ %2269, %.lr.ph.i.i.i.i1225 ], [ %2268, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1224 ]
  %2269 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i1226 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i.i1226, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1225, !llvm.loop !355

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1225, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1224
  %2270 = load ptr, ptr %30, align 8, !tbaa !288
  %2271 = load i64, ptr %89, align 8, !tbaa !290
  %2272 = shl i64 %2271, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2270, i8 0, i64 %2272, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %2273 = load ptr, ptr %30, align 8, !tbaa !288
  %2274 = icmp eq ptr %2273, %88
  br i1 %2274, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2275

2275:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2276 = load i64, ptr %89, align 8, !tbaa !290
  %2277 = shl i64 %2276, 3
  call void @_ZdlPvm(ptr noundef %2273, i64 noundef %2277) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2275
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  %.not.i.i.i1227 = icmp eq ptr %.sroa.01672.15, null
  br i1 %.not.i.i.i1227, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %2278

2278:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2279 = ptrtoint ptr %.sroa.26.15 to i64
  %2280 = ptrtoint ptr %.sroa.01672.15 to i64
  %2281 = sub i64 %2279, %2280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01672.15, i64 noundef %2281) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %2278
  %2282 = load ptr, ptr %29, align 8, !tbaa !19
  %2283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2284 = load ptr, ptr %2283, align 8, !tbaa !16
  %.not4.i.i.i.i1228 = icmp eq ptr %2282, %2284
  br i1 %.not4.i.i.i.i1228, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1236, label %.lr.ph.i.i.i.i1229

.lr.ph.i.i.i.i1229:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232
  %.05.i.i.i.i1230 = phi ptr [ %2298, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232 ], [ %2282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %2285 = load ptr, ptr %.05.i.i.i.i1230, align 8, !tbaa !29
  %2286 = load i64, ptr %2285, align 8
  %2287 = and i64 %2286, 1152920405095219200
  %.not.i.i.i.i.i.i.i1231 = icmp eq i64 %2287, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1231, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232, label %2288, !prof !33

2288:                                             ; preds = %.lr.ph.i.i.i.i1229
  %2289 = add i64 %2286, 1152920405095219200
  %2290 = and i64 %2289, 1152920405095219200
  %2291 = and i64 %2286, -1152920405095219201
  %2292 = or disjoint i64 %2290, %2291
  store i64 %2292, ptr %2285, align 8
  %2293 = icmp eq i64 %2290, 0
  br i1 %2293, label %2294, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232, !prof !33

2294:                                             ; preds = %2288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2285)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232 unwind label %2295

2295:                                             ; preds = %2294
  %2296 = landingpad { ptr, i32 }
          catch ptr null
  %2297 = extractvalue { ptr, i32 } %2296, 0
  call void @__clang_call_terminate(ptr %2297) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232: ; preds = %2294, %2288, %.lr.ph.i.i.i.i1229
  %2298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1230, i64 8
  %.not.i.i.i.i1233 = icmp eq ptr %2298, %2284
  br i1 %.not.i.i.i.i1233, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1234, label %.lr.ph.i.i.i.i1229, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1234: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1232
  %.pr.i1235 = load ptr, ptr %29, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1236

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1236: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1234, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %2299 = phi ptr [ %.pr.i1235, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1234 ], [ %2282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i1237 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i1237, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1239, label %2300

2300:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1236
  %2301 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2302 = load ptr, ptr %2301, align 8, !tbaa !278
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = ptrtoint ptr %2299 to i64
  %2305 = sub i64 %2303, %2304
  call void @_ZdlPvm(ptr noundef nonnull %2299, i64 noundef %2305) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1239

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1239: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1236, %2300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  %2306 = load ptr, ptr %84, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %2306)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %2307

2307:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1239
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #21
  %2310 = load ptr, ptr %27, align 8, !tbaa !19
  %2311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2312 = load ptr, ptr %2311, align 8, !tbaa !16
  %.not4.i.i.i.i1240 = icmp eq ptr %2310, %2312
  br i1 %.not4.i.i.i.i1240, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1248, label %.lr.ph.i.i.i.i1241

.lr.ph.i.i.i.i1241:                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244
  %.05.i.i.i.i1242 = phi ptr [ %2326, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244 ], [ %2310, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %2313 = load ptr, ptr %.05.i.i.i.i1242, align 8, !tbaa !29
  %2314 = load i64, ptr %2313, align 8
  %2315 = and i64 %2314, 1152920405095219200
  %.not.i.i.i.i.i.i.i1243 = icmp eq i64 %2315, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1243, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244, label %2316, !prof !33

2316:                                             ; preds = %.lr.ph.i.i.i.i1241
  %2317 = add i64 %2314, 1152920405095219200
  %2318 = and i64 %2317, 1152920405095219200
  %2319 = and i64 %2314, -1152920405095219201
  %2320 = or disjoint i64 %2318, %2319
  store i64 %2320, ptr %2313, align 8
  %2321 = icmp eq i64 %2318, 0
  br i1 %2321, label %2322, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244, !prof !33

2322:                                             ; preds = %2316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2313)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244 unwind label %2323

2323:                                             ; preds = %2322
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244: ; preds = %2322, %2316, %.lr.ph.i.i.i.i1241
  %2326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1242, i64 8
  %.not.i.i.i.i1245 = icmp eq ptr %2326, %2312
  br i1 %.not.i.i.i.i1245, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1246, label %.lr.ph.i.i.i.i1241, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1246: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1244
  %.pr.i1247 = load ptr, ptr %27, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1248

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1248: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1246, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %2327 = phi ptr [ %.pr.i1247, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1246 ], [ %2310, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %.not.i.i.i1249 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i1249, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1251, label %2328

2328:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1248
  %2329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2330 = load ptr, ptr %2329, align 8, !tbaa !278
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = ptrtoint ptr %2327 to i64
  %2333 = sub i64 %2331, %2332
  call void @_ZdlPvm(ptr noundef nonnull %2327, i64 noundef %2333) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1251

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1251: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1248, %2328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %2340

2334:                                             ; preds = %.body711, %1377
  %.sroa.26.14 = phi ptr [ %.sroa.26.5, %1377 ], [ %.sroa.26.2.lcssa, %.body711 ]
  %.sroa.01672.14 = phi ptr [ %.sroa.01672.5, %1377 ], [ %.sroa.01672.2.lcssa, %.body711 ]
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1377 ], [ %.pn240.pn.pn.pn.pn, %.body711 ]
  call void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  %2335 = ptrtoint ptr %.sroa.26.14 to i64
  br label %2336

2336:                                             ; preds = %2334, %292
  %.sroa.26.4 = phi i64 [ %2335, %2334 ], [ 0, %292 ]
  %.sroa.01672.4 = phi ptr [ %.sroa.01672.14, %2334 ], [ null, %292 ]
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2334 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %.body

.body.thread:                                     ; preds = %106, %109, %154
  %.pn268.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %107, %106 ], [ %107, %109 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1253

.body:                                            ; preds = %263, %2336
  %.sroa.26.1 = phi i64 [ 0, %263 ], [ %.sroa.26.4, %2336 ]
  %.sroa.01672.1 = phi ptr [ null, %263 ], [ %.sroa.01672.4, %2336 ]
  %.pn268.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn, %263 ], [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2336 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  %.not.i.i.i1252 = icmp eq ptr %.sroa.01672.1, null
  br i1 %.not.i.i.i1252, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1253, label %2337

2337:                                             ; preds = %.body
  %2338 = ptrtoint ptr %.sroa.01672.1 to i64
  %2339 = sub i64 %.sroa.26.1, %2338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01672.1, i64 noundef %2339) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1253

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1253: ; preds = %.body.thread, %.body, %2337
  %.pn268.pn.pn.pn.pn.pn.pn1702 = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn268.pn.pn.pn.pn.pn, %.body ], [ %.pn268.pn.pn.pn.pn.pn, %2337 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  resume { ptr, i32 } %.pn268.pn.pn.pn.pn.pn.pn1702

2340:                                             ; preds = %4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1251
  %.0 = phi i1 [ %.7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1251 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !356
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !356
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %17

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !356
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !33

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess10preprocessENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !33

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !357
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !359
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !331

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %14, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %15, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27, !prof !331

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i10, label %27, label %21

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %23 unwind label %25

23:                                               ; preds = %21
  store i64 1152920405095219200, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %22, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

27:                                               ; preds = %23, %19, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %28, ptr %16, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %40, !prof !331

32:                                               ; preds = %27
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i12 = icmp eq i32 %33, 0
  br i1 %.not.i.i12, label %40, label %34

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %36 unwind label %38

36:                                               ; preds = %34
  store i64 1152920405095219200, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %35, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body13

40:                                               ; preds = %36, %32, %27
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %41, ptr %29, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %42, align 8, !tbaa !361
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %43, align 8
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55, !prof !331

47:                                               ; preds = %40
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i16 = icmp eq i32 %48, 0
  br i1 %.not.i.i16, label %55, label %49

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %51 unwind label %53

51:                                               ; preds = %49
  store i64 1152920405095219200, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %50, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body17

55:                                               ; preds = %51, %47, %40
  %56 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %56, ptr %44, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68, !prof !331

60:                                               ; preds = %55
  %61 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i20 = icmp eq i32 %61, 0
  br i1 %.not.i.i20, label %68, label %62

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %64 unwind label %66

64:                                               ; preds = %62
  store i64 1152920405095219200, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %63, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body21

68:                                               ; preds = %64, %60, %55
  %69 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %69, ptr %57, align 8, !tbaa !29
  %70 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %79, !prof !331

72:                                               ; preds = %68
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i24 = icmp eq i32 %73, 0
  br i1 %.not.i.i24, label %79, label %74

74:                                               ; preds = %72
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %76 unwind label %.body25

76:                                               ; preds = %74
  store i64 1152920405095219200, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %75, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %79

.body25:                                          ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %.body21

79:                                               ; preds = %76, %72, %68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %81, ptr %80, align 8, !tbaa !29
  ret void

.body21:                                          ; preds = %66, %.body25
  %.pn = phi { ptr, i32 } [ %78, %.body25 ], [ %67, %66 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body17

.body17:                                          ; preds = %53, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %54, %53 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %.body13

.body13:                                          ; preds = %38, %.body17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body17 ], [ %39, %38 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body

.body:                                            ; preds = %25, %.body13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body13 ], [ %26, %25 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !50
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !306
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !331

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %27, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %33, ptr %8, align 8, !tbaa !50
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
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
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !306
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !33

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !33

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !33

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !33

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !33

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %48, !prof !33

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !33

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %48, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, label %62, !prof !33

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, !prof !33

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, %62, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %76, !prof !33

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !33

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, %76, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.36") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %19, ptr %0, align 8, !tbaa !29
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !32

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  store ptr %38, ptr %0, align 8, !tbaa !29
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !32

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  store ptr %15, ptr %0, align 8, !tbaa !29
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !32

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !33

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !362
  %32 = load ptr, ptr %31, align 8, !tbaa !346, !noalias !362
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !50, !noalias !362
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !362

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !362
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils17mkSygusConjectureEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EES8_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal12SolverEngine26getSubsolverSynthSolutionsERSt3mapINS0_12NodeTemplateILb1EEES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !355

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !290
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !290
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11, !prof !33

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !33

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !33

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !33

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !33

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !372

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !373

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !33

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !306
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !33

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !33

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !33

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !33

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !33

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !277

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %19, ptr %8, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !374
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %.noexc

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit82, label %24, !llvm.loop !375

.noexc:                                           ; preds = %7
  %29 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !321
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !322
  %42 = icmp eq i64 %29, %41
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %38, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.loopexit82, label %.lr.ph.i.i.i.i

46:                                               ; preds = %53
  %47 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %48 = icmp eq i64 %29, %55
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %38, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.loopexit82, label %.lr.ph.i.i.i.i, !llvm.loop !376

.lr.ph.i.i.i.i:                                   ; preds = %36, %46
  %.020.i.i.i.i = phi ptr [ %52, %46 ], [ %37, %36 ]
  %52 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !48
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !322
  %56 = urem i64 %55, %31
  %.not19.i.i.i.i = icmp eq i64 %56, %32
  br i1 %.not19.i.i.i.i, label %46, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !376

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %53
  br label %.loopexit, !llvm.loop !376

.loopexit82:                                      ; preds = %46, %25, %36
  %.sroa.06.1.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %25 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %58, ptr %0, align 8, !tbaa !29
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !32

64:                                               ; preds = %.loopexit82
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

70:                                               ; preds = %.loopexit82
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %74 = load ptr, ptr %1, align 8, !tbaa !29
  %75 = ptrtoint ptr %3 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = sub i64 %75, %76
  %78 = ashr i64 %77, 5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %80 = and i64 %77, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %80
  br label %81

81:                                               ; preds = %96, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i ], [ %98, %96 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %97, %96 ]
  %82 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !29
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %98 = add nsw i64 %.052.i.i.i, -1
  %99 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %99, label %81, label %._crit_edge.loopexit.i.i.i, !llvm.loop !377

._crit_edge.loopexit.i.i.i:                       ; preds = %96
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %75, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %77, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %100 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %100, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread [
    i64 3, label %101
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !29
  %103 = icmp eq ptr %102, %74
  br i1 %103, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %104
  %.sroa.032.1.i.i.i = phi ptr [ %105, %104 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %106 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !29
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %108

108:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %108
  %.sroa.032.2.i.i.i = phi ptr [ %109, %108 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %110 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %74
  %spec.select.i.i.i = select i1 %111, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112: ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114: ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit: ; preds = %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %101
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %101 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112 ], [ %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114 ], [ %.sroa.032.051.i.i.i, %81 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %115 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %116 = sub i64 %115, %76
  %117 = getelementptr inbounds i8, ptr %4, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  store ptr %118, ptr %0, align 8, !tbaa !29
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !32

124:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

130:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %124, %130, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %134, ptr %9, align 8, !tbaa !50
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %139

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %138, !prof !33

138:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %137, ptr %135, align 8, !tbaa !50
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %317

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = icmp eq i32 %144, 1023
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
  %148 = icmp eq i32 %147, 2
  %149 = load i64, ptr %141, align 8
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 67108863
  %152 = sext i1 %148 to i64
  %153 = add nsw i64 %151, %152
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, label %176

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %156 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %156, ptr %10, align 8, !tbaa !50
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i48 = icmp eq ptr %158, %159
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49, label %160, !prof !33

160:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47
  store ptr %159, ptr %157, align 8, !tbaa !50
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store ptr %159, ptr %0, align 8, !tbaa !29
  %161 = load i64, ptr %159, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !32

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %159, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

176:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #21
  %177 = load ptr, ptr %1, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !346
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %1, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1023
  %189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %188)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %223

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %176
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %233

191:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %192 unwind label %225

192:                                              ; preds = %191
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %193 unwind label %227

193:                                              ; preds = %192
  %194 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %194, ptr %12, align 8, !tbaa !50
  %195 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %196 unwind label %229

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8, !tbaa !29
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %200, !prof !33

200:                                              ; preds = %196
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %196, %200, %206
  %210 = load ptr, ptr %14, align 8, !tbaa !29
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %213, !prof !33

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !33

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %213, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %233

223:                                              ; preds = %176, %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %316

225:                                              ; preds = %191
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %192
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %193
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %232

232:                                              ; preds = %231, %225
  %.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %316

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %234 = load ptr, ptr %1, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 1023
  %239 = icmp eq i32 %238, 1023
  %240 = select i1 %239, i32 -1, i32 %238
  %241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %240)
          to label %242 unwind label %251

242:                                              ; preds = %233
  %243 = icmp eq i32 %241, 2
  %spec.select.v.i.i = select i1 %243, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %234, i64 %spec.select.v.i.i
  %244 = load ptr, ptr %1, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 32
  %249 = and i64 %248, 67108863
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %.not8196 = icmp eq ptr %spec.select.i.i, %250
  br i1 %.not8196, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %242
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %308 unwind label %223

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph:                                           ; preds = %242, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %.sroa.065.097 = phi ptr [ %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %spec.select.i.i, %242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %253 = load ptr, ptr %.sroa.065.097, align 8, !tbaa !294, !noalias !378
  store ptr %253, ptr %17, align 8, !tbaa !29, !alias.scope !378
  %254 = load i64, ptr %253, align 8, !noalias !378
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %265, !prof !32

259:                                              ; preds = %.lr.ph
  %260 = add nuw nsw i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 40
  %263 = and i64 %254, -1152920405095219201
  %264 = or i64 %262, %263
  store i64 %264, ptr %253, align 8, !noalias !378
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

265:                                              ; preds = %.lr.ph
  %266 = icmp eq i32 %257, 1048574
  br i1 %266, label %267, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

267:                                              ; preds = %265
  %268 = or i64 %254, 1152920405095219200
  store i64 %268, ptr %253, align 8, !noalias !378
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %300

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %265, %259, %267
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %269 unwind label %302

269:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %270 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %270, ptr %15, align 8, !tbaa !50
  %271 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %15)
          to label %272 unwind label %304

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8, !tbaa !29
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %276, !prof !33

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !33

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %272, %276, %282
  %286 = load ptr, ptr %17, align 8, !tbaa !29
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %289, !prof !33

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !33

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %289, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.065.097, i64 8
  %.not81 = icmp eq ptr %299, %250
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !381

300:                                              ; preds = %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %269
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %306

306:                                              ; preds = %304, %302
  %.pn36 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %307

307:                                              ; preds = %306, %300
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %306 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %316

308:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %309 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %309, ptr %18, align 8, !tbaa !50
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62 unwind label %314

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62: ; preds = %308
  %311 = load ptr, ptr %310, align 8, !tbaa !50
  %312 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i63 = icmp eq ptr %311, %312
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, label %313, !prof !33

313:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62
  store ptr %312, ptr %310, align 8, !tbaa !50
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %316

316:                                              ; preds = %251, %307, %314, %232, %223
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %224, %223 ], [ %.pn.pn, %232 ], [ %252, %251 ], [ %.pn36.pn, %307 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  br label %317

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, %166, %172, %174, %72, %70, %64
  ret void

317:                                              ; preds = %139, %316
  %.pn42.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn36.pn.pn.pn.pn, %316 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.36", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.36") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %19, ptr %0, align 8, !tbaa !29
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !32

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  store ptr %38, ptr %0, align 8, !tbaa !29
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !32

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.564", align 8
  %4 = alloca %"class.std::tuple.567", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !48
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !322
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !376

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !48
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !322
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !376

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !376

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !382, !alias.scope !384
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !374
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !387
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !45
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !322
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !321
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %37, ptr %3, align 8, !tbaa !48
  %38 = load ptr, ptr %34, align 8, !tbaa !321
  store ptr %3, ptr %38, align 8, !tbaa !48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %3, align 8, !tbaa !48
  store ptr %3, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !322
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !321
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !321
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !374
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !382
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %6, align 8, !tbaa !50
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !331

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %23, ptr %22, align 8, !tbaa !50
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !388
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr null, ptr %12, align 8, !tbaa !47
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !322
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !321
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %21, ptr %.031, align 8, !tbaa !48
  store ptr %.031, ptr %12, align 8, !tbaa !47
  store ptr %12, ptr %18, align 8, !tbaa !321
  %22 = load ptr, ptr %.031, align 8, !tbaa !48
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !321
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %26, ptr %.031, align 8, !tbaa !48
  %27 = load ptr, ptr %18, align 8, !tbaa !321
  store ptr %.031, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !45
  store ptr %.0.i, ptr %0, align 8, !tbaa !38
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.36") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !29
  store ptr %4, ptr %.014, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !32

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %24, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !32

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !278
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !278
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !33

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !33

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !29
  store ptr %4, ptr %.016, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !32

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !306
  %4 = load ptr, ptr %1, align 8, !tbaa !306
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !33

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !33

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !306
  store ptr %15, ptr %0, align 8, !tbaa !306
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !32

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !306
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !306
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !287
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !287
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !306
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %36, !prof !33

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, !prof !33

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !306
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !308
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !306
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !308
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !397

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !306
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !306
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !306
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !306
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !308
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !306
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !365
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !308
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !306
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !308
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !397

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !306
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !308
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !306
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !365
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !308
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !306
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !308
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !397

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !285
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !306
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9, !prof !33

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !312
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %9, ptr %6, align 8, !tbaa !306
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !32

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !33

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %32, align 8, !tbaa !398
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !402
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !306
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !306
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !287
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !287
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !306
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !308
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !306
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !308
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !405

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !306
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !306
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !306
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !306
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !308
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !306
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !365
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !308
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !306
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !308
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !405

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !306
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !308
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !306
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !365
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !308
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !306
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !308
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !405

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !285
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !306
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !312
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %9, ptr %6, align 8, !tbaa !306
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !32

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !33

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !319
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !48
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !406

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !290
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !319
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !50
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !50
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !322
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !407

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !48
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !322
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !407

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !407

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !50
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #22
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !319
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !387
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !290
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !322
  %33 = load ptr, ptr %0, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !321
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %37, ptr %3, align 8, !tbaa !48
  %38 = load ptr, ptr %34, align 8, !tbaa !321
  store ptr %3, ptr %38, align 8, !tbaa !48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !354
  store ptr %41, ptr %3, align 8, !tbaa !48
  store ptr %3, ptr %40, align 8, !tbaa !354
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !322
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !321
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !321
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !319
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !319
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !408
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  store ptr null, ptr %12, align 8, !tbaa !354
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !322
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !321
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !354
  store ptr %21, ptr %.031, align 8, !tbaa !48
  store ptr %.031, ptr %12, align 8, !tbaa !354
  store ptr %12, ptr %18, align 8, !tbaa !321
  %22 = load ptr, ptr %.031, align 8, !tbaa !48
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !321
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %26, ptr %.031, align 8, !tbaa !48
  %27 = load ptr, ptr %18, align 8, !tbaa !321
  store ptr %.031, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !409

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !290
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !290
  store ptr %.0.i, ptr %0, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %24, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !32

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !278
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !278
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !287
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !287
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #21
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #21
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
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !308
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !308
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !410

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !29
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !29
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
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !29
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !308
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !365
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !308
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !308
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !410

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !29
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
  %78 = load ptr, ptr %77, align 8, !tbaa !308
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !365
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !308
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !308
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !410

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !285
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %1, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !32

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !33

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !331

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !294
  store ptr %34, ptr %33, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_inference.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !22, i64 0, !24, i64 16, !10, i64 24, !25, i64 56}
!22 = !{!"_ZTSN4cvc58internal6EnvObjE", !23, i64 8}
!23 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !6, i64 0}
!25 = !{!"_ZTSN4cvc58internal9TimerStatE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!18, !18, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !11, i64 8, !41, i64 16, !11, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !11, i64 8}
!44 = !{!"float", !7, i64 0}
!45 = !{!39, !11, i64 8}
!46 = !{!43, !44, i64 0}
!47 = !{!39, !42, i64 16}
!48 = !{!41, !42, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!51, !31, i64 0}
!51 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !31, i64 0}
!52 = distinct !{!52, !28}
!53 = !{!54, !187, i64 344}
!54 = !{!"_ZTSN4cvc58internal7OptionsE", !55, i64 0, !62, i64 8, !69, i64 16, !76, i64 24, !83, i64 32, !90, i64 40, !97, i64 48, !104, i64 56, !111, i64 64, !118, i64 72, !125, i64 80, !132, i64 88, !139, i64 96, !146, i64 104, !153, i64 112, !160, i64 120, !167, i64 128, !174, i64 136, !181, i64 144, !188, i64 152, !195, i64 160, !202, i64 168, !209, i64 176, !216, i64 184, !223, i64 192, !61, i64 200, !68, i64 208, !75, i64 216, !82, i64 224, !89, i64 232, !96, i64 240, !103, i64 248, !110, i64 256, !117, i64 264, !124, i64 272, !131, i64 280, !138, i64 288, !145, i64 296, !152, i64 304, !159, i64 312, !166, i64 320, !173, i64 328, !180, i64 336, !187, i64 344, !194, i64 352, !201, i64 360, !208, i64 368, !215, i64 376, !222, i64 384, !229, i64 392, !230, i64 400}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!237 = !{!238, !261, i64 488}
!238 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !239, i64 0, !239, i64 1, !239, i64 2, !239, i64 3, !240, i64 4, !239, i64 8, !239, i64 9, !239, i64 10, !239, i64 11, !239, i64 12, !239, i64 13, !239, i64 14, !241, i64 16, !239, i64 20, !239, i64 21, !239, i64 22, !239, i64 23, !239, i64 24, !239, i64 25, !239, i64 26, !239, i64 27, !239, i64 28, !242, i64 32, !239, i64 36, !239, i64 37, !239, i64 38, !239, i64 39, !239, i64 40, !239, i64 41, !239, i64 42, !239, i64 43, !239, i64 44, !239, i64 45, !239, i64 46, !239, i64 47, !239, i64 48, !239, i64 49, !239, i64 50, !239, i64 51, !239, i64 52, !239, i64 53, !239, i64 54, !239, i64 55, !239, i64 56, !239, i64 57, !239, i64 58, !239, i64 59, !239, i64 60, !239, i64 61, !239, i64 62, !239, i64 63, !239, i64 64, !243, i64 68, !239, i64 72, !239, i64 73, !239, i64 74, !11, i64 80, !239, i64 88, !11, i64 96, !239, i64 104, !11, i64 112, !239, i64 120, !239, i64 121, !239, i64 122, !239, i64 123, !239, i64 124, !239, i64 125, !239, i64 126, !239, i64 127, !239, i64 128, !239, i64 129, !239, i64 130, !239, i64 131, !239, i64 132, !239, i64 133, !239, i64 134, !11, i64 136, !239, i64 144, !239, i64 145, !239, i64 146, !239, i64 147, !239, i64 148, !239, i64 149, !239, i64 150, !239, i64 151, !239, i64 152, !239, i64 153, !239, i64 154, !239, i64 155, !239, i64 156, !239, i64 157, !239, i64 158, !239, i64 159, !239, i64 160, !239, i64 161, !239, i64 162, !239, i64 163, !239, i64 164, !244, i64 168, !239, i64 172, !11, i64 176, !239, i64 184, !239, i64 185, !239, i64 186, !239, i64 187, !239, i64 188, !239, i64 189, !239, i64 190, !239, i64 191, !239, i64 192, !239, i64 193, !239, i64 194, !239, i64 195, !239, i64 196, !239, i64 197, !239, i64 198, !245, i64 200, !239, i64 204, !239, i64 205, !239, i64 206, !11, i64 208, !239, i64 216, !11, i64 224, !239, i64 232, !239, i64 233, !239, i64 234, !246, i64 236, !239, i64 240, !11, i64 248, !239, i64 256, !239, i64 257, !239, i64 258, !239, i64 259, !239, i64 260, !247, i64 264, !239, i64 268, !248, i64 272, !239, i64 276, !239, i64 277, !239, i64 278, !249, i64 280, !239, i64 284, !239, i64 285, !239, i64 286, !239, i64 287, !239, i64 288, !239, i64 289, !239, i64 290, !239, i64 291, !239, i64 292, !239, i64 293, !239, i64 294, !239, i64 295, !239, i64 296, !239, i64 297, !239, i64 298, !250, i64 300, !239, i64 304, !239, i64 305, !239, i64 306, !239, i64 307, !239, i64 308, !239, i64 309, !239, i64 310, !239, i64 311, !239, i64 312, !239, i64 313, !239, i64 314, !239, i64 315, !239, i64 316, !239, i64 317, !239, i64 318, !239, i64 319, !239, i64 320, !251, i64 324, !239, i64 328, !239, i64 329, !239, i64 330, !252, i64 332, !239, i64 336, !239, i64 337, !239, i64 338, !253, i64 340, !239, i64 344, !239, i64 345, !239, i64 346, !239, i64 347, !239, i64 348, !239, i64 349, !239, i64 350, !254, i64 352, !239, i64 356, !239, i64 357, !239, i64 358, !239, i64 359, !239, i64 360, !255, i64 364, !239, i64 368, !239, i64 369, !239, i64 370, !239, i64 371, !239, i64 372, !239, i64 373, !239, i64 374, !239, i64 375, !239, i64 376, !11, i64 384, !239, i64 392, !239, i64 393, !239, i64 394, !239, i64 395, !239, i64 396, !239, i64 397, !239, i64 398, !239, i64 399, !239, i64 400, !239, i64 401, !239, i64 402, !239, i64 403, !239, i64 404, !239, i64 405, !239, i64 406, !256, i64 408, !239, i64 412, !11, i64 416, !239, i64 424, !257, i64 432, !239, i64 440, !258, i64 444, !239, i64 448, !11, i64 456, !239, i64 464, !259, i64 468, !239, i64 472, !239, i64 473, !239, i64 474, !260, i64 476, !239, i64 480, !239, i64 481, !239, i64 482, !239, i64 483, !239, i64 484, !261, i64 488, !239, i64 492, !239, i64 493, !239, i64 494, !262, i64 496, !239, i64 500, !263, i64 504, !239, i64 508, !264, i64 512, !239, i64 516, !265, i64 520, !239, i64 524, !239, i64 525, !239, i64 526, !239, i64 527, !239, i64 528, !266, i64 532, !239, i64 536, !239, i64 537, !239, i64 538, !239, i64 539, !239, i64 540, !11, i64 544, !239, i64 552, !239, i64 553, !239, i64 554, !267, i64 556, !239, i64 560, !268, i64 564, !239, i64 568, !239, i64 569, !239, i64 570, !11, i64 576, !239, i64 584, !239, i64 585, !239, i64 586, !11, i64 592, !239, i64 600, !239, i64 601, !239, i64 602, !11, i64 608, !239, i64 616, !239, i64 617, !239, i64 618, !239, i64 619, !239, i64 620, !239, i64 621, !239, i64 622, !239, i64 623, !239, i64 624, !239, i64 625, !239, i64 626, !239, i64 627, !239, i64 628, !11, i64 632, !239, i64 640, !239, i64 641, !239, i64 642, !239, i64 643, !239, i64 644, !239, i64 645, !239, i64 646, !11, i64 648, !239, i64 656, !269, i64 660, !239, i64 664, !239, i64 665, !239, i64 666, !270, i64 668, !239, i64 672, !11, i64 680, !239, i64 688, !257, i64 696, !239, i64 704, !239, i64 705, !239, i64 706, !239, i64 707, !239, i64 708, !271, i64 712, !239, i64 716, !239, i64 717, !239, i64 718, !11, i64 720, !239, i64 728, !11, i64 736, !239, i64 744, !272, i64 748, !239, i64 752, !273, i64 756, !239, i64 760, !274, i64 764, !239, i64 768, !275, i64 772, !239, i64 776, !276, i64 780, !239, i64 784, !239, i64 785, !239, i64 786, !239, i64 787, !239, i64 788, !239, i64 789, !239, i64 790}
!239 = !{!"bool", !7, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !7, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !7, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !7, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !7, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !7, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !7, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !7, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !7, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !7, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !7, i64 0}
!250 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !7, i64 0}
!251 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !7, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !7, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !7, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !7, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !7, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !7, i64 0}
!257 = !{!"double", !7, i64 0}
!258 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !7, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !7, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !7, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !7, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !7, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !7, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !7, i64 0}
!265 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !7, i64 0}
!266 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !7, i64 0}
!267 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !7, i64 0}
!268 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !7, i64 0}
!269 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !7, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !7, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !7, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !7, i64 0}
!273 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !7, i64 0}
!274 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !7, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !7, i64 0}
!276 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !7, i64 0}
!277 = distinct !{!277, !28}
!278 = !{!17, !18, i64 16}
!279 = !{!280, !282, i64 0}
!280 = !{!"_ZTSSt15_Rb_tree_header", !281, i64 0, !11, i64 32}
!281 = !{!"_ZTSSt18_Rb_tree_node_base", !282, i64 0, !283, i64 8, !283, i64 16, !283, i64 24}
!282 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!283 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!284 = !{!280, !283, i64 8}
!285 = !{!280, !283, i64 16}
!286 = !{!280, !283, i64 24}
!287 = !{!280, !11, i64 32}
!288 = !{!289, !40, i64 0}
!289 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !40, i64 0, !11, i64 8, !41, i64 16, !11, i64 24, !43, i64 32, !42, i64 48}
!290 = !{!289, !11, i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!294 = !{!31, !31, i64 0}
!295 = distinct !{!295, !28}
!296 = !{!22, !23, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!299 = distinct !{!299, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!302 = distinct !{!302, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!306 = !{!307, !31, i64 0}
!307 = !{!"_ZTSN4cvc58internal8TypeNodeE", !31, i64 0}
!308 = !{!283, !283, i64 0}
!309 = distinct !{!309, !28}
!310 = !{!311, !311, i64 0}
!311 = !{!"int", !7, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!314 = distinct !{!314, !28}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!317 = distinct !{!317, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!318 = distinct !{!318, !28}
!319 = !{!289, !11, i64 24}
!320 = distinct !{!320, !28}
!321 = !{!42, !42, i64 0}
!322 = !{!323, !11, i64 0}
!323 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!324 = distinct !{!324, !28}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!329 = distinct !{!329, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!330 = distinct !{!330, !28}
!331 = !{!"branch_weights", i32 1, i32 1048575}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!334 = distinct !{!334, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!335 = distinct !{!335, !28}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!338 = distinct !{!338, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!339 = distinct !{!339, !28}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!342 = distinct !{!342, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!345 = distinct !{!345, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!346 = !{!347, !348, i64 16}
!347 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !311, i64 5, !311, i64 8, !311, i64 12, !348, i64 16, !7, i64 24}
!348 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal12SolverEngineELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !6, i64 0}
!352 = !{!351, !351, i64 0}
!353 = distinct !{!353, !28}
!354 = !{!289, !42, i64 16}
!355 = distinct !{!355, !28}
!356 = !{!11, !11, i64 0}
!357 = !{!358, !239, i64 0}
!358 = !{!"_ZTSN4cvc58internal6theory11quantifiers11QAttributesE", !239, i64 0, !239, i64 1, !30, i64 8, !239, i64 16, !30, i64 24, !30, i64 32, !11, i64 40, !239, i64 48, !239, i64 49, !239, i64 50, !239, i64 51, !30, i64 56, !30, i64 64, !30, i64 72}
!359 = !{!358, !239, i64 1}
!360 = !{!358, !239, i64 16}
!361 = !{!358, !11, i64 40}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!364 = distinct !{!364, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!365 = !{!281, !283, i64 24}
!366 = !{!281, !283, i64 16}
!367 = distinct !{!367, !28}
!368 = distinct !{!368, !28}
!369 = !{!370, !6, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!371 = !{!370, !6, i64 16}
!372 = distinct !{!372, !28}
!373 = distinct !{!373, !28}
!374 = !{!39, !11, i64 24}
!375 = distinct !{!375, !28}
!376 = distinct !{!376, !28}
!377 = distinct !{!377, !28}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!380 = distinct !{!380, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!381 = distinct !{!381, !28}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!386 = distinct !{!386, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!387 = !{!43, !11, i64 8}
!388 = !{!39, !42, i64 48}
!389 = distinct !{!389, !28}
!390 = distinct !{!390, !28}
!391 = distinct !{!391, !28}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !6, i64 0}
!394 = !{!395, !396, i64 8}
!395 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !393, i64 0, !396, i64 8}
!396 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeEjEE", !6, i64 0}
!397 = distinct !{!397, !28}
!398 = !{!399, !311, i64 8}
!399 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeEjE", !307, i64 0, !311, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !6, i64 0}
!402 = !{!403, !404, i64 8}
!403 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeE", !401, i64 0, !404, i64 8}
!404 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EEEE", !6, i64 0}
!405 = distinct !{!405, !28}
!406 = distinct !{!406, !28}
!407 = distinct !{!407, !28}
!408 = !{!289, !42, i64 48}
!409 = distinct !{!409, !28}
!410 = distinct !{!410, !28}
