; ModuleID = 'bench/cvc5/original/theory_bool_rewriter.ll'
source_filename = "bench/cvc5/original/theory_bool_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.137" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.104" = type { %"class.std::_Hashtable.105" }
%"class.std::_Hashtable.105" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.std::tuple.261" = type { i8 }
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
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriterD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb1ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb1EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_4kind6Kind_tEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_St6vectorINS3_ILb1EEESaIS8_EEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory8booleans18TheoryBoolRewriterE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE] }, align 8
@_ZTIN4cvc58internal6theory8booleans18TheoryBoolRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory8booleans18TheoryBoolRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory8booleans18TheoryBoolRewriterE = hidden constant [53 x i8] c"N4cvc58internal6theory8booleans18TheoryBoolRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bool_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterC1EPNS0_11NodeManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterC2EPNS0_11NodeManagerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterC2EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(80) initializes((8, 16), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !26

16:                                               ; preds = %2
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i64 1152920405095219200, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

24:                                               ; preds = %20, %16, %2
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %25, ptr %13, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %37, !prof !26

29:                                               ; preds = %24
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i17 = icmp eq i32 %30, 0
  br i1 %.not.i.i17, label %37, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %33 unwind label %35

33:                                               ; preds = %31
  store i64 1152920405095219200, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %32, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body18

37:                                               ; preds = %33, %29, %24
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %38, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !31
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %124

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %42, !prof !33

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %45, !prof !33

45:                                               ; preds = %42
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %126

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %51, %45, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %52, ptr %13, align 8, !tbaa !29
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !34

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %126

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %64, %58, %39, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !33

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %71, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !31
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %129

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %82 = load ptr, ptr %26, align 8, !tbaa !29
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i25 = icmp eq ptr %82, %83
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30, label %84, !prof !33

84:                                               ; preds = %81
  %85 = load i64, ptr %82, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %87, !prof !33

87:                                               ; preds = %84
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %82, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !33

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %93, %87, %84
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %94, ptr %26, align 8, !tbaa !29
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !34

100:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30

106:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30, !prof !33

108:                                              ; preds = %106
  %109 = or i64 %95, 1152920405095219200
  store i64 %109, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30 unwind label %131

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30: ; preds = %106, %100, %81, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %113, !prof !33

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !33

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30, %113, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal6theory14TheoryRewriter24registerProofRewriteRuleENS_16ProofRewriteRuleENS1_16TheoryRewriteCtxE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 5, i32 noundef 2)
          to label %123 unwind label %134

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  ret void

124:                                              ; preds = %37
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %66, %51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %108, %93
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %133

133:                                              ; preds = %131, %129
  %.pn11 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %133, %128
  %.pn13 = phi { ptr, i32 } [ %135, %134 ], [ %.pn11, %133 ], [ %.pn, %128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %.body18

.body18:                                          ; preds = %35, %136
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %136 ], [ %36, %35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

.body:                                            ; preds = %22, %.body18
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %.body18 ], [ %23, %22 ]
  call void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn13.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4cvc58internal6theory14TheoryRewriter24registerProofRewriteRuleENS_16ProofRewriteRuleENS1_16TheoryRewriteCtxE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %cond = icmp eq i32 %2, 5
  br i1 %cond, label %5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter14computeNnfNormEPNS0_11NodeManagerERKNS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread, label %12, !prof !33

12:                                               ; preds = %9
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %7, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread, !prof !33

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread: ; preds = %9, %12, %18, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %22 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !29, !noalias !35
  store ptr %22, ptr %0, align 8, !tbaa !29, !alias.scope !35
  %23 = load i64, ptr %22, align 8, !noalias !35
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !34

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.thread
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8, !noalias !35
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22), !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %36, %34, %28, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter14computeNnfNormEPNS0_11NodeManagerERKNS0_12NodeTemplateILb1EEEPNS0_19TConvProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %13 = alloca %"class.std::unordered_map", align 8
  %14 = alloca %"class.std::unordered_map.104", align 8
  %15 = alloca %"class.std::unordered_map.118", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::vector.79", align 8
  %29 = alloca %"class.std::map.73", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.std::vector.79", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %45, ptr %13, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %50, ptr %14, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %55, ptr %15, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, !prof !26

62:                                               ; preds = %4
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %64

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %66 unwind label %68

66:                                               ; preds = %64
  store i64 1152920405095219200, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %65, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body.thread

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66, %62, %4
  %70 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %70, ptr %16, align 8, !tbaa !53
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %73 unwind label %140

73:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %71, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not209 = icmp eq ptr %3, null
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %85

85:                                               ; preds = %1641, %73
  %.sroa.26.0 = phi ptr [ %74, %73 ], [ %.sroa.26.9, %1641 ]
  %.sroa.13.0 = phi ptr [ %74, %73 ], [ %.sroa.13.4, %1641 ]
  %.sroa.0649.0 = phi ptr [ %72, %73 ], [ %.sroa.0649.9, %1641 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.13.0, i64 -8
  %87 = load ptr, ptr %16, align 8, !tbaa !53
  %88 = load ptr, ptr %86, align 8, !tbaa !53
  %.not.i292 = icmp eq ptr %87, %88
  br i1 %.not.i292, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %89, !prof !33

89:                                               ; preds = %85
  store ptr %88, ptr %16, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %85, %89
  %90 = phi ptr [ %87, %85 ], [ %88, %89 ]
  %91 = load i64, ptr %75, align 8, !tbaa !55
  %.not.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.not.i.i, label %.preheader1858, label %96

.preheader1858:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %92
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %92 ], [ %57, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !56
  %.not.i.i294 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i294, label %.loopexit710, label %92

92:                                               ; preds = %.preheader1858
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = icmp eq ptr %90, %94
  br i1 %95, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.preheader1858, !llvm.loop !57

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %97 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc295 unwind label %142

.noexc295:                                        ; preds = %96
  %98 = load i64, ptr %56, align 8, !tbaa !52
  %99 = urem i64 %97, %98
  %100 = load ptr, ptr %15, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %.not.i.i.i.i293 = icmp eq ptr %102, null
  %.pre = load ptr, ptr %16, align 8, !tbaa !53
  br i1 %.not.i.i.i.i293, label %.loopexit710, label %103

103:                                              ; preds = %.noexc295
  %104 = load ptr, ptr %102, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = icmp eq i64 %97, %107
  %109 = load ptr, ptr %105, align 8
  %110 = icmp eq ptr %.pre, %109
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

112:                                              ; preds = %119
  %113 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %114 = icmp eq i64 %97, %121
  %115 = load ptr, ptr %113, align 8
  %116 = icmp eq ptr %.pre, %115
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i:                                   ; preds = %103, %112
  %.020.i.i.i.i = phi ptr [ %118, %112 ], [ %104, %103 ]
  %118 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !56
  %.not18.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not18.i.i.i.i, label %.loopexit710, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = urem i64 %121, %98
  %.not19.i.i.i.i = icmp eq i64 %122, %99
  br i1 %.not19.i.i.i.i, label %112, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %119
  br label %.loopexit710, !llvm.loop !62

.loopexit710:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader1858, %..loopexit_crit_edge21.i.i.i.i, %.noexc295
  %123 = phi ptr [ %90, %.preheader1858 ], [ %.pre, %.noexc295 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre, %.lr.ph.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %138, !prof !26

130:                                              ; preds = %.loopexit710
  %131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i296 = icmp eq i32 %131, 0
  br i1 %.not.i.i296, label %138, label %132

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %134 unwind label %136

134:                                              ; preds = %132
  store i64 1152920405095219200, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr %133, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body297

138:                                              ; preds = %134, %130, %.loopexit710
  %139 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %139, ptr %17, align 8, !tbaa !29
  switch i32 %127, label %574 [
    i32 23, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350
    i32 25, label %144
    i32 21, label %145
    i32 5, label %535
    i32 26, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split
    i32 22, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split
    i32 24, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split
  ]

140:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

142:                                              ; preds = %96
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1713

144:                                              ; preds = %138
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350

145:                                              ; preds = %138
  %146 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !63
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !noalias !63
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 1023
  %151 = icmp eq i32 %150, 1023
  %152 = select i1 %151, i32 -1, i32 %150
  %153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %152)
          to label %154 unwind label %245

154:                                              ; preds = %145
  %155 = icmp eq i32 %153, 2
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %157 = zext i1 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !27, !noalias !63
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1023
  %163 = icmp eq i64 %162, 21
  %164 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !66
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !noalias !66
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1023
  %169 = icmp eq i32 %168, 1023
  %170 = select i1 %169, i32 -1, i32 %168
  br i1 %163, label %171, label %253

171:                                              ; preds = %154
  %172 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %170)
          to label %173 unwind label %247

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 2
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %176 = zext i1 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !27, !noalias !67
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !70
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 1023
  %183 = icmp eq i32 %182, 1023
  %184 = select i1 %183, i32 -1, i32 %182
  %185 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %184)
          to label %186 unwind label %249

186:                                              ; preds = %173
  %187 = icmp eq i32 %185, 2
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %189 = zext i1 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !27, !noalias !70
  %.not.i304 = icmp eq ptr %139, %191
  br i1 %.not.i304, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %192, !prof !33

192:                                              ; preds = %186
  %193 = load i64, ptr %139, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %195, !prof !33

195:                                              ; preds = %192
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %139, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %251

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %201, %195, %192
  store ptr %191, ptr %17, align 8, !tbaa !29
  %202 = load i64, ptr %191, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %213, !prof !34

207:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %208 = add nuw nsw i32 %205, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 40
  %211 = and i64 %202, -1152920405095219201
  %212 = or i64 %210, %211
  store i64 %212, ptr %191, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

213:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %214 = icmp eq i32 %205, 1048574
  br i1 %214, label %215, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !33

215:                                              ; preds = %213
  %216 = or i64 %202, 1152920405095219200
  store i64 %216, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %251

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %213, %207, %186, %215
  %217 = phi ptr [ %191, %213 ], [ %191, %207 ], [ %139, %186 ], [ %191, %215 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit unwind label %.loopexit713

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %.not.i309 = icmp eq ptr %219, %217
  br i1 %.not.i309, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %220, !prof !33

220:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i310 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i310, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i311, label %223, !prof !33

223:                                              ; preds = %220
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %219, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i311, !prof !33

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i311 unwind label %.loopexit713

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i311: ; preds = %229, %223, %220
  store ptr %217, ptr %218, align 8, !tbaa !29
  %230 = load i64, ptr %217, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %241, !prof !34

235:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i311
  %236 = add nuw nsw i32 %233, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = and i64 %230, -1152920405095219201
  %240 = or i64 %238, %239
  store i64 %240, ptr %217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i311
  %242 = icmp eq i32 %233, 1048574
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

243:                                              ; preds = %241
  %244 = or i64 %230, 1152920405095219200
  store i64 %244, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit713

245:                                              ; preds = %145
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

247:                                              ; preds = %171
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

249:                                              ; preds = %173
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

251:                                              ; preds = %215, %201
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.loopexit713:                                     ; preds = %.invoke, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %229, %243, %489, %502, %574, %587, %623, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %941
  %.sroa.26.4.ph = phi ptr [ %.sroa.26.0, %489 ], [ %.sroa.26.0, %502 ], [ %.sroa.26.0, %.invoke ], [ %.sroa.26.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ], [ %.sroa.26.0, %229 ], [ %.sroa.26.0, %243 ], [ %.sroa.26.0, %623 ], [ %.sroa.26.0, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.26.7, %941 ], [ %.sroa.26.0, %574 ], [ %.sroa.26.0, %587 ]
  %.sroa.0649.4.ph = phi ptr [ %.sroa.0649.0, %489 ], [ %.sroa.0649.0, %502 ], [ %.sroa.0649.0, %.invoke ], [ %.sroa.0649.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit ], [ %.sroa.0649.0, %229 ], [ %.sroa.0649.0, %243 ], [ %.sroa.0649.0, %623 ], [ %.sroa.0649.0, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0649.7, %941 ], [ %.sroa.0649.0, %574 ], [ %.sroa.0649.0, %587 ]
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.loopexit.split-lp714:                            ; preds = %687
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

253:                                              ; preds = %154
  %254 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %170)
          to label %255 unwind label %300

255:                                              ; preds = %253
  %256 = icmp eq i32 %254, 2
  %257 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %258 = zext i1 %256 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !27, !noalias !73
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1023
  %.not228 = icmp eq i64 %263, 24
  br i1 %.not228, label %.critedge.thread, label %264

264:                                              ; preds = %255
  %265 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !76
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !noalias !76
  %268 = trunc i64 %267 to i32
  %269 = and i32 %268, 1023
  %270 = icmp eq i32 %269, 1023
  %271 = select i1 %270, i32 -1, i32 %269
  %272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %271)
          to label %.critedge unwind label %302

.critedge:                                        ; preds = %264
  %273 = icmp eq i32 %272, 2
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %275 = zext i1 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !27, !noalias !76
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1023
  %281 = icmp eq i64 %280, 23
  br i1 %281, label %.critedge.thread, label %306

.critedge.thread:                                 ; preds = %255, %.critedge
  %282 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !79
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8, !noalias !79
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, 1023
  %287 = icmp eq i32 %286, 1023
  %288 = select i1 %287, i32 -1, i32 %286
  %289 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %288)
          to label %290 unwind label %304

290:                                              ; preds = %.critedge.thread
  %291 = icmp eq i32 %289, 2
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %293 = zext i1 %291 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !27, !noalias !79
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1023
  %299 = icmp eq i64 %298, 23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

300:                                              ; preds = %253
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

302:                                              ; preds = %264
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

304:                                              ; preds = %.critedge.thread
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

306:                                              ; preds = %.critedge
  %307 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !82
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !82
  %310 = trunc i64 %309 to i32
  %311 = and i32 %310, 1023
  %312 = icmp eq i32 %311, 1023
  %313 = select i1 %312, i32 -1, i32 %311
  %314 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %313)
          to label %315 unwind label %325

315:                                              ; preds = %306
  %316 = icmp eq i32 %314, 2
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %318 = zext i1 %316 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !27, !noalias !82
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1023
  %324 = icmp eq i64 %323, 22
  br i1 %324, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %327

325:                                              ; preds = %306
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

327:                                              ; preds = %315
  %328 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !85
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8, !noalias !85
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 1023
  %333 = icmp eq i32 %332, 1023
  %334 = select i1 %333, i32 -1, i32 %332
  %335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %334)
          to label %336 unwind label %433

336:                                              ; preds = %327
  %337 = icmp eq i32 %335, 2
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %339 = zext i1 %337 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !27, !noalias !85
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1023
  %.not235 = icmp eq i64 %344, 25
  br i1 %.not235, label %.critedge270.thread, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !88
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i64, ptr %347, align 8, !noalias !88
  %349 = trunc i64 %348 to i32
  %350 = and i32 %349, 1023
  %351 = icmp eq i32 %350, 1023
  %352 = select i1 %351, i32 -1, i32 %350
  %353 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %352)
          to label %354 unwind label %435

354:                                              ; preds = %345
  %355 = icmp eq i32 %353, 2
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %357 = zext i1 %355 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !27, !noalias !88
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1023
  %363 = icmp eq i64 %362, 5
  br i1 %363, label %364, label %.critedge270.thread679

364:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %365 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !91
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i64, ptr %366, align 8, !noalias !91
  %368 = trunc i64 %367 to i32
  %369 = and i32 %368, 1023
  %370 = icmp eq i32 %369, 1023
  %371 = select i1 %370, i32 -1, i32 %369
  %372 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %371)
          to label %373 unwind label %437

373:                                              ; preds = %364
  %374 = icmp eq i32 %372, 2
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %376 = zext i1 %374 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !27, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8, !noalias !94
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 1023
  %383 = icmp eq i32 %382, 1023
  %384 = select i1 %383, i32 -1, i32 %382
  %385 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %384)
          to label %386 unwind label %439

386:                                              ; preds = %373
  %387 = icmp eq i32 %385, 2
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %389 = zext i1 %387 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !27, !noalias !94
  store ptr %391, ptr %19, align 8, !tbaa !53, !alias.scope !94
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false)
          to label %392 unwind label %441

392:                                              ; preds = %386
  %393 = load ptr, ptr %18, align 8, !tbaa !97
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1023
  %397 = icmp eq i64 %396, 13
  br i1 %397, label %398, label %.critedge264

398:                                              ; preds = %392
  %399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %.noexc330 unwind label %443

.noexc330:                                        ; preds = %398
  %400 = load i32, ptr %399, align 4, !tbaa !99
  %401 = icmp eq i32 %400, 2
  %.pre1388 = load ptr, ptr %18, align 8, !tbaa !97
  br label %.critedge264

.critedge264:                                     ; preds = %392, %.noexc330
  %402 = phi ptr [ %.pre1388, %.noexc330 ], [ %393, %392 ]
  %.ph = phi i1 [ %401, %.noexc330 ], [ false, %392 ]
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i331, label %.critedge270, label %405, !prof !33

405:                                              ; preds = %.critedge264
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %.critedge270, !prof !33

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %.critedge270 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #23
  unreachable

.critedge270:                                     ; preds = %411, %405, %.critedge264
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.ph, label %.critedge270.thread, label %.critedge270.thread679

.critedge270.thread:                              ; preds = %336, %.critedge270
  %415 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !101
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i64, ptr %416, align 8, !noalias !101
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 1023
  %420 = icmp eq i32 %419, 1023
  %421 = select i1 %420, i32 -1, i32 %419
  %422 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %421)
          to label %423 unwind label %446

423:                                              ; preds = %.critedge270.thread
  %424 = icmp eq i32 %422, 2
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %426 = zext i1 %424 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !27, !noalias !101
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1023
  %432 = icmp eq i64 %431, 5
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

433:                                              ; preds = %327
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

435:                                              ; preds = %345
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

437:                                              ; preds = %364
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %445

439:                                              ; preds = %373
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %445

441:                                              ; preds = %386
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %398
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %445

445:                                              ; preds = %439, %441, %443, %437
  %.pn229.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %440, %439 ], [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body367

446:                                              ; preds = %.critedge270.thread
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.critedge270.thread679:                           ; preds = %354, %.critedge270
  %448 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !104
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i64, ptr %449, align 8, !noalias !104
  %451 = trunc i64 %450 to i32
  %452 = and i32 %451, 1023
  %453 = icmp eq i32 %452, 1023
  %454 = select i1 %453, i32 -1, i32 %452
  %455 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %454)
          to label %456 unwind label %485

456:                                              ; preds = %.critedge270.thread679
  %457 = icmp eq i32 %455, 2
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %459 = zext i1 %457 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !27, !noalias !104
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 1023
  %465 = icmp eq i64 %464, 26
  br i1 %465, label %466, label %489

466:                                              ; preds = %456
  %467 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !107
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8, !noalias !107
  %470 = trunc i64 %469 to i32
  %471 = and i32 %470, 1023
  %472 = icmp eq i32 %471, 1023
  %473 = select i1 %472, i32 -1, i32 %471
  %474 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %473)
          to label %475 unwind label %487

475:                                              ; preds = %466
  %476 = icmp eq i32 %474, 2
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %478 = zext i1 %476 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !27, !noalias !107
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = and i32 %483, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

485:                                              ; preds = %.critedge270.thread679
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

487:                                              ; preds = %466
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

489:                                              ; preds = %456
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340 unwind label %.loopexit713

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340: ; preds = %489
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %492 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i341 = icmp eq ptr %491, %492
  br i1 %.not.i341, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, label %493, !prof !33

493:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340
  %494 = load i64, ptr %491, align 8
  %495 = and i64 %494, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %495, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, label %496, !prof !33

496:                                              ; preds = %493
  %497 = add i64 %494, 1152920405095219200
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %494, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %491, align 8
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %502, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, !prof !33

502:                                              ; preds = %496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343 unwind label %.loopexit713

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343: ; preds = %502, %496, %493
  %503 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %503, ptr %490, align 8, !tbaa !29
  %504 = load i64, ptr %503, align 8
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %515, !prof !34

509:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %510 = add nuw nsw i32 %507, 1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 40
  %513 = and i64 %504, -1152920405095219201
  %514 = or i64 %512, %513
  store i64 %514, ptr %503, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346

515:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %516 = icmp eq i32 %507, 1048574
  br i1 %516, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, !prof !33

.invoke:                                          ; preds = %515, %600
  %.sink1853 = phi i64 [ %589, %600 ], [ %504, %515 ]
  %.sink1852 = phi ptr [ %588, %600 ], [ %503, %515 ]
  %517 = or i64 %.sink1853, 1152920405095219200
  store i64 %517, ptr %.sink1852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1852)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346 unwind label %.loopexit713

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %241, %235, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit, %243, %315, %290, %423, %475
  %518 = phi ptr [ %139, %315 ], [ %139, %290 ], [ %139, %475 ], [ %139, %423 ], [ %217, %243 ], [ %217, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ %217, %235 ], [ %217, %241 ]
  %.1157.shrunk = phi i1 [ false, %315 ], [ %299, %290 ], [ true, %475 ], [ %432, %423 ], [ false, %243 ], [ false, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ false, %235 ], [ false, %241 ]
  %.1155 = phi i32 [ 1, %315 ], [ 1, %290 ], [ 1, %475 ], [ 0, %423 ], [ 0, %243 ], [ 0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ 0, %235 ], [ 0, %241 ]
  %.1153 = phi i32 [ 24, %315 ], [ 22, %290 ], [ %484, %475 ], [ 5, %423 ], [ 21, %243 ], [ 21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit ], [ 21, %235 ], [ 21, %241 ]
  %519 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !110
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i64, ptr %520, align 8, !noalias !110
  %522 = trunc i64 %521 to i32
  %523 = and i32 %522, 1023
  %524 = icmp eq i32 %523, 1023
  %525 = select i1 %524, i32 -1, i32 %523
  %526 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %525)
          to label %527 unwind label %533

527:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %528 = icmp eq i32 %526, 2
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %530 = zext i1 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !27, !noalias !110
  %.not.i349 = icmp eq ptr %123, %532
  %spec.select = select i1 %.not.i349, ptr %123, ptr %532, !prof !33
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350

533:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

535:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %536 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !113
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i64, ptr %537, align 8, !noalias !113
  %539 = trunc i64 %538 to i32
  %540 = and i32 %539, 1023
  %541 = icmp eq i32 %540, 1023
  %542 = select i1 %541, i32 -1, i32 %540
  %543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %542)
          to label %544 unwind label %602

544:                                              ; preds = %535
  %545 = icmp eq i32 %543, 2
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %547 = zext i1 %545 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !27, !noalias !113
  store ptr %549, ptr %21, align 8, !tbaa !53, !alias.scope !113
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
          to label %550 unwind label %604

550:                                              ; preds = %544
  %551 = load ptr, ptr %20, align 8, !tbaa !97
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1023
  %555 = icmp eq i64 %554, 13
  br i1 %555, label %556, label %.thread685

556:                                              ; preds = %550
  %557 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit354 unwind label %606

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit354:  ; preds = %556
  %558 = load i32, ptr %557, align 4, !tbaa !99
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %.critedge272, label %.thread685

.thread685:                                       ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit354, %550
  br label %.critedge272

.critedge272:                                     ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit354, %.thread685
  %560 = phi i1 [ true, %.thread685 ], [ false, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit354 ]
  %561 = load ptr, ptr %20, align 8, !tbaa !97
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %563, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal8TypeNodeD2Ev.exit357, label %564, !prof !33

564:                                              ; preds = %.critedge272
  %565 = add i64 %562, 1152920405095219200
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %562, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %561, align 8
  %569 = icmp eq i64 %566, 0
  br i1 %569, label %570, label %_ZN4cvc58internal8TypeNodeD2Ev.exit357, !prof !33

570:                                              ; preds = %564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit357 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit357:           ; preds = %.critedge272, %564, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %560, label %574, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350

574:                                              ; preds = %138, %_ZN4cvc58internal8TypeNodeD2Ev.exit357
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359 unwind label %.loopexit713

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359: ; preds = %574
  %576 = load ptr, ptr %575, align 8, !tbaa !29
  %577 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i360 = icmp eq ptr %576, %577
  br i1 %.not.i360, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, label %578, !prof !33

578:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359
  %579 = load i64, ptr %576, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i362, label %581, !prof !33

581:                                              ; preds = %578
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %576, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i362, !prof !33

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i362 unwind label %.loopexit713

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i362: ; preds = %587, %581, %578
  %588 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %588, ptr %575, align 8, !tbaa !29
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %600, !prof !34

594:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i362
  %595 = add nuw nsw i32 %592, 1
  %596 = zext nneg i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 40
  %598 = and i64 %589, -1152920405095219201
  %599 = or i64 %597, %598
  store i64 %599, ptr %588, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346

600:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i362
  %601 = icmp eq i32 %592, 1048574
  br i1 %601, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, !prof !33

602:                                              ; preds = %535
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %608

604:                                              ; preds = %544
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %556
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %608

608:                                              ; preds = %606, %604, %602
  %.pn223.pn = phi { ptr, i32 } [ %603, %602 ], [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body367

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split: ; preds = %138, %138, %138
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350: ; preds = %527, %138, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split, %_ZN4cvc58internal8TypeNodeD2Ev.exit357, %144
  %609 = phi ptr [ %139, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split ], [ %139, %138 ], [ %139, %144 ], [ %139, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ], [ %518, %527 ]
  %.sroa.0642.0 = phi ptr [ %123, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split ], [ %123, %138 ], [ %123, %144 ], [ %123, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ], [ %spec.select, %527 ]
  %.0156 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split ], [ true, %138 ], [ true, %144 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ], [ %.1157.shrunk, %527 ]
  %.0154 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split ], [ 0, %138 ], [ 0, %144 ], [ 0, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ], [ %.1155, %527 ]
  %.0152 = phi i32 [ %127, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350.fold.split ], [ 24, %138 ], [ 5, %144 ], [ 5, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ], [ %.1153, %527 ]
  %610 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %620, !prof !26

612:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350
  %613 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i366 = icmp eq i32 %613, 0
  br i1 %.not.i.i366, label %620, label %614

614:                                              ; preds = %612
  %615 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %616 unwind label %618

616:                                              ; preds = %614
  store i64 1152920405095219200, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  store ptr %615, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %620

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body367

620:                                              ; preds = %616, %612, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit350
  %621 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  %622 = icmp eq ptr %609, %621
  br i1 %622, label %623, label %._crit_edge1393

._crit_edge1393:                                  ; preds = %620
  %.pre1391.pre = load ptr, ptr %17, align 8, !tbaa !29
  br label %924

623:                                              ; preds = %620
  %624 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_4kind6Kind_tEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit unwind label %.loopexit713

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit: ; preds = %623
  store i32 %.0152, ptr %624, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %625 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !29, !noalias !118
  store ptr %625, ptr %22, align 8, !tbaa !29, !alias.scope !118
  %626 = load i64, ptr %625, align 8, !noalias !118
  %627 = lshr i64 %626, 40
  %628 = trunc nuw nsw i64 %627 to i32
  %629 = and i32 %628, 1048575
  %630 = icmp samesign ult i32 %629, 1048574
  br i1 %630, label %631, label %637, !prof !34

631:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit
  %632 = add nuw nsw i32 %629, 1
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 40
  %635 = and i64 %626, -1152920405095219201
  %636 = or i64 %634, %635
  store i64 %636, ptr %625, align 8, !noalias !118
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

637:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit
  %638 = icmp eq i32 %629, 1048574
  br i1 %638, label %639, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !33

639:                                              ; preds = %637
  %640 = or i64 %626, 1152920405095219200
  store i64 %640, ptr %625, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %720

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %637, %631, %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit372 unwind label %722

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit372: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %642 = load ptr, ptr %641, align 8, !tbaa !29
  %.not.i373 = icmp eq ptr %642, %625
  br i1 %.not.i373, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378, label %643, !prof !33

643:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit372
  %644 = load i64, ptr %642, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375, label %646, !prof !33

646:                                              ; preds = %643
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %642, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375, !prof !33

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375 unwind label %722

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375: ; preds = %652, %646, %643
  store ptr %625, ptr %641, align 8, !tbaa !29
  %653 = load i64, ptr %625, align 8
  %654 = lshr i64 %653, 40
  %655 = trunc nuw nsw i64 %654 to i32
  %656 = and i32 %655, 1048575
  %657 = icmp samesign ult i32 %656, 1048574
  br i1 %657, label %658, label %664, !prof !34

658:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375
  %659 = add nuw nsw i32 %656, 1
  %660 = zext nneg i32 %659 to i64
  %661 = shl nuw nsw i64 %660, 40
  %662 = and i64 %653, -1152920405095219201
  %663 = or i64 %661, %662
  store i64 %663, ptr %625, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378

664:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375
  %665 = icmp eq i32 %656, 1048574
  br i1 %665, label %666, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378, !prof !33

666:                                              ; preds = %664
  %667 = or i64 %653, 1152920405095219200
  store i64 %667, ptr %625, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378 unwind label %722

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378: ; preds = %664, %658, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit372, %666
  %668 = load i64, ptr %625, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %670, !prof !33

670:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %625, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378, %670, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i381 = icmp eq ptr %86, %.sroa.26.0
  br i1 %.not.i381, label %682, label %680

680:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %681 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %681, ptr %86, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

682:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %683 = ptrtoint ptr %.sroa.26.0 to i64
  %684 = ptrtoint ptr %.sroa.0649.0 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 9223372036854775800
  br i1 %686, label %687, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

687:                                              ; preds = %682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc382 unwind label %.loopexit.split-lp714

.noexc382:                                        ; preds = %687
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %682
  %688 = ashr exact i64 %685, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %689 = add nsw i64 %.sroa.speculated.i.i.i, %688
  %690 = icmp ult i64 %689, %688
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 1152921504606846975)
  %692 = select i1 %690, i64 1152921504606846975, i64 %691
  %.not.i.i.i = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %693 = shl nuw nsw i64 %692, 3
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #22
          to label %.noexc383 unwind label %.loopexit713

.noexc383:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %685
  %696 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %696, ptr %695, align 8, !tbaa !53
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0649.0, %.sroa.26.0
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc383, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %699, %.lr.ph.i.i.i.i.i.i.i ], [ %694, %.noexc383 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0649.0, %.noexc383 ]
  %697 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %697, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !53
  %698 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %698, %.sroa.26.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc383
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %694, %.noexc383 ], [ %699, %.lr.ph.i.i.i.i.i.i.i ]
  %700 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.0, i64 noundef %685) #25
  %701 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %692
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %680
  %.sroa.26.12 = phi ptr [ %701, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.26.0, %680 ]
  %.sroa.13.6 = phi ptr [ %700, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.0, %680 ]
  %.sroa.0649.12 = phi ptr [ %694, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0649.0, %680 ]
  %702 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_St6vectorINS3_ILb1EEESaIS8_EEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit unwind label %725

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0642.0, i64 8
  %704 = load i64, ptr %703, align 8
  %705 = trunc i64 %704 to i32
  %706 = and i32 %705, 1023
  %707 = icmp eq i32 %706, 1023
  %708 = select i1 %707, i32 -1, i32 %706
  %709 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %708)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %727

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit
  %710 = icmp eq i32 %709, 2
  %711 = load i64, ptr %703, align 8
  %712 = lshr i64 %711, 32
  %713 = and i64 %712, 67108863
  %714 = sext i1 %710 to i64
  %715 = add nsw i64 %713, %714
  %716 = and i64 %715, 4294967295
  %.not1071 = icmp eq i64 %716, 0
  br i1 %.not1071, label %._crit_edge1067, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0642.0, i64 24
  %718 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 16
  br label %729

._crit_edge1067:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %.sroa.26.8.lcssa = phi ptr [ %.sroa.26.12, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.26.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  %.sroa.13.3.lcssa = phi ptr [ %.sroa.13.6, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.13.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  %.sroa.0649.8.lcssa = phi ptr [ %.sroa.0649.12, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %.sroa.0649.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  br i1 %.not209, label %._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge, label %870

._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge: ; preds = %._crit_edge1067
  %.pre1390 = load ptr, ptr %17, align 8, !tbaa !29
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346

720:                                              ; preds = %639
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %666, %652, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %724

724:                                              ; preds = %722, %720
  %.pn239 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body367

725:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

727:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

729:                                              ; preds = %.lr.ph1066, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %.01771065 = phi i64 [ 0, %.lr.ph1066 ], [ %858, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  %.sroa.0649.81064 = phi ptr [ %.sroa.0649.12, %.lr.ph1066 ], [ %.sroa.0649.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  %.sroa.13.31063 = phi ptr [ %.sroa.13.6, %.lr.ph1066 ], [ %.sroa.13.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  %.sroa.26.81062 = phi ptr [ %.sroa.26.12, %.lr.ph1066 ], [ %.sroa.26.13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %730 = icmp eq i64 %.01771065, 0
  %731 = and i1 %.0156, %730
  %732 = zext i1 %731 to i32
  %.not247.not.not = icmp eq i32 %.0154, %732
  %733 = load i64, ptr %703, align 8, !noalias !66
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = icmp eq i32 %735, 1023
  %737 = select i1 %736, i32 -1, i32 %735
  br i1 %.not247.not.not, label %780, label %738

738:                                              ; preds = %729
  %739 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737)
          to label %740 unwind label %859

740:                                              ; preds = %738
  %741 = icmp eq i32 %739, 2
  %742 = zext i1 %741 to i64
  %spec.select.i.i = add nuw i64 %.01771065, %742
  %sext = shl i64 %spec.select.i.i, 32
  %743 = ashr exact i64 %sext, 29
  %744 = getelementptr inbounds i8, ptr %717, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !27, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load i64, ptr %746, align 8, !noalias !125
  %748 = and i64 %747, 1023
  %.not.i388 = icmp eq i64 %748, 21
  br i1 %.not.i388, label %749, label %.noexc.i

749:                                              ; preds = %740
  %750 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc389 unwind label %861

.noexc389:                                        ; preds = %749
  %751 = icmp eq i32 %750, 2
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %753 = zext i1 %751 to i64
  %754 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !27, !noalias !125
  store ptr %755, ptr %23, align 8, !tbaa !29, !alias.scope !125
  %756 = load i64, ptr %755, align 8, !noalias !125
  %757 = lshr i64 %756, 40
  %758 = trunc nuw nsw i64 %757 to i32
  %759 = and i32 %758, 1048575
  %760 = icmp samesign ult i32 %759, 1048574
  br i1 %760, label %761, label %767, !prof !34

761:                                              ; preds = %.noexc389
  %762 = add nuw nsw i32 %759, 1
  %763 = zext nneg i32 %762 to i64
  %764 = shl nuw nsw i64 %763, 40
  %765 = and i64 %756, -1152920405095219201
  %766 = or i64 %764, %765
  store i64 %766, ptr %755, align 8, !noalias !125
  br label %.critedge279

767:                                              ; preds = %.noexc389
  %768 = icmp eq i32 %759, 1048574
  br i1 %768, label %769, label %.critedge279, !prof !33

769:                                              ; preds = %767
  %770 = or i64 %756, 1152920405095219200
  store i64 %770, ptr %755, align 8, !noalias !125
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %.critedge279 unwind label %861

.noexc.i:                                         ; preds = %740
  %771 = getelementptr inbounds nuw i8, ptr %745, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !128
  %772 = load ptr, ptr %771, align 8, !tbaa !131, !noalias !128
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %772, i32 noundef 21)
          to label %.noexc391 unwind label %861

.noexc391:                                        ; preds = %.noexc.i
  store ptr %745, ptr %12, align 8, !tbaa !53, !noalias !128
  %773 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %774 unwind label %777, !noalias !128

774:                                              ; preds = %.noexc391
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %779 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

777:                                              ; preds = %.noexc391
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %777, %775
  %.pn.i.i = phi { ptr, i32 } [ %776, %775 ], [ %778, %777 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !128
  br label %.body392

779:                                              ; preds = %774
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !125
  br label %.critedge279

780:                                              ; preds = %729
  %781 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737)
          to label %782 unwind label %863

782:                                              ; preds = %780
  %783 = icmp eq i32 %781, 2
  %784 = zext i1 %783 to i64
  %spec.select.i.i394 = add nuw i64 %.01771065, %784
  %sext702 = shl i64 %spec.select.i.i394, 32
  %785 = ashr exact i64 %sext702, 29
  %786 = getelementptr inbounds i8, ptr %717, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !27, !noalias !134
  store ptr %787, ptr %23, align 8, !tbaa !29
  %788 = load i64, ptr %787, align 8
  %789 = lshr i64 %788, 40
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = and i32 %790, 1048575
  %792 = icmp samesign ult i32 %791, 1048574
  br i1 %792, label %793, label %799, !prof !34

793:                                              ; preds = %782
  %794 = add nuw nsw i32 %791, 1
  %795 = zext nneg i32 %794 to i64
  %796 = shl nuw nsw i64 %795, 40
  %797 = and i64 %788, -1152920405095219201
  %798 = or i64 %796, %797
  store i64 %798, ptr %787, align 8
  br label %.critedge279

799:                                              ; preds = %782
  %800 = icmp eq i32 %791, 1048574
  br i1 %800, label %801, label %.critedge279, !prof !33

801:                                              ; preds = %799
  %802 = or i64 %788, 1152920405095219200
  store i64 %802, ptr %787, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %.critedge279 unwind label %865

.critedge279:                                     ; preds = %769, %761, %767, %779, %799, %793, %801
  %803 = load ptr, ptr %718, align 8, !tbaa !137
  %804 = load ptr, ptr %719, align 8, !tbaa !140
  %.not.i398 = icmp eq ptr %803, %804
  br i1 %.not.i398, label %824, label %805

805:                                              ; preds = %.critedge279
  %806 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %806, ptr %803, align 8, !tbaa !29
  %807 = load i64, ptr %806, align 8
  %808 = lshr i64 %807, 40
  %809 = trunc nuw nsw i64 %808 to i32
  %810 = and i32 %809, 1048575
  %811 = icmp samesign ult i32 %810, 1048574
  br i1 %811, label %812, label %818, !prof !34

812:                                              ; preds = %805
  %813 = add nuw nsw i32 %810, 1
  %814 = zext nneg i32 %813 to i64
  %815 = shl nuw nsw i64 %814, 40
  %816 = and i64 %807, -1152920405095219201
  %817 = or i64 %815, %816
  store i64 %817, ptr %806, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

818:                                              ; preds = %805
  %819 = icmp eq i32 %810, 1048574
  br i1 %819, label %820, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

820:                                              ; preds = %818
  %821 = or i64 %807, 1152920405095219200
  store i64 %821, ptr %806, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %806)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %867

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %820, %818, %812
  %822 = load ptr, ptr %718, align 8, !tbaa !137
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store ptr %823, ptr %718, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

824:                                              ; preds = %.critedge279
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %702, ptr %803, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %867

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %824
  %825 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i401 = icmp eq ptr %.sroa.13.31063, %.sroa.26.81062
  br i1 %.not.i.i401, label %827, label %826

826:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  store ptr %825, ptr %.sroa.13.31063, align 8, !tbaa !53
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit416

827:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %828 = ptrtoint ptr %.sroa.13.31063 to i64
  %829 = ptrtoint ptr %.sroa.0649.81064 to i64
  %830 = sub i64 %828, %829
  %831 = icmp eq i64 %830, 9223372036854775800
  br i1 %831, label %832, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i402

832:                                              ; preds = %827
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc414 unwind label %.loopexit.split-lp

.noexc414:                                        ; preds = %832
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i402: ; preds = %827
  %833 = ashr exact i64 %830, 3
  %.sroa.speculated.i.i.i.i403 = call i64 @llvm.umax.i64(i64 %833, i64 1)
  %834 = add nsw i64 %.sroa.speculated.i.i.i.i403, %833
  %835 = icmp ult i64 %834, %833
  %836 = call i64 @llvm.umin.i64(i64 %834, i64 1152921504606846975)
  %837 = select i1 %835, i64 1152921504606846975, i64 %836
  %.not.i.i.i.i404 = icmp ne i64 %837, 0
  call void @llvm.assume(i1 %.not.i.i.i.i404)
  %838 = shl nuw nsw i64 %837, 3
  %839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #22
          to label %.noexc415 unwind label %.loopexit

.noexc415:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i402
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %830
  store ptr %825, ptr %840, align 8, !tbaa !53
  %.not13.i.i.i.i.i.i.i.i405 = icmp eq ptr %.sroa.0649.81064, %.sroa.13.31063
  br i1 %.not13.i.i.i.i.i.i.i.i405, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413, label %.lr.ph.i.i.i.i.i.i.i.i406

.lr.ph.i.i.i.i.i.i.i.i406:                        ; preds = %.noexc415, %.lr.ph.i.i.i.i.i.i.i.i406
  %.015.i.i.i.i.i.i.i.i407 = phi ptr [ %843, %.lr.ph.i.i.i.i.i.i.i.i406 ], [ %839, %.noexc415 ]
  %.01214.i.i.i.i.i.i.i.i408 = phi ptr [ %842, %.lr.ph.i.i.i.i.i.i.i.i406 ], [ %.sroa.0649.81064, %.noexc415 ]
  %841 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i408, align 8, !tbaa !53
  store ptr %841, ptr %.015.i.i.i.i.i.i.i.i407, align 8, !tbaa !53
  %842 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i408, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i407, i64 8
  %.not.i.i.i.i.i.i.i.i409 = icmp eq ptr %842, %.sroa.13.31063
  br i1 %.not.i.i.i.i.i.i.i.i409, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413, label %.lr.ph.i.i.i.i.i.i.i.i406, !llvm.loop !121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413: ; preds = %.lr.ph.i.i.i.i.i.i.i.i406, %.noexc415
  %.0.lcssa.i.i.i.i.i.i.i.i411 = phi ptr [ %839, %.noexc415 ], [ %843, %.lr.ph.i.i.i.i.i.i.i.i406 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.81064, i64 noundef %830) #25
  %.pre1389.pre = load ptr, ptr %23, align 8, !tbaa !29
  %844 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %837
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit416

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit416: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413, %826
  %845 = phi ptr [ %.pre1389.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413 ], [ %825, %826 ]
  %.sroa.26.13 = phi ptr [ %844, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413 ], [ %.sroa.26.81062, %826 ]
  %.0.lcssa.i.i.i.i.i.i.i.i411.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i411, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413 ], [ %.sroa.13.31063, %826 ]
  %.sroa.0649.13 = phi ptr [ %839, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i413 ], [ %.sroa.0649.81064, %826 ]
  %.sroa.13.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i411.pn, i64 8
  %846 = load i64, ptr %845, align 8
  %847 = and i64 %846, 1152920405095219200
  %.not.i.i417 = icmp eq i64 %847, 1152920405095219200
  br i1 %.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %848, !prof !33

848:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit416
  %849 = add i64 %846, 1152920405095219200
  %850 = and i64 %849, 1152920405095219200
  %851 = and i64 %846, -1152920405095219201
  %852 = or disjoint i64 %850, %851
  store i64 %852, ptr %845, align 8
  %853 = icmp eq i64 %850, 0
  br i1 %853, label %854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, !prof !33

854:                                              ; preds = %848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit416, %848, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %858 = add nuw nsw i64 %.01771065, 1
  %exitcond.not = icmp eq i64 %858, %716
  br i1 %exitcond.not, label %._crit_edge1067, label %729, !llvm.loop !141

859:                                              ; preds = %738
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

861:                                              ; preds = %.noexc.i, %769, %749
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

863:                                              ; preds = %780
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

865:                                              ; preds = %801
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

867:                                              ; preds = %824, %820
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %869

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %869

.loopexit.split-lp:                               ; preds = %832
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %869

869:                                              ; preds = %.loopexit, %.loopexit.split-lp, %867
  %.sroa.26.810621095 = phi ptr [ %.sroa.26.81062, %867 ], [ %.sroa.13.31063, %.loopexit ], [ %.sroa.13.31063, %.loopexit.split-lp ]
  %.pn253 = phi { ptr, i32 } [ %868, %867 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %.body392

.body392:                                         ; preds = %861, %.body.i, %859, %863, %865, %869
  %.sroa.26.810621093 = phi ptr [ %.sroa.26.810621095, %869 ], [ %.sroa.26.81062, %865 ], [ %.sroa.26.81062, %863 ], [ %.sroa.26.81062, %861 ], [ %.sroa.26.81062, %.body.i ], [ %.sroa.26.81062, %859 ]
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %869 ], [ %866, %865 ], [ %864, %863 ], [ %862, %861 ], [ %.pn.i.i, %.body.i ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body367

870:                                              ; preds = %._crit_edge1067
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %.0152)
          to label %.noexc423 unwind label %920

.noexc423:                                        ; preds = %870
  %871 = load ptr, ptr %702, align 8, !tbaa !145, !noalias !142
  %872 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !145, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  %.not6.i.i.i = icmp eq ptr %873, %871
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc423, %.noexc.i421
  %.sroa.0.07.i.i.i = phi ptr [ %876, %.noexc.i421 ], [ %871, %.noexc423 ]
  %874 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !29, !noalias !142
  store ptr %874, ptr %9, align 8, !tbaa !53, !noalias !142
  %875 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i421 unwind label %.loopexit.i420, !noalias !142

.noexc.i421:                                      ; preds = %.lr.ph.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i422 = icmp eq ptr %876, %873
  br i1 %.not.i.i.i422, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !146

.loopexit4.i:                                     ; preds = %.noexc.i421, %.noexc423
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %878 unwind label %.loopexit.split-lp.i

.loopexit.i420:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %877

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %877

877:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i420
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i420 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !142
  br label %.body424

878:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !142
  %879 = load ptr, ptr %17, align 8, !tbaa !29
  %880 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i426 = icmp eq ptr %879, %880
  br i1 %.not.i426, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431, label %881, !prof !33

881:                                              ; preds = %878
  %882 = load i64, ptr %879, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428, label %884, !prof !33

884:                                              ; preds = %881
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %879, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428, !prof !33

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428 unwind label %922

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428: ; preds = %890, %884, %881
  %891 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %891, ptr %17, align 8, !tbaa !29
  %892 = load i64, ptr %891, align 8
  %893 = lshr i64 %892, 40
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = and i32 %894, 1048575
  %896 = icmp samesign ult i32 %895, 1048574
  br i1 %896, label %897, label %903, !prof !34

897:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428
  %898 = add nuw nsw i32 %895, 1
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 40
  %901 = and i64 %892, -1152920405095219201
  %902 = or i64 %900, %901
  store i64 %902, ptr %891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431

903:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428
  %904 = icmp eq i32 %895, 1048574
  br i1 %904, label %905, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431, !prof !33

905:                                              ; preds = %903
  %906 = or i64 %892, 1152920405095219200
  store i64 %906, ptr %891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431 unwind label %922

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431: ; preds = %903, %897, %878, %905
  %.pre13911395 = phi ptr [ %891, %903 ], [ %891, %897 ], [ %879, %878 ], [ %891, %905 ]
  %907 = load ptr, ptr %24, align 8, !tbaa !29
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i432 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, label %910, !prof !33

910:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, !prof !33

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit431, %910, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %924

920:                                              ; preds = %870
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

922:                                              ; preds = %905, %890
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body424

.body424:                                         ; preds = %920, %877, %922
  %.pn242 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ], [ %lpad.phi.i, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body367

924:                                              ; preds = %._crit_edge1393, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434
  %.pre1391 = phi ptr [ %.pre13911395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 ], [ %.pre1391.pre, %._crit_edge1393 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.8.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 ], [ %.sroa.26.0, %._crit_edge1393 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 ], [ %86, %._crit_edge1393 ]
  %.sroa.0649.7 = phi ptr [ %.sroa.0649.8.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 ], [ %.sroa.0649.0, %._crit_edge1393 ]
  br i1 %.not209, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %16, align 8, !tbaa !53
  %.not701 = icmp eq ptr %.pre1391, %926
  br i1 %.not701, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, label %927

927:                                              ; preds = %925
  store ptr %926, ptr %25, align 8, !tbaa !29
  %928 = load i64, ptr %926, align 8
  %929 = lshr i64 %928, 40
  %930 = trunc nuw nsw i64 %929 to i32
  %931 = and i32 %930, 1048575
  %932 = icmp samesign ult i32 %931, 1048574
  br i1 %932, label %933, label %939, !prof !34

933:                                              ; preds = %927
  %934 = add nuw nsw i32 %931, 1
  %935 = zext nneg i32 %934 to i64
  %936 = shl nuw nsw i64 %935, 40
  %937 = and i64 %928, -1152920405095219201
  %938 = or i64 %936, %937
  store i64 %938, ptr %926, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit436

939:                                              ; preds = %927
  %940 = icmp eq i32 %931, 1048574
  br i1 %940, label %941, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit436, !prof !33

941:                                              ; preds = %939
  %942 = or i64 %928, 1152920405095219200
  store i64 %942, ptr %926, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit436 unwind label %.loopexit713

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit436: ; preds = %939, %933, %941
  store ptr %.pre1391, ptr %26, align 8, !tbaa !29
  %943 = load i64, ptr %.pre1391, align 8
  %944 = lshr i64 %943, 40
  %945 = trunc nuw nsw i64 %944 to i32
  %946 = and i32 %945, 1048575
  %947 = icmp samesign ult i32 %946, 1048574
  br i1 %947, label %948, label %954, !prof !34

948:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit436
  %949 = add nuw nsw i32 %946, 1
  %950 = zext nneg i32 %949 to i64
  %951 = shl nuw nsw i64 %950, 40
  %952 = and i64 %943, -1152920405095219201
  %953 = or i64 %951, %952
  store i64 %953, ptr %.pre1391, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

954:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit436
  %955 = icmp eq i32 %946, 1048574
  br i1 %955, label %956, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

956:                                              ; preds = %954
  %957 = or i64 %943, 1152920405095219200
  store i64 %957, ptr %.pre1391, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre1391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %985

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %954, %948, %956
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801) %3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null, i1 noundef zeroext true, i32 noundef 66, i1 noundef zeroext false, i32 noundef 0)
          to label %958 unwind label %987

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %959 = load ptr, ptr %26, align 8, !tbaa !29
  %960 = load i64, ptr %959, align 8
  %961 = and i64 %960, 1152920405095219200
  %.not.i.i438 = icmp eq i64 %961, 1152920405095219200
  br i1 %.not.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %962, !prof !33

962:                                              ; preds = %958
  %963 = add i64 %960, 1152920405095219200
  %964 = and i64 %963, 1152920405095219200
  %965 = and i64 %960, -1152920405095219201
  %966 = or disjoint i64 %964, %965
  store i64 %966, ptr %959, align 8
  %967 = icmp eq i64 %964, 0
  br i1 %967, label %968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, !prof !33

968:                                              ; preds = %962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %959)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %969

969:                                              ; preds = %968
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %958, %962, %968
  %972 = load ptr, ptr %25, align 8, !tbaa !29
  %973 = load i64, ptr %972, align 8
  %974 = and i64 %973, 1152920405095219200
  %.not.i.i441 = icmp eq i64 %974, 1152920405095219200
  br i1 %.not.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, label %975, !prof !33

975:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %976 = add i64 %973, 1152920405095219200
  %977 = and i64 %976, 1152920405095219200
  %978 = and i64 %973, -1152920405095219201
  %979 = or disjoint i64 %977, %978
  store i64 %979, ptr %972, align 8
  %980 = icmp eq i64 %977, 0
  br i1 %980, label %981, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, !prof !33

981:                                              ; preds = %975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346 unwind label %982

982:                                              ; preds = %981
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #23
  unreachable

985:                                              ; preds = %956
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %989

989:                                              ; preds = %987, %985
  %.pn245 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %.body367

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346: ; preds = %.invoke, %._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge, %981, %975, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, %600, %594, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359, %515, %509, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340, %924, %925
  %990 = phi ptr [ %139, %515 ], [ %.pre1390, %._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge ], [ %.pre1391, %924 ], [ %139, %600 ], [ %.pre1391, %925 ], [ %139, %.invoke ], [ %139, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340 ], [ %139, %509 ], [ %.pre1391, %981 ], [ %139, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359 ], [ %139, %594 ], [ %.pre1391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 ], [ %.pre1391, %975 ]
  %.sroa.26.6 = phi ptr [ %.sroa.26.0, %515 ], [ %.sroa.26.8.lcssa, %._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge ], [ %.sroa.26.7, %924 ], [ %.sroa.26.0, %600 ], [ %.sroa.26.7, %925 ], [ %.sroa.26.0, %.invoke ], [ %.sroa.26.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340 ], [ %.sroa.26.0, %509 ], [ %.sroa.26.7, %981 ], [ %.sroa.26.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359 ], [ %.sroa.26.0, %594 ], [ %.sroa.26.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 ], [ %.sroa.26.7, %975 ]
  %.sroa.13.1 = phi ptr [ %86, %515 ], [ %.sroa.13.3.lcssa, %._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge ], [ %.sroa.13.2, %924 ], [ %86, %600 ], [ %.sroa.13.2, %925 ], [ %86, %.invoke ], [ %86, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340 ], [ %86, %509 ], [ %.sroa.13.2, %981 ], [ %86, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359 ], [ %86, %594 ], [ %.sroa.13.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 ], [ %.sroa.13.2, %975 ]
  %.sroa.0649.6 = phi ptr [ %.sroa.0649.0, %515 ], [ %.sroa.0649.8.lcssa, %._crit_edge1067._ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346_crit_edge ], [ %.sroa.0649.7, %924 ], [ %.sroa.0649.0, %600 ], [ %.sroa.0649.7, %925 ], [ %.sroa.0649.0, %.invoke ], [ %.sroa.0649.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit340 ], [ %.sroa.0649.0, %509 ], [ %.sroa.0649.7, %981 ], [ %.sroa.0649.0, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit359 ], [ %.sroa.0649.0, %594 ], [ %.sroa.0649.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 ], [ %.sroa.0649.7, %975 ]
  %991 = load i64, ptr %990, align 8
  %992 = and i64 %991, 1152920405095219200
  %.not.i.i444 = icmp eq i64 %992, 1152920405095219200
  br i1 %.not.i.i444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %993, !prof !33

993:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346
  %994 = add i64 %991, 1152920405095219200
  %995 = and i64 %994, 1152920405095219200
  %996 = and i64 %991, -1152920405095219201
  %997 = or disjoint i64 %995, %996
  store i64 %997, ptr %990, align 8
  %998 = icmp eq i64 %995, 0
  br i1 %998, label %999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !33

999:                                              ; preds = %993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %990)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %1000

1000:                                             ; preds = %999
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit346, %993, %999
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1641

.body367:                                         ; preds = %.loopexit713, %.loopexit.split-lp714, %433, %435, %445, %300, %302, %618, %247, %251, %249, %725, %.body424, %.body392, %727, %608, %989, %724, %533, %487, %485, %446, %325, %304, %245
  %.sroa.26.5 = phi ptr [ %.sroa.26.0, %247 ], [ %.sroa.26.810621093, %.body392 ], [ %.sroa.26.7, %989 ], [ %.sroa.26.8.lcssa, %.body424 ], [ %.sroa.26.12, %727 ], [ %.sroa.26.12, %725 ], [ %.sroa.26.0, %724 ], [ %.sroa.26.0, %608 ], [ %.sroa.26.0, %533 ], [ %.sroa.26.0, %245 ], [ %.sroa.26.0, %304 ], [ %.sroa.26.0, %446 ], [ %.sroa.26.0, %487 ], [ %.sroa.26.0, %485 ], [ %.sroa.26.0, %300 ], [ %.sroa.26.0, %325 ], [ %.sroa.26.0, %618 ], [ %.sroa.26.0, %249 ], [ %.sroa.26.0, %251 ], [ %.sroa.26.0, %433 ], [ %.sroa.26.0, %302 ], [ %.sroa.26.0, %445 ], [ %.sroa.26.0, %435 ], [ %.sroa.26.4.ph, %.loopexit713 ], [ %.sroa.26.0, %.loopexit.split-lp714 ]
  %.sroa.0649.5 = phi ptr [ %.sroa.0649.0, %247 ], [ %.sroa.0649.81064, %.body392 ], [ %.sroa.0649.7, %989 ], [ %.sroa.0649.8.lcssa, %.body424 ], [ %.sroa.0649.12, %727 ], [ %.sroa.0649.12, %725 ], [ %.sroa.0649.0, %724 ], [ %.sroa.0649.0, %608 ], [ %.sroa.0649.0, %533 ], [ %.sroa.0649.0, %245 ], [ %.sroa.0649.0, %304 ], [ %.sroa.0649.0, %446 ], [ %.sroa.0649.0, %487 ], [ %.sroa.0649.0, %485 ], [ %.sroa.0649.0, %300 ], [ %.sroa.0649.0, %325 ], [ %.sroa.0649.0, %618 ], [ %.sroa.0649.0, %249 ], [ %.sroa.0649.0, %251 ], [ %.sroa.0649.0, %433 ], [ %.sroa.0649.0, %302 ], [ %.sroa.0649.0, %445 ], [ %.sroa.0649.0, %435 ], [ %.sroa.0649.4.ph, %.loopexit713 ], [ %.sroa.0649.0, %.loopexit.split-lp714 ]
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn253.pn, %.body392 ], [ %.pn245, %989 ], [ %.pn242, %.body424 ], [ %728, %727 ], [ %726, %725 ], [ %.pn239, %724 ], [ %.pn223.pn, %608 ], [ %534, %533 ], [ %246, %245 ], [ %305, %304 ], [ %447, %446 ], [ %488, %487 ], [ %486, %485 ], [ %301, %300 ], [ %326, %325 ], [ %619, %618 ], [ %250, %249 ], [ %252, %251 ], [ %434, %433 ], [ %303, %302 ], [ %.pn229.pn.pn, %445 ], [ %436, %435 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body297

.body297:                                         ; preds = %136, %.body367
  %.sroa.26.3 = phi ptr [ %.sroa.26.5, %.body367 ], [ %.sroa.26.0, %136 ]
  %.sroa.0649.3 = phi ptr [ %.sroa.0649.5, %.body367 ], [ %.sroa.0649.0, %136 ]
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %.body367 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1713

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %112, %92, %103
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %92 ], [ %104, %103 ], [ %118, %112 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !29
  %1005 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %1015, !prof !26

1007:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %1008 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i447 = icmp eq i32 %1008, 0
  br i1 %.not.i.i447, label %1015, label %1009

1009:                                             ; preds = %1007
  %1010 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1011 unwind label %1013

1011:                                             ; preds = %1009
  store i64 1152920405095219200, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, i8 0, i64 16, i1 false)
  store ptr %1010, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1015

1013:                                             ; preds = %1009
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1713

1015:                                             ; preds = %1011, %1007, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %1016 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  %1017 = icmp eq ptr %1004, %1016
  br i1 %1017, label %1018, label %1641

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %16, align 8, !tbaa !53
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i64, ptr %1020, align 8
  %1022 = trunc i64 %1021 to i32
  %1023 = and i32 %1022, 1023
  %1024 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_4kind6Kind_tEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit452 unwind label %1030

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit452: ; preds = %1018
  %1025 = load i32, ptr %1024, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1026 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_St6vectorINS3_ILb1EEESaIS8_EEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit454 unwind label %1032

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit454: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit452
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %76, align 8, !tbaa !19
  store ptr null, ptr %77, align 8, !tbaa !20
  store ptr %76, ptr %78, align 8, !tbaa !21
  store ptr %76, ptr %79, align 8, !tbaa !22
  store i64 0, ptr %80, align 8, !tbaa !23
  %1027 = load ptr, ptr %1026, align 8, !tbaa !145
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !145
  %.not1055 = icmp eq ptr %1027, %1029
  br i1 %.not1055, label %.loopexit708, label %.lr.ph1058

1030:                                             ; preds = %1018
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1713

1032:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_.exit452
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1640

.lr.ph1058:                                       ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit454, %1223
  %.sroa.0620.01056 = phi ptr [ %1224, %1223 ], [ %1027, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1034 = load ptr, ptr %.sroa.0620.01056, align 8, !tbaa !29
  store ptr %1034, ptr %30, align 8, !tbaa !53
  %1035 = load i64, ptr %75, align 8, !tbaa !55
  %.not.not.i.i455 = icmp eq i64 %1035, 0
  br i1 %.not.not.i.i455, label %.preheader706, label %1039

.preheader706:                                    ; preds = %.lr.ph1058, %.preheader706
  %.sroa.06.0.in.i.i463 = phi ptr [ %.sroa.06.0.i.i464, %.preheader706 ], [ %57, %.lr.ph1058 ]
  %.sroa.06.0.i.i464 = load ptr, ptr %.sroa.06.0.in.i.i463, align 8, !tbaa !56, !nonnull !66, !noundef !66
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i464, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !53
  %1038 = icmp eq ptr %1034, %1037
  br i1 %1038, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit467, label %.preheader706, !llvm.loop !57

1039:                                             ; preds = %.lr.ph1058
  %1040 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc466 unwind label %1097

.noexc466:                                        ; preds = %1039
  %1041 = load i64, ptr %56, align 8, !tbaa !52
  %1042 = urem i64 %1040, %1041
  %1043 = load ptr, ptr %15, align 8, !tbaa !50
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1043, i64 %1042
  %1045 = load ptr, ptr %1044, align 8, !tbaa !59, !nonnull !66, !noundef !66
  %1046 = load ptr, ptr %1045, align 8, !tbaa !56
  %1047 = load ptr, ptr %30, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1050 = load i64, ptr %1049, align 8, !tbaa !60
  %1051 = icmp eq i64 %1040, %1050
  %1052 = load ptr, ptr %1048, align 8
  %1053 = icmp eq ptr %1047, %1052
  %1054 = select i1 %1051, i1 %1053, i1 false
  br i1 %1054, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit467, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %.noexc466, %.lr.ph.i.i.i.i457
  %.020.i.i.i.i458 = phi ptr [ %1055, %.lr.ph.i.i.i.i457 ], [ %1046, %.noexc466 ]
  %1055 = load ptr, ptr %.020.i.i.i.i458, align 8, !tbaa !56, !nonnull !66, !noundef !66
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load i64, ptr %1056, align 8, !tbaa !60
  %1058 = urem i64 %1057, %1041
  %.not19.i.i.i.i460 = icmp eq i64 %1058, %1042
  call void @llvm.assume(i1 %.not19.i.i.i.i460)
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1060 = icmp eq i64 %1040, %1057
  %1061 = load ptr, ptr %1059, align 8
  %1062 = icmp eq ptr %1047, %1061
  %1063 = select i1 %1060, i1 %1062, i1 false
  br i1 %1063, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit467, label %.lr.ph.i.i.i.i457, !llvm.loop !62

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit467: ; preds = %.lr.ph.i.i.i.i457, %.preheader706, %.noexc466
  %.sroa.06.1.i.i462 = phi ptr [ %.sroa.06.0.i.i464, %.preheader706 ], [ %1046, %.noexc466 ], [ %1055, %.lr.ph.i.i.i.i457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i462, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !29
  store ptr %1065, ptr %31, align 8, !tbaa !29
  %1066 = load i64, ptr %1065, align 8
  %1067 = lshr i64 %1066, 40
  %1068 = trunc nuw nsw i64 %1067 to i32
  %1069 = and i32 %1068, 1048575
  %1070 = icmp samesign ult i32 %1069, 1048574
  br i1 %1070, label %1071, label %1077, !prof !34

1071:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit467
  %1072 = add nuw nsw i32 %1069, 1
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl nuw nsw i64 %1073, 40
  %1075 = and i64 %1066, -1152920405095219201
  %1076 = or i64 %1074, %1075
  store i64 %1076, ptr %1065, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit469

1077:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit467
  %1078 = icmp eq i32 %1069, 1048574
  br i1 %1078, label %1079, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit469, !prof !33

1079:                                             ; preds = %1077
  %1080 = or i64 %1066, 1152920405095219200
  store i64 %1080, ptr %1065, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit469 unwind label %1099

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit469: ; preds = %1077, %1071, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1082 = load i64, ptr %1081, align 8
  %1083 = trunc i64 %1082 to i32
  %1084 = and i32 %1083, 1023
  %1085 = icmp eq i32 %1084, %1025
  br i1 %1085, label %1086, label %1170

1086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit469
  switch i32 %1025, label %1170 [
    i32 24, label %1087
    i32 22, label %1087
  ]

1087:                                             ; preds = %1086, %1086
  store i8 1, ptr %27, align 1, !tbaa !31
  %1088 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1025)
          to label %1089 unwind label %1103

1089:                                             ; preds = %1087
  %1090 = icmp eq i32 %1088, 2
  %spec.select.v.i.i = select i1 %1090, i64 32, i64 24
  %1091 = load i64, ptr %1081, align 8
  %1092 = lshr i64 %1091, 29
  %.idx = and i64 %1092, 536870904
  %1093 = add nuw nsw i64 %.idx, 24
  %1094 = getelementptr inbounds nuw i8, ptr %1065, i64 %1093
  %.not6981053 = icmp samesign eq i64 %spec.select.v.i.i, %1093
  br i1 %.not6981053, label %.critedge703, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1089
  %spec.select.i.i470 = getelementptr inbounds nuw i8, ptr %1065, i64 %spec.select.v.i.i
  br label %.lr.ph

1095:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0616.01054, i64 8
  %.not698 = icmp eq ptr %1096, %1094
  br i1 %.not698, label %.critedge703, label %.lr.ph

1097:                                             ; preds = %1039
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1639

1099:                                             ; preds = %1079
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1101:                                             ; preds = %1184
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1103:                                             ; preds = %1087
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1225

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1095
  %.sroa.0616.01054 = phi ptr [ %1096, %1095 ], [ %spec.select.i.i470, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1105 = load ptr, ptr %.sroa.0616.01054, align 8, !tbaa !27, !noalias !147
  store ptr %1105, ptr %32, align 8, !tbaa !29, !alias.scope !147
  %1106 = load i64, ptr %1105, align 8, !noalias !147
  %1107 = lshr i64 %1106, 40
  %1108 = trunc nuw nsw i64 %1107 to i32
  %1109 = and i32 %1108, 1048575
  %1110 = icmp samesign ult i32 %1109, 1048574
  br i1 %1110, label %1111, label %1117, !prof !34

1111:                                             ; preds = %.lr.ph
  %1112 = add nuw nsw i32 %1109, 1
  %1113 = zext nneg i32 %1112 to i64
  %1114 = shl nuw nsw i64 %1113, 40
  %1115 = and i64 %1106, -1152920405095219201
  %1116 = or i64 %1114, %1115
  store i64 %1116, ptr %1105, align 8, !noalias !147
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

1117:                                             ; preds = %.lr.ph
  %1118 = icmp eq i32 %1109, 1048574
  br i1 %1118, label %1119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

1119:                                             ; preds = %1117
  %1120 = or i64 %1106, 1152920405095219200
  store i64 %1120, ptr %1105, align 8, !noalias !147
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %1163

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %1117, %1111, %1119
  store ptr %1105, ptr %33, align 8, !tbaa !29
  %1121 = load i64, ptr %1105, align 8
  %1122 = lshr i64 %1121, 40
  %1123 = trunc nuw nsw i64 %1122 to i32
  %1124 = and i32 %1123, 1048575
  %1125 = icmp samesign ult i32 %1124, 1048574
  br i1 %1125, label %1126, label %1132, !prof !34

1126:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %1127 = add nuw nsw i32 %1124, 1
  %1128 = zext nneg i32 %1127 to i64
  %1129 = shl nuw nsw i64 %1128, 40
  %1130 = and i64 %1121, -1152920405095219201
  %1131 = or i64 %1129, %1130
  store i64 %1131, ptr %1105, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474

1132:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %1133 = icmp eq i32 %1124, 1048574
  br i1 %1133, label %1134, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474, !prof !33

1134:                                             ; preds = %1132
  %1135 = or i64 %1121, 1152920405095219200
  store i64 %1135, ptr %1105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474 unwind label %1165

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474: ; preds = %1132, %1126, %1134
  %1136 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter15addNnfNormChildERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS0_4kind6Kind_tERSt3mapIS6_bSt4lessIS6_ESaISt4pairIKS6_bEEERb(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %33, i32 noundef %1025, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1137 unwind label %1167

1137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %1138 = load ptr, ptr %33, align 8, !tbaa !29
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, 1152920405095219200
  %.not.i.i475 = icmp eq i64 %1140, 1152920405095219200
  br i1 %.not.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %1141, !prof !33

1141:                                             ; preds = %1137
  %1142 = add i64 %1139, 1152920405095219200
  %1143 = and i64 %1142, 1152920405095219200
  %1144 = and i64 %1139, -1152920405095219201
  %1145 = or disjoint i64 %1143, %1144
  store i64 %1145, ptr %1138, align 8
  %1146 = icmp eq i64 %1143, 0
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, !prof !33

1147:                                             ; preds = %1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %1148

1148:                                             ; preds = %1147
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %1137, %1141, %1147
  %1151 = load i64, ptr %1105, align 8
  %1152 = and i64 %1151, 1152920405095219200
  %.not.i.i478 = icmp eq i64 %1152, 1152920405095219200
  br i1 %.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %1153, !prof !33

1153:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %1154 = add i64 %1151, 1152920405095219200
  %1155 = and i64 %1154, 1152920405095219200
  %1156 = and i64 %1151, -1152920405095219201
  %1157 = or disjoint i64 %1155, %1156
  store i64 %1157, ptr %1105, align 8
  %1158 = icmp eq i64 %1155, 0
  br i1 %1158, label %1159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, !prof !33

1159:                                             ; preds = %1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %1160

1160:                                             ; preds = %1159
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, %1153, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %1136, label %1095, label %.critedge281

1163:                                             ; preds = %1119
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1165:                                             ; preds = %1134
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1167:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %1166, %1165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1225

1170:                                             ; preds = %1086, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit469
  store ptr %1065, ptr %34, align 8, !tbaa !29
  %1171 = load i64, ptr %1065, align 8
  %1172 = lshr i64 %1171, 40
  %1173 = trunc nuw nsw i64 %1172 to i32
  %1174 = and i32 %1173, 1048575
  %1175 = icmp samesign ult i32 %1174, 1048574
  br i1 %1175, label %1176, label %1182, !prof !34

1176:                                             ; preds = %1170
  %1177 = add nuw nsw i32 %1174, 1
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl nuw nsw i64 %1178, 40
  %1180 = and i64 %1171, -1152920405095219201
  %1181 = or i64 %1179, %1180
  store i64 %1181, ptr %1065, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482

1182:                                             ; preds = %1170
  %1183 = icmp eq i32 %1174, 1048574
  br i1 %1183, label %1184, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482, !prof !33

1184:                                             ; preds = %1182
  %1185 = or i64 %1171, 1152920405095219200
  store i64 %1185, ptr %1065, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482 unwind label %1101

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482: ; preds = %1182, %1176, %1184
  %1186 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter15addNnfNormChildERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS0_4kind6Kind_tERSt3mapIS6_bSt4lessIS6_ESaISt4pairIKS6_bEEERb(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %34, i32 noundef %1025, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1187 unwind label %1201

1187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482
  %1188 = load ptr, ptr %34, align 8, !tbaa !29
  %1189 = load i64, ptr %1188, align 8
  %1190 = and i64 %1189, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %1190, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, label %1191, !prof !33

1191:                                             ; preds = %1187
  %1192 = add i64 %1189, 1152920405095219200
  %1193 = and i64 %1192, 1152920405095219200
  %1194 = and i64 %1189, -1152920405095219201
  %1195 = or disjoint i64 %1193, %1194
  store i64 %1195, ptr %1188, align 8
  %1196 = icmp eq i64 %1193, 0
  br i1 %1196, label %1197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, !prof !33

1197:                                             ; preds = %1191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 unwind label %1198

1198:                                             ; preds = %1197
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #23
  unreachable

1201:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit482
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %1225

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485: ; preds = %1197, %1191, %1187
  br i1 %1186, label %.critedge703, label %.critedge281

.critedge703:                                     ; preds = %1095, %1089, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485
  %1203 = load i8, ptr %27, align 1, !tbaa !31, !range !150, !noundef !66
  %1204 = trunc nuw i8 %1203 to i1
  br i1 %1204, label %1209, label %1205

1205:                                             ; preds = %.critedge703
  %1206 = load ptr, ptr %.sroa.0620.01056, align 8, !tbaa !29
  %1207 = icmp ne ptr %1065, %1206
  %1208 = zext i1 %1207 to i8
  br label %1209

1209:                                             ; preds = %1205, %.critedge703
  %1210 = phi i8 [ 1, %.critedge703 ], [ %1208, %1205 ]
  store i8 %1210, ptr %27, align 1, !tbaa !31
  %1211 = load i64, ptr %1065, align 8
  %1212 = and i64 %1211, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %1212, 1152920405095219200
  br i1 %.not.i.i486, label %1223, label %1213, !prof !33

1213:                                             ; preds = %1209
  %1214 = add i64 %1211, 1152920405095219200
  %1215 = and i64 %1214, 1152920405095219200
  %1216 = and i64 %1211, -1152920405095219201
  %1217 = or disjoint i64 %1215, %1216
  store i64 %1217, ptr %1065, align 8
  %1218 = icmp eq i64 %1215, 0
  br i1 %1218, label %1219, label %1223, !prof !33

1219:                                             ; preds = %1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %1223 unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #23
  unreachable

1223:                                             ; preds = %1219, %1213, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0620.01056, i64 8
  %.not = icmp eq ptr %1224, %1029
  br i1 %.not, label %.loopexit708, label %.lr.ph1058

1225:                                             ; preds = %1103, %1163, %1169, %1201, %1101
  %.pn200 = phi { ptr, i32 } [ %1102, %1101 ], [ %1202, %1201 ], [ %1104, %1103 ], [ %1164, %1163 ], [ %.pn, %1169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %1226

1226:                                             ; preds = %1225, %1099
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %1225 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1639

.critedge281:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %1227 = load i64, ptr %1065, align 8
  %1228 = and i64 %1227, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %1228, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, label %1229, !prof !33

1229:                                             ; preds = %.critedge281
  %1230 = add i64 %1227, 1152920405095219200
  %1231 = and i64 %1230, 1152920405095219200
  %1232 = and i64 %1227, -1152920405095219201
  %1233 = or disjoint i64 %1231, %1232
  store i64 %1233, ptr %1065, align 8
  %1234 = icmp eq i64 %1231, 0
  br i1 %1234, label %1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, !prof !33

1235:                                             ; preds = %1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491: ; preds = %.critedge281, %1229, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit708

.loopexit708:                                     ; preds = %1223, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit454, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491
  %.not735 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491 ], [ true, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEEixERSD_.exit454 ], [ true, %1223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1239 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %1239, ptr %35, align 8, !tbaa !29
  %1240 = load i64, ptr %1239, align 8
  %1241 = lshr i64 %1240, 40
  %1242 = trunc nuw nsw i64 %1241 to i32
  %1243 = and i32 %1242, 1048575
  %1244 = icmp samesign ult i32 %1243, 1048574
  br i1 %1244, label %1245, label %1251, !prof !34

1245:                                             ; preds = %.loopexit708
  %1246 = add nuw nsw i32 %1243, 1
  %1247 = zext nneg i32 %1246 to i64
  %1248 = shl nuw nsw i64 %1247, 40
  %1249 = and i64 %1240, -1152920405095219201
  %1250 = or i64 %1248, %1249
  store i64 %1250, ptr %1239, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit493

1251:                                             ; preds = %.loopexit708
  %1252 = icmp eq i32 %1243, 1048574
  br i1 %1252, label %1253, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit493, !prof !33

1253:                                             ; preds = %1251
  %1254 = or i64 %1240, 1152920405095219200
  store i64 %1254, ptr %1239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit493 unwind label %1300

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit493: ; preds = %1251, %1245, %1253
  br i1 %.not735, label %1307, label %1255

1255:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit493
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1256 = icmp eq i32 %1025, 24
  %1257 = zext i1 %1256 to i8
  store i8 %1257, ptr %37, align 1, !tbaa !31
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1258 unwind label %1302

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i494 = icmp eq ptr %1239, %1259
  br i1 %.not.i494, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499, label %1260, !prof !33

1260:                                             ; preds = %1258
  %1261 = load i64, ptr %1239, align 8
  %1262 = and i64 %1261, 1152920405095219200
  %.not.i.i495 = icmp eq i64 %1262, 1152920405095219200
  br i1 %.not.i.i495, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496, label %1263, !prof !33

1263:                                             ; preds = %1260
  %1264 = add i64 %1261, 1152920405095219200
  %1265 = and i64 %1264, 1152920405095219200
  %1266 = and i64 %1261, -1152920405095219201
  %1267 = or disjoint i64 %1265, %1266
  store i64 %1267, ptr %1239, align 8
  %1268 = icmp eq i64 %1265, 0
  br i1 %1268, label %1269, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496, !prof !33

1269:                                             ; preds = %1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496 unwind label %1304

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496: ; preds = %1269, %1263, %1260
  %1270 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %1270, ptr %35, align 8, !tbaa !29
  %1271 = load i64, ptr %1270, align 8
  %1272 = lshr i64 %1271, 40
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = and i32 %1273, 1048575
  %1275 = icmp samesign ult i32 %1274, 1048574
  br i1 %1275, label %1276, label %1282, !prof !34

1276:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496
  %1277 = add nuw nsw i32 %1274, 1
  %1278 = zext nneg i32 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 40
  %1280 = and i64 %1271, -1152920405095219201
  %1281 = or i64 %1279, %1280
  store i64 %1281, ptr %1270, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499

1282:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496
  %1283 = icmp eq i32 %1274, 1048574
  br i1 %1283, label %1284, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499, !prof !33

1284:                                             ; preds = %1282
  %1285 = or i64 %1271, 1152920405095219200
  store i64 %1285, ptr %1270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499 unwind label %1304

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499: ; preds = %1282, %1276, %1258, %1284
  %1286 = phi ptr [ %1270, %1282 ], [ %1270, %1276 ], [ %1239, %1258 ], [ %1270, %1284 ]
  %1287 = load ptr, ptr %36, align 8, !tbaa !29
  %1288 = load i64, ptr %1287, align 8
  %1289 = and i64 %1288, 1152920405095219200
  %.not.i.i500 = icmp eq i64 %1289, 1152920405095219200
  br i1 %.not.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, label %1290, !prof !33

1290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499
  %1291 = add i64 %1288, 1152920405095219200
  %1292 = and i64 %1291, 1152920405095219200
  %1293 = and i64 %1288, -1152920405095219201
  %1294 = or disjoint i64 %1292, %1293
  store i64 %1294, ptr %1287, align 8
  %1295 = icmp eq i64 %1292, 0
  br i1 %1295, label %1296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, !prof !33

1296:                                             ; preds = %1290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 unwind label %1297

1297:                                             ; preds = %1296
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit499, %1290, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1387

1300:                                             ; preds = %1253
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1302:                                             ; preds = %1255
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1304:                                             ; preds = %1284, %1269
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %1306

1306:                                             ; preds = %1304, %1302
  %.pn204 = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1637

1307:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit493
  %1308 = load i8, ptr %27, align 1, !tbaa !31, !range !150, !noundef !66
  %1309 = trunc nuw i8 %1308 to i1
  %.not206 = icmp ne i32 %1025, %1023
  %or.cond.not = select i1 %1309, i1 true, i1 %.not206
  br i1 %or.cond.not, label %1310, label %1387

1310:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1311 = load ptr, ptr %81, align 8, !tbaa !137
  %1312 = load ptr, ptr %28, align 8, !tbaa !151
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp eq i64 %1315, 8
  %1317 = icmp ne i32 %1025, 21
  %or.cond9 = select i1 %1316, i1 %1317, i1 false
  br i1 %or.cond9, label %1318, label %1335

1318:                                             ; preds = %1310
  %1319 = load ptr, ptr %1312, align 8, !tbaa !29
  store ptr %1319, ptr %38, align 8, !tbaa !29
  %1320 = load i64, ptr %1319, align 8
  %1321 = lshr i64 %1320, 40
  %1322 = trunc nuw nsw i64 %1321 to i32
  %1323 = and i32 %1322, 1048575
  %1324 = icmp samesign ult i32 %1323, 1048574
  br i1 %1324, label %1325, label %1331, !prof !34

1325:                                             ; preds = %1318
  %1326 = add nuw nsw i32 %1323, 1
  %1327 = zext nneg i32 %1326 to i64
  %1328 = shl nuw nsw i64 %1327, 40
  %1329 = and i64 %1320, -1152920405095219201
  %1330 = or i64 %1328, %1329
  store i64 %1330, ptr %1319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504

1331:                                             ; preds = %1318
  %1332 = icmp eq i32 %1323, 1048574
  br i1 %1332, label %1333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504, !prof !33

1333:                                             ; preds = %1331
  %1334 = or i64 %1320, 1152920405095219200
  store i64 %1334, ptr %1319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504 unwind label %1383

1335:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %1025)
          to label %.noexc516 unwind label %1383

.noexc516:                                        ; preds = %1335
  %1336 = load ptr, ptr %28, align 8, !tbaa !145, !noalias !152
  %1337 = load ptr, ptr %81, align 8, !tbaa !145, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  %.not6.i.i.i505 = icmp eq ptr %1337, %1336
  br i1 %.not6.i.i.i505, label %.loopexit4.i513, label %.lr.ph.i.i.i506

.lr.ph.i.i.i506:                                  ; preds = %.noexc516, %.noexc.i511
  %.sroa.0.07.i.i.i507 = phi ptr [ %1340, %.noexc.i511 ], [ %1336, %.noexc516 ]
  %1338 = load ptr, ptr %.sroa.0.07.i.i.i507, align 8, !tbaa !29, !noalias !152
  store ptr %1338, ptr %7, align 8, !tbaa !53, !noalias !152
  %1339 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %7)
          to label %.noexc.i511 unwind label %.loopexit.i508, !noalias !152

.noexc.i511:                                      ; preds = %.lr.ph.i.i.i506
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i507, i64 8
  %.not.i.i.i512 = icmp eq ptr %1340, %1337
  br i1 %.not.i.i.i512, label %.loopexit4.i513, label %.lr.ph.i.i.i506, !llvm.loop !146

.loopexit4.i513:                                  ; preds = %.noexc.i511, %.noexc516
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit519 unwind label %.loopexit.split-lp.i514

.loopexit.i508:                                   ; preds = %.lr.ph.i.i.i506
  %lpad.loopexit.i509 = landingpad { ptr, i32 }
          cleanup
  br label %1341

.loopexit.split-lp.i514:                          ; preds = %.loopexit4.i513
  %lpad.loopexit.split-lp.i515 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1341:                                             ; preds = %.loopexit.split-lp.i514, %.loopexit.i508
  %lpad.phi.i510 = phi { ptr, i32 } [ %lpad.loopexit.i509, %.loopexit.i508 ], [ %lpad.loopexit.split-lp.i515, %.loopexit.split-lp.i514 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  br label %.body517

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit519: ; preds = %.loopexit4.i513
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504: ; preds = %1331, %1325, %1333, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit519
  %1342 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i520 = icmp eq ptr %1239, %1342
  br i1 %.not.i520, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525, label %1343, !prof !33

1343:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504
  %1344 = load i64, ptr %1239, align 8
  %1345 = and i64 %1344, 1152920405095219200
  %.not.i.i521 = icmp eq i64 %1345, 1152920405095219200
  br i1 %.not.i.i521, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522, label %1346, !prof !33

1346:                                             ; preds = %1343
  %1347 = add i64 %1344, 1152920405095219200
  %1348 = and i64 %1347, 1152920405095219200
  %1349 = and i64 %1344, -1152920405095219201
  %1350 = or disjoint i64 %1348, %1349
  store i64 %1350, ptr %1239, align 8
  %1351 = icmp eq i64 %1348, 0
  br i1 %1351, label %1352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522, !prof !33

1352:                                             ; preds = %1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522 unwind label %1385

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522: ; preds = %1352, %1346, %1343
  %1353 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %1353, ptr %35, align 8, !tbaa !29
  %1354 = load i64, ptr %1353, align 8
  %1355 = lshr i64 %1354, 40
  %1356 = trunc nuw nsw i64 %1355 to i32
  %1357 = and i32 %1356, 1048575
  %1358 = icmp samesign ult i32 %1357, 1048574
  br i1 %1358, label %1359, label %1365, !prof !34

1359:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522
  %1360 = add nuw nsw i32 %1357, 1
  %1361 = zext nneg i32 %1360 to i64
  %1362 = shl nuw nsw i64 %1361, 40
  %1363 = and i64 %1354, -1152920405095219201
  %1364 = or i64 %1362, %1363
  store i64 %1364, ptr %1353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525

1365:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522
  %1366 = icmp eq i32 %1357, 1048574
  br i1 %1366, label %1367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525, !prof !33

1367:                                             ; preds = %1365
  %1368 = or i64 %1354, 1152920405095219200
  store i64 %1368, ptr %1353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525 unwind label %1385

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525: ; preds = %1365, %1359, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504, %1367
  %1369 = phi ptr [ %1353, %1365 ], [ %1353, %1359 ], [ %1239, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504 ], [ %1353, %1367 ]
  %1370 = load ptr, ptr %38, align 8, !tbaa !29
  %1371 = load i64, ptr %1370, align 8
  %1372 = and i64 %1371, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %1372, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528, label %1373, !prof !33

1373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525
  %1374 = add i64 %1371, 1152920405095219200
  %1375 = and i64 %1374, 1152920405095219200
  %1376 = and i64 %1371, -1152920405095219201
  %1377 = or disjoint i64 %1375, %1376
  store i64 %1377, ptr %1370, align 8
  %1378 = icmp eq i64 %1375, 0
  br i1 %1378, label %1379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528, !prof !33

1379:                                             ; preds = %1373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528 unwind label %1380

1380:                                             ; preds = %1379
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit525, %1373, %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1387

1383:                                             ; preds = %1335, %1333
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

1385:                                             ; preds = %1367, %1352
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %.body517

.body517:                                         ; preds = %1383, %1341, %1385
  %.pn207 = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ], [ %lpad.phi.i510, %1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1637

1387:                                             ; preds = %1307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %1388 = phi ptr [ %1239, %1307 ], [ %1369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit528 ], [ %1286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 ]
  br i1 %.not209, label %1567, label %1389

1389:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %1390 = load ptr, ptr %1026, align 8, !tbaa !145
  %1391 = load ptr, ptr %1028, align 8, !tbaa !145
  %.not6991059 = icmp eq ptr %1390, %1391
  br i1 %.not6991059, label %._crit_edge, label %.lr.ph1061

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit561, %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %1025)
          to label %.noexc540 unwind label %1521

.noexc540:                                        ; preds = %._crit_edge
  %1392 = load ptr, ptr %39, align 8, !tbaa !145, !noalias !155
  %1393 = load ptr, ptr %82, align 8, !tbaa !145, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %.not6.i.i.i529 = icmp eq ptr %1393, %1392
  br i1 %.not6.i.i.i529, label %.loopexit4.i537, label %.lr.ph.i.i.i530

.lr.ph.i.i.i530:                                  ; preds = %.noexc540, %.noexc.i535
  %.sroa.0.07.i.i.i531 = phi ptr [ %1396, %.noexc.i535 ], [ %1392, %.noexc540 ]
  %1394 = load ptr, ptr %.sroa.0.07.i.i.i531, align 8, !tbaa !29, !noalias !155
  store ptr %1394, ptr %5, align 8, !tbaa !53, !noalias !155
  %1395 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc.i535 unwind label %.loopexit.i532, !noalias !155

.noexc.i535:                                      ; preds = %.lr.ph.i.i.i530
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i531, i64 8
  %.not.i.i.i536 = icmp eq ptr %1396, %1393
  br i1 %.not.i.i.i536, label %.loopexit4.i537, label %.lr.ph.i.i.i530, !llvm.loop !146

.loopexit4.i537:                                  ; preds = %.noexc.i535, %.noexc540
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1460 unwind label %.loopexit.split-lp.i538

.loopexit.i532:                                   ; preds = %.lr.ph.i.i.i530
  %lpad.loopexit.i533 = landingpad { ptr, i32 }
          cleanup
  br label %1397

.loopexit.split-lp.i538:                          ; preds = %.loopexit4.i537
  %lpad.loopexit.split-lp.i539 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1397:                                             ; preds = %.loopexit.split-lp.i538, %.loopexit.i532
  %lpad.phi.i534 = phi { ptr, i32 } [ %lpad.loopexit.i533, %.loopexit.i532 ], [ %lpad.loopexit.split-lp.i539, %.loopexit.split-lp.i538 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  br label %.body541

.lr.ph1061:                                       ; preds = %1389, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit561
  %.sroa.0612.01060 = phi ptr [ %1455, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit561 ], [ %1390, %1389 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1398 = load ptr, ptr %.sroa.0612.01060, align 8, !tbaa !29
  store ptr %1398, ptr %40, align 8, !tbaa !53
  %1399 = load i64, ptr %75, align 8, !tbaa !55
  %.not.not.i.i544 = icmp eq i64 %1399, 0
  br i1 %.not.not.i.i544, label %.preheader, label %1404

.preheader:                                       ; preds = %.lr.ph1061, %1400
  %.sroa.06.0.in.i.i552 = phi ptr [ %.sroa.06.0.i.i553, %1400 ], [ %57, %.lr.ph1061 ]
  %.sroa.06.0.i.i553 = load ptr, ptr %.sroa.06.0.in.i.i552, align 8, !tbaa !56
  %.not.i.i554 = icmp eq ptr %.sroa.06.0.i.i553, null
  br i1 %.not.i.i554, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, label %1400

1400:                                             ; preds = %.preheader
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i553, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !53
  %1403 = icmp eq ptr %1398, %1402
  br i1 %1403, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, label %.preheader, !llvm.loop !57

1404:                                             ; preds = %.lr.ph1061
  %1405 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc555 unwind label %1456

.noexc555:                                        ; preds = %1404
  %1406 = load i64, ptr %56, align 8, !tbaa !52
  %1407 = urem i64 %1405, %1406
  %1408 = load ptr, ptr %15, align 8, !tbaa !50
  %1409 = getelementptr inbounds nuw [8 x i8], ptr %1408, i64 %1407
  %1410 = load ptr, ptr %1409, align 8, !tbaa !59
  %.not.i.i.i.i545 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i545, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, label %1411

1411:                                             ; preds = %.noexc555
  %1412 = load ptr, ptr %1410, align 8, !tbaa !56
  %1413 = load ptr, ptr %40, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1416 = load i64, ptr %1415, align 8, !tbaa !60
  %1417 = icmp eq i64 %1405, %1416
  %1418 = load ptr, ptr %1414, align 8
  %1419 = icmp eq ptr %1413, %1418
  %1420 = select i1 %1417, i1 %1419, i1 false
  br i1 %1420, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, label %.lr.ph.i.i.i.i546

1421:                                             ; preds = %1428
  %1422 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1423 = icmp eq i64 %1405, %1430
  %1424 = load ptr, ptr %1422, align 8
  %1425 = icmp eq ptr %1413, %1424
  %1426 = select i1 %1423, i1 %1425, i1 false
  br i1 %1426, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, label %.lr.ph.i.i.i.i546, !llvm.loop !62

.lr.ph.i.i.i.i546:                                ; preds = %1411, %1421
  %.020.i.i.i.i547 = phi ptr [ %1427, %1421 ], [ %1412, %1411 ]
  %1427 = load ptr, ptr %.020.i.i.i.i547, align 8, !tbaa !56
  %.not18.i.i.i.i548 = icmp eq ptr %1427, null
  br i1 %.not18.i.i.i.i548, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, label %1428

1428:                                             ; preds = %.lr.ph.i.i.i.i546
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1430 = load i64, ptr %1429, align 8, !tbaa !60
  %1431 = urem i64 %1430, %1406
  %.not19.i.i.i.i549 = icmp eq i64 %1431, %1407
  br i1 %.not19.i.i.i.i549, label %1421, label %..loopexit_crit_edge21.i.i.i.i550, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i550:                ; preds = %1428
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556, !llvm.loop !62

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556: ; preds = %.lr.ph.i.i.i.i546, %1421, %1400, %.preheader, %..loopexit_crit_edge21.i.i.i.i550, %1411, %.noexc555
  %.sroa.06.1.i.i551 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i550 ], [ null, %.preheader ], [ %1412, %1411 ], [ null, %.noexc555 ], [ %.sroa.06.0.i.i553, %1400 ], [ %1427, %1421 ], [ null, %.lr.ph.i.i.i.i546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i551, i64 16
  %1433 = load ptr, ptr %82, align 8, !tbaa !137
  %1434 = load ptr, ptr %83, align 8, !tbaa !140
  %.not.i557 = icmp eq ptr %1433, %1434
  br i1 %.not.i557, label %1454, label %1435

1435:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556
  %1436 = load ptr, ptr %1432, align 8, !tbaa !29
  store ptr %1436, ptr %1433, align 8, !tbaa !29
  %1437 = load i64, ptr %1436, align 8
  %1438 = lshr i64 %1437, 40
  %1439 = trunc nuw nsw i64 %1438 to i32
  %1440 = and i32 %1439, 1048575
  %1441 = icmp samesign ult i32 %1440, 1048574
  br i1 %1441, label %1442, label %1448, !prof !34

1442:                                             ; preds = %1435
  %1443 = add nuw nsw i32 %1440, 1
  %1444 = zext nneg i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 40
  %1446 = and i64 %1437, -1152920405095219201
  %1447 = or i64 %1445, %1446
  store i64 %1447, ptr %1436, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i558

1448:                                             ; preds = %1435
  %1449 = icmp eq i32 %1440, 1048574
  br i1 %1449, label %1450, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i558, !prof !33

1450:                                             ; preds = %1448
  %1451 = or i64 %1437, 1152920405095219200
  store i64 %1451, ptr %1436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i558 unwind label %1458

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i558: ; preds = %1450, %1448, %1442
  %1452 = load ptr, ptr %82, align 8, !tbaa !137
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store ptr %1453, ptr %82, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit561

1454:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit556
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1433, ptr noundef nonnull align 8 dereferenceable(8) %1432)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit561 unwind label %1458

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit561: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i558, %1454
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0612.01060, i64 8
  %.not699 = icmp eq ptr %1455, %1391
  br i1 %.not699, label %._crit_edge, label %.lr.ph1061

1456:                                             ; preds = %1404
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1566

1458:                                             ; preds = %1454, %1450
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1460:                                             ; preds = %.loopexit4.i537
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  %1461 = load ptr, ptr %41, align 8, !tbaa !29
  %1462 = load ptr, ptr %35, align 8, !tbaa !29
  %.not700 = icmp eq ptr %1461, %1462
  br i1 %.not700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %1463

1463:                                             ; preds = %1460
  store ptr %1461, ptr %42, align 8, !tbaa !29
  %1464 = load i64, ptr %1461, align 8
  %1465 = lshr i64 %1464, 40
  %1466 = trunc nuw nsw i64 %1465 to i32
  %1467 = and i32 %1466, 1048575
  %1468 = icmp samesign ult i32 %1467, 1048574
  br i1 %1468, label %1469, label %1475, !prof !34

1469:                                             ; preds = %1463
  %1470 = add nuw nsw i32 %1467, 1
  %1471 = zext nneg i32 %1470 to i64
  %1472 = shl nuw nsw i64 %1471, 40
  %1473 = and i64 %1464, -1152920405095219201
  %1474 = or i64 %1472, %1473
  store i64 %1474, ptr %1461, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563

1475:                                             ; preds = %1463
  %1476 = icmp eq i32 %1467, 1048574
  br i1 %1476, label %1477, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563, !prof !33

1477:                                             ; preds = %1475
  %1478 = or i64 %1464, 1152920405095219200
  store i64 %1478, ptr %1461, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563 unwind label %1523

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563: ; preds = %1475, %1469, %1477
  store ptr %1462, ptr %43, align 8, !tbaa !29
  %1479 = load i64, ptr %1462, align 8
  %1480 = lshr i64 %1479, 40
  %1481 = trunc nuw nsw i64 %1480 to i32
  %1482 = and i32 %1481, 1048575
  %1483 = icmp samesign ult i32 %1482, 1048574
  br i1 %1483, label %1484, label %1490, !prof !34

1484:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563
  %1485 = add nuw nsw i32 %1482, 1
  %1486 = zext nneg i32 %1485 to i64
  %1487 = shl nuw nsw i64 %1486, 40
  %1488 = and i64 %1479, -1152920405095219201
  %1489 = or i64 %1487, %1488
  store i64 %1489, ptr %1462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit563
  %1491 = icmp eq i32 %1482, 1048574
  br i1 %1491, label %1492, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565, !prof !33

1492:                                             ; preds = %1490
  %1493 = or i64 %1479, 1152920405095219200
  store i64 %1493, ptr %1462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565 unwind label %1525

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565: ; preds = %1490, %1484, %1492
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801) %3, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef null, i1 noundef zeroext false, i32 noundef 66, i1 noundef zeroext false, i32 noundef 0)
          to label %1494 unwind label %1527

1494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565
  %1495 = load ptr, ptr %43, align 8, !tbaa !29
  %1496 = load i64, ptr %1495, align 8
  %1497 = and i64 %1496, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1497, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1498, !prof !33

1498:                                             ; preds = %1494
  %1499 = add i64 %1496, 1152920405095219200
  %1500 = and i64 %1499, 1152920405095219200
  %1501 = and i64 %1496, -1152920405095219201
  %1502 = or disjoint i64 %1500, %1501
  store i64 %1502, ptr %1495, align 8
  %1503 = icmp eq i64 %1500, 0
  br i1 %1503, label %1504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !33

1504:                                             ; preds = %1498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1505

1505:                                             ; preds = %1504
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %1494, %1498, %1504
  %1508 = load ptr, ptr %42, align 8, !tbaa !29
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1509, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %1510, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %1511, !prof !33

1511:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  %1512 = add i64 %1509, 1152920405095219200
  %1513 = and i64 %1512, 1152920405095219200
  %1514 = and i64 %1509, -1152920405095219201
  %1515 = or disjoint i64 %1513, %1514
  store i64 %1515, ptr %1508, align 8
  %1516 = icmp eq i64 %1513, 0
  br i1 %1516, label %1517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !33

1517:                                             ; preds = %1511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #23
  unreachable

1521:                                             ; preds = %._crit_edge
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

1523:                                             ; preds = %1477
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1525:                                             ; preds = %1492
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1527:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit565
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1529

1529:                                             ; preds = %1527, %1525
  %.pn210 = phi { ptr, i32 } [ %1528, %1527 ], [ %1526, %1525 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %1565

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %1517, %1511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %1460
  %1530 = load ptr, ptr %41, align 8, !tbaa !29
  %1531 = load i64, ptr %1530, align 8
  %1532 = and i64 %1531, 1152920405095219200
  %.not.i.i572 = icmp eq i64 %1532, 1152920405095219200
  br i1 %.not.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %1533, !prof !33

1533:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %1534 = add i64 %1531, 1152920405095219200
  %1535 = and i64 %1534, 1152920405095219200
  %1536 = and i64 %1531, -1152920405095219201
  %1537 = or disjoint i64 %1535, %1536
  store i64 %1537, ptr %1530, align 8
  %1538 = icmp eq i64 %1535, 0
  br i1 %1538, label %1539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, !prof !33

1539:                                             ; preds = %1533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %1540

1540:                                             ; preds = %1539
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, %1533, %1539
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1543 = load ptr, ptr %39, align 8, !tbaa !151
  %1544 = load ptr, ptr %82, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %1543, %1544
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i575

.lr.ph.i.i.i.i575:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1558, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 ]
  %1545 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %1546 = load i64, ptr %1545, align 8
  %1547 = and i64 %1546, 1152920405095219200
  %.not.i.i.i.i.i.i.i576 = icmp eq i64 %1547, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i576, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1548, !prof !33

1548:                                             ; preds = %.lr.ph.i.i.i.i575
  %1549 = add i64 %1546, 1152920405095219200
  %1550 = and i64 %1549, 1152920405095219200
  %1551 = and i64 %1546, -1152920405095219201
  %1552 = or disjoint i64 %1550, %1551
  store i64 %1552, ptr %1545, align 8
  %1553 = icmp eq i64 %1550, 0
  br i1 %1553, label %1554, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

1554:                                             ; preds = %1548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1545)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1555

1555:                                             ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1554, %1548, %.lr.ph.i.i.i.i575
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i577 = icmp eq ptr %1558, %1544
  br i1 %.not.i.i.i.i577, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i575, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  %1559 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 ]
  %.not.i.i.i578 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1560

1560:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1561 = load ptr, ptr %83, align 8, !tbaa !140
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1560
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1567

1565:                                             ; preds = %1529, %1523
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %1529 ], [ %1524, %1523 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %.body541

.body541:                                         ; preds = %1521, %1397, %1565
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1565 ], [ %1522, %1521 ], [ %lpad.phi.i534, %1397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1566

1566:                                             ; preds = %1456, %1458, %.body541
  %.pn214.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %.body541 ], [ %1459, %1458 ], [ %1457, %1456 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1637

1567:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1387
  %1568 = phi ptr [ %1462, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %1388, %1387 ]
  %1569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit580 unwind label %1635

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit580: ; preds = %1567
  %1570 = load ptr, ptr %1569, align 8, !tbaa !29
  %.not.i581 = icmp eq ptr %1570, %1568
  br i1 %.not.i581, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586, label %1571, !prof !33

1571:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit580
  %1572 = load i64, ptr %1570, align 8
  %1573 = and i64 %1572, 1152920405095219200
  %.not.i.i582 = icmp eq i64 %1573, 1152920405095219200
  br i1 %.not.i.i582, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583, label %1574, !prof !33

1574:                                             ; preds = %1571
  %1575 = add i64 %1572, 1152920405095219200
  %1576 = and i64 %1575, 1152920405095219200
  %1577 = and i64 %1572, -1152920405095219201
  %1578 = or disjoint i64 %1576, %1577
  store i64 %1578, ptr %1570, align 8
  %1579 = icmp eq i64 %1576, 0
  br i1 %1579, label %1580, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583, !prof !33

1580:                                             ; preds = %1574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583 unwind label %1635

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583: ; preds = %1580, %1574, %1571
  store ptr %1568, ptr %1569, align 8, !tbaa !29
  %1581 = load i64, ptr %1568, align 8
  %1582 = lshr i64 %1581, 40
  %1583 = trunc nuw nsw i64 %1582 to i32
  %1584 = and i32 %1583, 1048575
  %1585 = icmp samesign ult i32 %1584, 1048574
  br i1 %1585, label %1586, label %1592, !prof !34

1586:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583
  %1587 = add nuw nsw i32 %1584, 1
  %1588 = zext nneg i32 %1587 to i64
  %1589 = shl nuw nsw i64 %1588, 40
  %1590 = and i64 %1581, -1152920405095219201
  %1591 = or i64 %1589, %1590
  store i64 %1591, ptr %1568, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586

1592:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583
  %1593 = icmp eq i32 %1584, 1048574
  br i1 %1593, label %1594, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586, !prof !33

1594:                                             ; preds = %1592
  %1595 = or i64 %1581, 1152920405095219200
  store i64 %1595, ptr %1568, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586 unwind label %1635

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586: ; preds = %1592, %1586, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit580, %1594
  %1596 = load ptr, ptr %35, align 8, !tbaa !29
  %1597 = load i64, ptr %1596, align 8
  %1598 = and i64 %1597, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %1598, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %1599, !prof !33

1599:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586
  %1600 = add i64 %1597, 1152920405095219200
  %1601 = and i64 %1600, 1152920405095219200
  %1602 = and i64 %1597, -1152920405095219201
  %1603 = or disjoint i64 %1601, %1602
  store i64 %1603, ptr %1596, align 8
  %1604 = icmp eq i64 %1601, 0
  br i1 %1604, label %1605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !33

1605:                                             ; preds = %1599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %1606

1606:                                             ; preds = %1605
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit586, %1599, %1605
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1609 = load ptr, ptr %77, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %1609)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %1610

1610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1613 = load ptr, ptr %28, align 8, !tbaa !151
  %1614 = load ptr, ptr %81, align 8, !tbaa !137
  %.not4.i.i.i.i590 = icmp eq ptr %1613, %1614
  br i1 %.not4.i.i.i.i590, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i598, label %.lr.ph.i.i.i.i591

.lr.ph.i.i.i.i591:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594
  %.05.i.i.i.i592 = phi ptr [ %1628, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594 ], [ %1613, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %1615 = load ptr, ptr %.05.i.i.i.i592, align 8, !tbaa !29
  %1616 = load i64, ptr %1615, align 8
  %1617 = and i64 %1616, 1152920405095219200
  %.not.i.i.i.i.i.i.i593 = icmp eq i64 %1617, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i593, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594, label %1618, !prof !33

1618:                                             ; preds = %.lr.ph.i.i.i.i591
  %1619 = add i64 %1616, 1152920405095219200
  %1620 = and i64 %1619, 1152920405095219200
  %1621 = and i64 %1616, -1152920405095219201
  %1622 = or disjoint i64 %1620, %1621
  store i64 %1622, ptr %1615, align 8
  %1623 = icmp eq i64 %1620, 0
  br i1 %1623, label %1624, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594, !prof !33

1624:                                             ; preds = %1618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1615)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594 unwind label %1625

1625:                                             ; preds = %1624
  %1626 = landingpad { ptr, i32 }
          catch ptr null
  %1627 = extractvalue { ptr, i32 } %1626, 0
  call void @__clang_call_terminate(ptr %1627) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594: ; preds = %1624, %1618, %.lr.ph.i.i.i.i591
  %1628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i592, i64 8
  %.not.i.i.i.i595 = icmp eq ptr %1628, %1614
  br i1 %.not.i.i.i.i595, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i596, label %.lr.ph.i.i.i.i591, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i596: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i594
  %.pr.i597 = load ptr, ptr %28, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i598

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i598: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i596, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %1629 = phi ptr [ %.pr.i597, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i596 ], [ %1613, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %.not.i.i.i599 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i599, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600, label %1630

1630:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i598
  %1631 = load ptr, ptr %84, align 8, !tbaa !140
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = ptrtoint ptr %1629 to i64
  %1634 = sub i64 %1632, %1633
  call void @_ZdlPvm(ptr noundef nonnull %1629, i64 noundef %1634) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i598, %1630
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1641

1635:                                             ; preds = %1594, %1580, %1567
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1637:                                             ; preds = %1635, %1566, %.body517, %1306
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1566 ], [ %1636, %1635 ], [ %.pn207, %.body517 ], [ %.pn204, %1306 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %1638

1638:                                             ; preds = %1637, %1300
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %1637 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1639

1639:                                             ; preds = %1097, %1226, %1638
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %1638 ], [ %.pn200.pn, %1226 ], [ %1098, %1097 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1640

1640:                                             ; preds = %1639, %1032
  %.pn214.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn, %1639 ], [ %1033, %1032 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1713

1641:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600, %1015
  %.sroa.26.9 = phi ptr [ %.sroa.26.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 ], [ %.sroa.26.0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600 ], [ %.sroa.26.0, %1015 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 ], [ %86, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600 ], [ %86, %1015 ]
  %.sroa.0649.9 = phi ptr [ %.sroa.0649.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 ], [ %.sroa.0649.0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit600 ], [ %.sroa.0649.0, %1015 ]
  %1642 = icmp eq ptr %.sroa.0649.9, %.sroa.13.4
  br i1 %1642, label %1643, label %85, !llvm.loop !159

1643:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1644 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %1644, ptr %44, align 8, !tbaa !53
  %1645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit unwind label %1711

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit: ; preds = %1643
  %1646 = load ptr, ptr %1645, align 8, !tbaa !29
  store ptr %1646, ptr %0, align 8, !tbaa !29
  %1647 = load i64, ptr %1646, align 8
  %1648 = lshr i64 %1647, 40
  %1649 = trunc nuw nsw i64 %1648 to i32
  %1650 = and i32 %1649, 1048575
  %1651 = icmp samesign ult i32 %1650, 1048574
  br i1 %1651, label %1652, label %1658, !prof !34

1652:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit
  %1653 = add nuw nsw i32 %1650, 1
  %1654 = zext nneg i32 %1653 to i64
  %1655 = shl nuw nsw i64 %1654, 40
  %1656 = and i64 %1647, -1152920405095219201
  %1657 = or i64 %1655, %1656
  store i64 %1657, ptr %1646, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

1658:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixEOS3_.exit
  %1659 = icmp eq i32 %1650, 1048574
  br i1 %1659, label %1660, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, !prof !33

1660:                                             ; preds = %1658
  %1661 = or i64 %1647, 1152920405095219200
  store i64 %1661, ptr %1646, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit unwind label %1711

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %1658, %1652, %1660
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1662 = ptrtoint ptr %.sroa.26.9 to i64
  %1663 = ptrtoint ptr %.sroa.13.4 to i64
  %1664 = sub i64 %1662, %1663
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.9, i64 noundef %1664) #25
  %1665 = load ptr, ptr %57, align 8, !tbaa !160
  %.not5.i.i.i = icmp eq ptr %1665, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i610

.lr.ph.i.i.i610:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1666, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %1665, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %1666 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !56
  %1667 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !29
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1670, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %1671, !prof !33

1671:                                             ; preds = %.lr.ph.i.i.i610
  %1672 = add i64 %1669, 1152920405095219200
  %1673 = and i64 %1672, 1152920405095219200
  %1674 = and i64 %1669, -1152920405095219201
  %1675 = or disjoint i64 %1673, %1674
  store i64 %1675, ptr %1668, align 8
  %1676 = icmp eq i64 %1673, 0
  br i1 %1676, label %1677, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, !prof !33

1677:                                             ; preds = %1671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1668)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %1678

1678:                                             ; preds = %1677
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %1677, %1671, %.lr.ph.i.i.i610
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i611 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i611, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i610, !llvm.loop !161

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %1681 = load ptr, ptr %15, align 8, !tbaa !50
  %1682 = load i64, ptr %56, align 8, !tbaa !52
  %1683 = shl i64 %1682, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1681, i8 0, i64 %1683, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %1684 = load ptr, ptr %15, align 8, !tbaa !50
  %1685 = icmp eq ptr %1684, %55
  br i1 %1685, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %1686

1686:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %1687 = load i64, ptr %56, align 8, !tbaa !52
  %1688 = shl i64 %1687, 3
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1688) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1689 = load ptr, ptr %52, align 8, !tbaa !162
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1689)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %1690

1690:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %1691 = landingpad { ptr, i32 }
          catch ptr null
  %1692 = extractvalue { ptr, i32 } %1691, 0
  call void @__clang_call_terminate(ptr %1692) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %1693 = load ptr, ptr %14, align 8, !tbaa !47
  %1694 = load i64, ptr %51, align 8, !tbaa !49
  %1695 = shl i64 %1694, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1693, i8 0, i64 %1695, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %1696 = load ptr, ptr %14, align 8, !tbaa !47
  %1697 = icmp eq ptr %1696, %50
  br i1 %1697, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, label %1698

1698:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1699 = load i64, ptr %51, align 8, !tbaa !49
  %1700 = shl i64 %1699, 3
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1700) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1698
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1701 = load ptr, ptr %47, align 8, !tbaa !163
  %.not5.i.i.i.i = icmp eq ptr %1701, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i605

.lr.ph.i.i.i.i605:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i605
  %.06.i.i.i.i = phi ptr [ %1702, %.lr.ph.i.i.i.i605 ], [ %1701, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %1702 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i606 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i606, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i605, !llvm.loop !164

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i605, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %1703 = load ptr, ptr %13, align 8, !tbaa !38
  %1704 = load i64, ptr %46, align 8, !tbaa !45
  %1705 = shl i64 %1704, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1703, i8 0, i64 %1705, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %1706 = load ptr, ptr %13, align 8, !tbaa !38
  %1707 = icmp eq ptr %1706, %45
  br i1 %1707, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, label %1708

1708:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1709 = load i64, ptr %46, align 8, !tbaa !45
  %1710 = shl i64 %1709, 3
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1710) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

1711:                                             ; preds = %1660, %1643
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1713

.body.thread:                                     ; preds = %68, %140
  %.pn253.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %141, %140 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit608

1713:                                             ; preds = %1013, %1030, %1640, %1711, %.body297, %142
  %.sroa.26.1 = phi ptr [ %.sroa.26.0, %142 ], [ %.sroa.26.0, %1013 ], [ %.sroa.26.0, %1030 ], [ %.sroa.26.9, %1711 ], [ %.sroa.26.3, %.body297 ], [ %.sroa.26.0, %1640 ]
  %.sroa.0649.1 = phi ptr [ %.sroa.0649.0, %142 ], [ %.sroa.0649.0, %1013 ], [ %.sroa.0649.0, %1030 ], [ %.sroa.0649.9, %1711 ], [ %.sroa.0649.3, %.body297 ], [ %.sroa.0649.0, %1640 ]
  %.pn253.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %1014, %1013 ], [ %1031, %1030 ], [ %1712, %1711 ], [ %.pn253.pn.pn.pn.pn.pn, %.body297 ], [ %.pn214.pn.pn.pn.pn.pn, %1640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1714 = ptrtoint ptr %.sroa.26.1 to i64
  %1715 = ptrtoint ptr %.sroa.0649.1 to i64
  %1716 = sub i64 %1714, %1715
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0649.1, i64 noundef %1716) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit608

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit608: ; preds = %1713, %.body.thread
  %.pn253.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn.pn.pn.pn, %1713 ], [ %.pn253.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn253.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter15addNnfNormChildERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS0_4kind6Kind_tERSt3mapIS6_bSt4lessIS6_ESaISt4pairIKS6_bEEERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.258", align 8
  %7 = alloca %"class.std::tuple.261", align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  switch i32 %2, label %136 [
    i32 24, label %9
    i32 22, label %9
  ]

9:                                                ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !165
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !165
  store ptr %21, ptr %8, align 8, !tbaa !29, !alias.scope !165
  %22 = load i64, ptr %21, align 8, !noalias !165
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !34

27:                                               ; preds = %15
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8, !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

33:                                               ; preds = %15
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8, !noalias !165
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21), !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

37:                                               ; preds = %9
  store ptr %10, ptr %8, align 8, !tbaa !29
  %38 = load i64, ptr %10, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !34

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %10, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

49:                                               ; preds = %37
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %51, %49, %43, %35, %33, %27
  %53 = phi ptr [ %10, %51 ], [ %10, %49 ], [ %10, %43 ], [ %21, %35 ], [ %21, %33 ], [ %21, %27 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1023
  %58 = icmp ne i64 %57, 21
  %59 = zext i1 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %63 = load i64, ptr %53, align 8
  %64 = and i64 %63, 1099511627775
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %.1.i.i.i, %65 ]
  %.0811.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %.19.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1099511627775
  %70 = icmp samesign ult i64 %69, %64
  %.19.i.i.i = select i1 %70, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %65, !llvm.loop !169

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %65
  %71 = icmp eq ptr %.19.i.i.i, %62
  br i1 %71, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1099511627775
  %76 = icmp samesign ult i64 %64, %75
  br i1 %76, label %.lr.ph.i.i.i.i.preheader, label %118

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1099511627775
  %81 = icmp samesign ult i64 %80, %64
  %.19.i.i.i.i = select i1 %81, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %82 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %82, label %.critedge.i, label %83

83:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1099511627775
  %88 = icmp samesign ult i64 %64, %87
  br i1 %88, label %.critedge.i, label %90

.critedge.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %83, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %83 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %62, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %.noexc, %83
  %.sroa.06.0.i = phi ptr [ %89, %.noexc ], [ %.19.i.i.i.i, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 %59, ptr %91, align 1, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %.not.i = icmp eq ptr %93, %95
  br i1 %.not.i, label %115, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %97, ptr %93, align 8, !tbaa !29
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %109, !prof !34

103:                                              ; preds = %96
  %104 = add nuw nsw i32 %101, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 40
  %107 = and i64 %98, -1152920405095219201
  %108 = or i64 %106, %107
  store i64 %108, ptr %97, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

109:                                              ; preds = %96
  %110 = icmp eq i32 %101, 1048574
  br i1 %110, label %111, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

111:                                              ; preds = %109
  %112 = or i64 %98, 1152920405095219200
  store i64 %112, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %116

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %111, %109, %103
  %113 = load ptr, ptr %92, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %92, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

115:                                              ; preds = %90
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %93, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %116

116:                                              ; preds = %115, %111, %.critedge.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %117

118:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  store i8 1, ptr %4, align 1, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %120 = load i8, ptr %119, align 8, !tbaa !170, !range !150, !noundef !66
  %.not = icmp eq i8 %120, %59
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %115, %118
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %118, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %122 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %53, %118 ]
  %123 = phi i1 [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ false, %118 ]
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %126, !prof !33

126:                                              ; preds = %121
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %122, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %121, %126, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %123, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit19, label %161

136:                                              ; preds = %5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %.not.i17 = icmp eq ptr %138, %140
  br i1 %.not.i17, label %160, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %142, ptr %138, align 8, !tbaa !29
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %154, !prof !34

148:                                              ; preds = %141
  %149 = add nuw nsw i32 %146, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 40
  %152 = and i64 %143, -1152920405095219201
  %153 = or i64 %151, %152
  store i64 %153, ptr %142, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18

154:                                              ; preds = %141
  %155 = icmp eq i32 %146, 1048574
  br i1 %155, label %156, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18, !prof !33

156:                                              ; preds = %154
  %157 = or i64 %143, 1152920405095219200
  store i64 %157, ptr %142, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18: ; preds = %156, %154, %148
  %158 = load ptr, ptr %137, align 8, !tbaa !137
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %137, align 8, !tbaa !137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit19

160:                                              ; preds = %136
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %138, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit19

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit19: ; preds = %160, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br label %161

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit19
  %.1 = phi i1 [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit19 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !34

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !26

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %12, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %10, ptr %4, align 8, !tbaa !53
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !26

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %27, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %33, ptr %8, align 8, !tbaa !53
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !176
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !53
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %0, align 8, !tbaa !29
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !34

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  %32 = load ptr, ptr %31, align 8, !tbaa !131, !noalias !177
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !53, !noalias !177
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !177

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !34

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_PNS0_14ProofGeneratorEbNS0_7TrustIdEbj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEESt6vectorINS2_ILb1EEESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %5, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11flattenNodeENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"class.std::unordered_set.202", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %22, ptr %11, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %23, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !183
  %27 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %37

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %29 unwind label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163.thread

29:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %30, ptr %28, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %40

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163.thread: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166

40:                                               ; preds = %29, %._crit_edge
  %41 = phi i64 [ 0, %29 ], [ %252, %._crit_edge ]
  %.038439 = phi i32 [ 0, %29 ], [ %251, %._crit_edge ]
  %.sroa.0206.0438 = phi ptr [ %28, %29 ], [ %.sroa.0206.2.lcssa, %._crit_edge ]
  %.sroa.12.0437 = phi ptr [ %31, %29 ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.sroa.19.0436 = phi ptr [ %31, %29 ], [ %.sroa.19.2.lcssa, %._crit_edge ]
  %.sroa.0190.0435 = phi ptr [ null, %29 ], [ %.sroa.0190.1.lcssa, %._crit_edge ]
  %.sroa.14.0434 = phi ptr [ null, %29 ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %.sroa.22.0433 = phi ptr [ null, %29 ], [ %.sroa.22.1.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0206.0438, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 1023
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %49)
          to label %51 unwind label %60

51:                                               ; preds = %40
  %52 = icmp eq i32 %50, 2
  %53 = load i64, ptr %44, align 8
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 67108863
  %56 = sext i1 %52 to i64
  %57 = add nsw i64 %55, %56
  %.not444 = icmp eq i64 %57, 0
  br i1 %.not444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %58 = trunc nsw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %523

62:                                               ; preds = %.lr.ph, %.loopexit283
  %.042427 = phi i32 [ 0, %.lr.ph ], [ %250, %.loopexit283 ]
  %.sroa.0206.2426 = phi ptr [ %.sroa.0206.0438, %.lr.ph ], [ %.sroa.0206.5.ph, %.loopexit283 ]
  %.sroa.12.1425 = phi ptr [ %.sroa.12.0437, %.lr.ph ], [ %.sroa.12.3.ph, %.loopexit283 ]
  %.sroa.19.2424 = phi ptr [ %.sroa.19.0436, %.lr.ph ], [ %.sroa.19.5.ph, %.loopexit283 ]
  %.sroa.0190.1423 = phi ptr [ %.sroa.0190.0435, %.lr.ph ], [ %.sroa.0190.4.ph, %.loopexit283 ]
  %.sroa.14.1422 = phi ptr [ %.sroa.14.0434, %.lr.ph ], [ %.sroa.14.3.ph, %.loopexit283 ]
  %.sroa.22.1421 = phi ptr [ %.sroa.22.0433, %.lr.ph ], [ %.sroa.22.4.ph, %.loopexit283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %63 = load i64, ptr %44, align 8, !noalias !185
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  %66 = icmp eq i32 %65, 1023
  %67 = select i1 %66, i32 -1, i32 %65
  %68 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %67)
          to label %69 unwind label %107

69:                                               ; preds = %62
  %70 = icmp eq i32 %68, 2
  %71 = zext i1 %70 to i32
  %spec.select.i.i = add nuw nsw i32 %.042427, %71
  %72 = sext i32 %spec.select.i.i to i64
  %73 = getelementptr inbounds [8 x i8], ptr %59, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27, !noalias !185
  store ptr %74, ptr %12, align 8, !tbaa !53, !alias.scope !185
  %75 = load i64, ptr %36, align 8, !tbaa !188
  %.not.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.not.i.i, label %.preheader281, label %80

.preheader281:                                    ; preds = %69, %76
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %76 ], [ %24, %69 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit282, label %76

76:                                               ; preds = %.preheader281
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp eq ptr %74, %78
  br i1 %79, label %.loopexit283, label %.preheader281, !llvm.loop !189

80:                                               ; preds = %69
  %81 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc64 unwind label %109

.noexc64:                                         ; preds = %80
  %82 = load i64, ptr %23, align 8, !tbaa !182
  %83 = urem i64 %81, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %86, null
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br i1 %.not.i.i.i.i, label %.loopexit282, label %87

87:                                               ; preds = %.noexc64
  %88 = load ptr, ptr %86, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = icmp eq i64 %81, %91
  %93 = load ptr, ptr %89, align 8
  %94 = icmp eq ptr %.pre, %93
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %.loopexit283, label %.lr.ph.i.i.i.i

96:                                               ; preds = %103
  %97 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %98 = icmp eq i64 %81, %105
  %99 = load ptr, ptr %97, align 8
  %100 = icmp eq ptr %.pre, %99
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %.loopexit283, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph.i.i.i.i:                                   ; preds = %87, %96
  %.020.i.i.i.i = phi ptr [ %102, %96 ], [ %88, %87 ]
  %102 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !56
  %.not18.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not18.i.i.i.i, label %.loopexit282, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = urem i64 %105, %82
  %.not19.i.i.i.i = icmp eq i64 %106, %83
  br i1 %.not19.i.i.i.i, label %96, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !190

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %103
  br label %.loopexit282, !llvm.loop !190

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit282:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader281, %..loopexit_crit_edge21.i.i.i.i, %.noexc64
  %111 = phi ptr [ %74, %.preheader281 ], [ %.pre, %.noexc64 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre, %.lr.ph.i.i.i.i ]
  %112 = load ptr, ptr %3, align 8, !tbaa !53
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %.loopexit282
  store ptr %112, ptr %13, align 8, !tbaa !29
  %115 = load i64, ptr %112, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !34

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %112, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

126:                                              ; preds = %114
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge unwind label %.loopexit.split-lp

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge: ; preds = %128
  %.pre537 = load i64, ptr %112, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge, %126, %120
  %130 = phi i64 [ %.pre537, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge ], [ %115, %126 ], [ %125, %120 ]
  store i32 0, ptr %0, align 8, !tbaa !191
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %131, align 8, !tbaa !29
  %132 = lshr i64 %130, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %142, !prof !34

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %137 = add nuw nsw i32 %134, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = and i64 %130, -1152920405095219201
  %141 = or i64 %139, %140
  store i64 %141, ptr %112, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %143 = icmp eq i32 %134, 1048574
  br i1 %143, label %144, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !33

144:                                              ; preds = %142
  %145 = or i64 %130, 1152920405095219200
  store i64 %145, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %158

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %144
  %.pre538 = load i64, ptr %112, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge, %142, %136
  %146 = phi i64 [ %.pre538, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %130, %142 ], [ %141, %136 ]
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i67, label %257, label %148, !prof !33

148:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %112, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %257, !prof !33

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %257 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

.loopexit286:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i71, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i87, %.thread.i, %.critedge.i
  %.sroa.19.2424.lcssa488 = phi ptr [ %.sroa.12.1425, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i71 ], [ %.sroa.19.2424, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i87 ], [ %.sroa.19.2424, %.thread.i ], [ %.sroa.19.2424, %.critedge.i ]
  %.sroa.22.1421.lcssa470 = phi ptr [ %.sroa.22.1421, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i71 ], [ %.sroa.14.1422, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i87 ], [ %.sroa.22.1421, %.thread.i ], [ %.sroa.22.1421, %.critedge.i ]
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp:                               ; preds = %128, %213, %235
  %.sroa.19.2424494 = phi ptr [ %.sroa.19.2424, %128 ], [ %.sroa.12.1425, %213 ], [ %.sroa.19.2424, %235 ]
  %.sroa.22.1421476 = phi ptr [ %.sroa.22.1421, %128 ], [ %.sroa.22.1421, %213 ], [ %.sroa.14.1422, %235 ]
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body172

160:                                              ; preds = %.loopexit282
  %161 = load i64, ptr %36, align 8, !tbaa !188
  %.not.not.i = icmp eq i64 %161, 0
  br i1 %.not.not.i, label %.preheader279, label %.thread.i

.preheader279:                                    ; preds = %160, %162
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %162 ], [ %24, %160 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !56
  %.not.i169 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i169, label %.thread.i, label %162

162:                                              ; preds = %.preheader279
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = icmp eq ptr %111, %164
  br i1 %165, label %.loopexit, label %.preheader279, !llvm.loop !194

.thread.i:                                        ; preds = %.preheader279, %160
  %166 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc170 unwind label %.loopexit286

.noexc170:                                        ; preds = %.thread.i
  %167 = load i64, ptr %23, align 8, !tbaa !182
  %168 = urem i64 %166, %167
  %169 = load i64, ptr %36, align 8, !tbaa !188
  %.not36.i = icmp eq i64 %169, 0
  br i1 %.not36.i, label %.thread..critedge_crit_edge.i, label %170

.thread..critedge_crit_edge.i:                    ; preds = %.noexc170
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !53
  br label %.critedge.i

170:                                              ; preds = %.noexc170
  %171 = load ptr, ptr %11, align 8, !tbaa !180
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %168
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %.not.i.i.i167 = icmp eq ptr %173, null
  %.pre45.i = load ptr, ptr %12, align 8, !tbaa !53
  br i1 %.not.i.i.i167, label %.critedge.i, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !60
  %179 = icmp eq i64 %166, %178
  %180 = load ptr, ptr %176, align 8
  %181 = icmp eq ptr %.pre45.i, %180
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %.loopexit, label %.lr.ph.i.i.i168

183:                                              ; preds = %190
  %184 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %185 = icmp eq i64 %166, %192
  %186 = load ptr, ptr %184, align 8
  %187 = icmp eq ptr %.pre45.i, %186
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %.loopexit, label %.lr.ph.i.i.i168, !llvm.loop !195

.lr.ph.i.i.i168:                                  ; preds = %174, %183
  %.020.i.i.i = phi ptr [ %189, %183 ], [ %175, %174 ]
  %189 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !56
  %.not18.i.i.i = icmp eq ptr %189, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i168
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !60
  %193 = urem i64 %192, %167
  %.not19.i.i.i = icmp eq i64 %193, %168
  br i1 %.not19.i.i.i, label %183, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !195

..loopexit_crit_edge21.i.i.i:                     ; preds = %190
  br label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %.lr.ph.i.i.i168, %..loopexit_crit_edge21.i.i.i, %170, %.thread..critedge_crit_edge.i
  %194 = phi ptr [ %.pre.i, %.thread..critedge_crit_edge.i ], [ %.pre45.i, %170 ], [ %.pre45.i, %..loopexit_crit_edge21.i.i.i ], [ %.pre45.i, %.lr.ph.i.i.i168 ]
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc171 unwind label %.loopexit286

.noexc171:                                        ; preds = %.critedge.i
  store ptr null, ptr %195, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %194, ptr %196, align 8, !tbaa !53
  %197 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %168, i64 noundef %166, ptr noundef nonnull %195, i64 noundef 1)
          to label %.noexc171..loopexit_crit_edge unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

.noexc171..loopexit_crit_edge:                    ; preds = %.noexc171
  %.pre536 = load ptr, ptr %12, align 8, !tbaa !53
  br label %.loopexit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc171
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 24) #25
  br label %.body172

.loopexit:                                        ; preds = %162, %183, %.noexc171..loopexit_crit_edge, %174
  %199 = phi ptr [ %.pre536, %.noexc171..loopexit_crit_edge ], [ %.pre45.i, %183 ], [ %.pre45.i, %174 ], [ %111, %162 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 1023
  %204 = icmp eq i32 %203, %35
  br i1 %204, label %205, label %227

205:                                              ; preds = %.loopexit
  %.not.i70 = icmp eq ptr %.sroa.12.1425, %.sroa.19.2424
  br i1 %.not.i70, label %208, label %206

206:                                              ; preds = %205
  store ptr %199, ptr %.sroa.12.1425, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.12.1425, i64 8
  br label %.loopexit283

208:                                              ; preds = %205
  %209 = ptrtoint ptr %.sroa.12.1425 to i64
  %210 = ptrtoint ptr %.sroa.0206.2426 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i71

213:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %213
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %208
  %214 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i72, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i73 = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i73)
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #22
          to label %.noexc84 unwind label %.loopexit286

.noexc84:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i71
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %211
  store ptr %199, ptr %221, align 8, !tbaa !53
  %.not13.i.i.i.i.i.i.i74 = icmp eq ptr %.sroa.0206.2426, %.sroa.12.1425
  br i1 %.not13.i.i.i.i.i.i.i74, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82, label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i75
  %.015.i.i.i.i.i.i.i76 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i75 ], [ %220, %.noexc84 ]
  %.01214.i.i.i.i.i.i.i77 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i75 ], [ %.sroa.0206.2426, %.noexc84 ]
  %222 = load ptr, ptr %.01214.i.i.i.i.i.i.i77, align 8, !tbaa !53
  store ptr %222, ptr %.015.i.i.i.i.i.i.i76, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i77, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %223, %.sroa.12.1425
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82: ; preds = %.lr.ph.i.i.i.i.i.i.i75, %.noexc84
  %.0.lcssa.i.i.i.i.i.i.i80 = phi ptr [ %220, %.noexc84 ], [ %224, %.lr.ph.i.i.i.i.i.i.i75 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i80, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.2426, i64 noundef %211) #25
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %218
  br label %.loopexit283

227:                                              ; preds = %.loopexit
  %.not.i86 = icmp eq ptr %.sroa.14.1422, %.sroa.22.1421
  br i1 %.not.i86, label %230, label %228

228:                                              ; preds = %227
  store ptr %199, ptr %.sroa.14.1422, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.14.1422, i64 8
  br label %.loopexit283

230:                                              ; preds = %227
  %231 = ptrtoint ptr %.sroa.14.1422 to i64
  %232 = ptrtoint ptr %.sroa.0190.1423 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i87

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %235
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i87: ; preds = %230
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i88, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i89 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #22
          to label %.noexc100 unwind label %.loopexit286

.noexc100:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i87
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  store ptr %199, ptr %243, align 8, !tbaa !53
  %.not13.i.i.i.i.i.i.i90 = icmp eq ptr %.sroa.0190.1423, %.sroa.14.1422
  br i1 %.not13.i.i.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i95, label %.lr.ph.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i91:                           ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i.i91
  %.015.i.i.i.i.i.i.i92 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i91 ], [ %242, %.noexc100 ]
  %.01214.i.i.i.i.i.i.i93 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i91 ], [ %.sroa.0190.1423, %.noexc100 ]
  %244 = load ptr, ptr %.01214.i.i.i.i.i.i.i93, align 8, !tbaa !53
  store ptr %244, ptr %.015.i.i.i.i.i.i.i92, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i93, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i92, i64 8
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr %245, %.sroa.14.1422
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i95, label %.lr.ph.i.i.i.i.i.i.i91, !llvm.loop !121

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i95: ; preds = %.lr.ph.i.i.i.i.i.i.i91, %.noexc100
  %.0.lcssa.i.i.i.i.i.i.i96 = phi ptr [ %242, %.noexc100 ], [ %246, %.lr.ph.i.i.i.i.i.i.i91 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i96, i64 8
  %.not.i35.i.i97 = icmp eq ptr %.sroa.0190.1423, null
  br i1 %.not.i35.i.i97, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98, label %248

248:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.1423, i64 noundef %233) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98: ; preds = %248, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i95
  %249 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %240
  br label %.loopexit283

.loopexit283:                                     ; preds = %96, %76, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82, %87, %206, %228, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98
  %.sroa.22.4.ph = phi ptr [ %.sroa.22.1421, %228 ], [ %249, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %.sroa.22.1421, %206 ], [ %.sroa.22.1421, %87 ], [ %.sroa.22.1421, %76 ], [ %.sroa.22.1421, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82 ], [ %.sroa.22.1421, %96 ]
  %.sroa.14.3.ph = phi ptr [ %229, %228 ], [ %247, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %.sroa.14.1422, %206 ], [ %.sroa.14.1422, %87 ], [ %.sroa.14.1422, %76 ], [ %.sroa.14.1422, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82 ], [ %.sroa.14.1422, %96 ]
  %.sroa.0190.4.ph = phi ptr [ %.sroa.0190.1423, %228 ], [ %242, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %.sroa.0190.1423, %206 ], [ %.sroa.0190.1423, %87 ], [ %.sroa.0190.1423, %76 ], [ %.sroa.0190.1423, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82 ], [ %.sroa.0190.1423, %96 ]
  %.sroa.19.5.ph = phi ptr [ %.sroa.19.2424, %228 ], [ %.sroa.19.2424, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %.sroa.19.2424, %206 ], [ %.sroa.19.2424, %87 ], [ %.sroa.19.2424, %76 ], [ %226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82 ], [ %.sroa.19.2424, %96 ]
  %.sroa.12.3.ph = phi ptr [ %.sroa.12.1425, %228 ], [ %.sroa.12.1425, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %207, %206 ], [ %.sroa.12.1425, %87 ], [ %.sroa.12.1425, %76 ], [ %225, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82 ], [ %.sroa.12.1425, %96 ]
  %.sroa.0206.5.ph = phi ptr [ %.sroa.0206.2426, %228 ], [ %.sroa.0206.2426, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %.sroa.0206.2426, %206 ], [ %.sroa.0206.2426, %87 ], [ %.sroa.0206.2426, %76 ], [ %220, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82 ], [ %.sroa.0206.2426, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %250 = add nuw i32 %.042427, 1
  %exitcond.not = icmp eq i32 %250, %58
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !196

.body172:                                         ; preds = %.loopexit286, %.loopexit.split-lp, %109, %158, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %107
  %.sroa.19.2424493 = phi ptr [ %.sroa.19.2424, %107 ], [ %.sroa.19.2424, %158 ], [ %.sroa.19.2424, %109 ], [ %.sroa.19.2424, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %.sroa.19.2424.lcssa488, %.loopexit286 ], [ %.sroa.19.2424494, %.loopexit.split-lp ]
  %.sroa.22.1421475 = phi ptr [ %.sroa.22.1421, %107 ], [ %.sroa.22.1421, %158 ], [ %.sroa.22.1421, %109 ], [ %.sroa.22.1421, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %.sroa.22.1421.lcssa470, %.loopexit286 ], [ %.sroa.22.1421476, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %159, %158 ], [ %110, %109 ], [ %198, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit287, %.loopexit286 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %523

._crit_edge:                                      ; preds = %.loopexit283, %51
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.0433, %51 ], [ %.sroa.22.4.ph, %.loopexit283 ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0434, %51 ], [ %.sroa.14.3.ph, %.loopexit283 ]
  %.sroa.0190.1.lcssa = phi ptr [ %.sroa.0190.0435, %51 ], [ %.sroa.0190.4.ph, %.loopexit283 ]
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.0436, %51 ], [ %.sroa.19.5.ph, %.loopexit283 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0437, %51 ], [ %.sroa.12.3.ph, %.loopexit283 ]
  %.sroa.0206.2.lcssa = phi ptr [ %.sroa.0206.0438, %51 ], [ %.sroa.0206.5.ph, %.loopexit283 ]
  %251 = add i32 %.038439, 1
  %252 = zext i32 %251 to i64
  %253 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  %254 = ptrtoint ptr %.sroa.0206.2.lcssa to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %.not = icmp ugt i64 %256, %252
  br i1 %.not, label %40, label %.critedge, !llvm.loop !197

257:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %148, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107

.critedge:                                        ; preds = %._crit_edge
  %258 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %259 = ptrtoint ptr %.sroa.0190.1.lcssa to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  switch i64 %261, label %357 [
    i64 0, label %262
    i64 1, label %311
  ]

262:                                              ; preds = %.critedge
  %263 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %263, ptr %14, align 8, !tbaa !29
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 40
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = and i32 %266, 1048575
  %268 = icmp samesign ult i32 %267, 1048574
  br i1 %268, label %269, label %275, !prof !34

269:                                              ; preds = %262
  %270 = add nuw nsw i32 %267, 1
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 40
  %273 = and i64 %264, -1152920405095219201
  %274 = or i64 %272, %273
  store i64 %274, ptr %263, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103

275:                                              ; preds = %262
  %276 = icmp eq i32 %267, 1048574
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103, !prof !33

277:                                              ; preds = %275
  %278 = or i64 %264, 1152920405095219200
  store i64 %278, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103_crit_edge unwind label %307

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103_crit_edge: ; preds = %277
  %.pre541 = load i64, ptr %263, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103_crit_edge, %275, %269
  %279 = phi i64 [ %.pre541, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103_crit_edge ], [ %264, %275 ], [ %274, %269 ]
  store i32 0, ptr %0, align 8, !tbaa !191
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %263, ptr %280, align 8, !tbaa !29
  %281 = lshr i64 %279, 40
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = and i32 %282, 1048575
  %284 = icmp samesign ult i32 %283, 1048574
  br i1 %284, label %285, label %291, !prof !34

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103
  %286 = add nuw nsw i32 %283, 1
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 40
  %289 = and i64 %279, -1152920405095219201
  %290 = or i64 %288, %289
  store i64 %290, ptr %263, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit103
  %292 = icmp eq i32 %283, 1048574
  br i1 %292, label %293, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105, !prof !33

293:                                              ; preds = %291
  %294 = or i64 %279, 1152920405095219200
  store i64 %294, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105_crit_edge unwind label %309

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105_crit_edge: ; preds = %293
  %.pre542 = load i64, ptr %263, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105_crit_edge, %291, %285
  %295 = phi i64 [ %.pre542, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105_crit_edge ], [ %279, %291 ], [ %290, %285 ]
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %297, !prof !33

297:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %263, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, !prof !33

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

307:                                              ; preds = %326, %277
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %523

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %523

311:                                              ; preds = %.critedge
  %312 = load ptr, ptr %.sroa.0190.1.lcssa, align 8, !tbaa !53
  store ptr %312, ptr %15, align 8, !tbaa !29
  %313 = load i64, ptr %312, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %324, !prof !34

318:                                              ; preds = %311
  %319 = add nuw nsw i32 %316, 1
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 40
  %322 = and i64 %313, -1152920405095219201
  %323 = or i64 %321, %322
  store i64 %323, ptr %312, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109

324:                                              ; preds = %311
  %325 = icmp eq i32 %316, 1048574
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109, !prof !33

326:                                              ; preds = %324
  %327 = or i64 %313, 1152920405095219200
  store i64 %327, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109_crit_edge unwind label %307

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109_crit_edge: ; preds = %326
  %.pre539 = load i64, ptr %312, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109_crit_edge, %324, %318
  %328 = phi i64 [ %.pre539, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109_crit_edge ], [ %313, %324 ], [ %323, %318 ]
  store i32 1, ptr %0, align 8, !tbaa !191
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %312, ptr %329, align 8, !tbaa !29
  %330 = lshr i64 %328, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %340, !prof !34

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109
  %335 = add nuw nsw i32 %332, 1
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 40
  %338 = and i64 %328, -1152920405095219201
  %339 = or i64 %337, %338
  store i64 %339, ptr %312, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109
  %341 = icmp eq i32 %332, 1048574
  br i1 %341, label %342, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111, !prof !33

342:                                              ; preds = %340
  %343 = or i64 %328, 1152920405095219200
  store i64 %343, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111_crit_edge unwind label %.thread257

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111_crit_edge: ; preds = %342
  %.pre540 = load i64, ptr %312, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111_crit_edge, %340, %334
  %344 = phi i64 [ %.pre540, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111_crit_edge ], [ %328, %340 ], [ %339, %334 ]
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread, label %346, !prof !33

346:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %312, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread, !prof !33

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #23
  unreachable

.thread257:                                       ; preds = %342
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %524

357:                                              ; preds = %.critedge
  %358 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %359 unwind label %424

359:                                              ; preds = %357
  %360 = icmp ult i64 %261, 67108863
  br i1 %360, label %361, label %433

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !198
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %358, i32 noundef %35)
          to label %.noexc115 unwind label %426

.noexc115:                                        ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  %.not6.i.i.i = icmp eq ptr %.sroa.14.1.lcssa, %.sroa.0190.1.lcssa
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc115, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %364, %.noexc.i ], [ %.sroa.0190.1.lcssa, %.noexc115 ]
  %362 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !53, !noalias !198
  store ptr %362, ptr %8, align 8, !tbaa !53, !noalias !198
  %363 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !198

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i114 = icmp eq ptr %364, %.sroa.14.1.lcssa
  br i1 %.not.i.i.i114, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !201

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %366 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  br label %.body

366:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !198
  %367 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %367, ptr %17, align 8, !tbaa !29
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %379, !prof !34

373:                                              ; preds = %366
  %374 = add nuw nsw i32 %371, 1
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 40
  %377 = and i64 %368, -1152920405095219201
  %378 = or i64 %376, %377
  store i64 %378, ptr %367, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

379:                                              ; preds = %366
  %380 = icmp eq i32 %371, 1048574
  br i1 %380, label %381, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

381:                                              ; preds = %379
  %382 = or i64 %368, 1152920405095219200
  store i64 %382, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %428

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge: ; preds = %381
  %.pre543 = load i64, ptr %367, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge, %379, %373
  %383 = phi i64 [ %.pre543, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge ], [ %368, %379 ], [ %378, %373 ]
  store i32 0, ptr %0, align 8, !tbaa !191
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %367, ptr %384, align 8, !tbaa !29
  %385 = lshr i64 %383, 40
  %386 = trunc nuw nsw i64 %385 to i32
  %387 = and i32 %386, 1048575
  %388 = icmp samesign ult i32 %387, 1048574
  br i1 %388, label %389, label %395, !prof !34

389:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %390 = add nuw nsw i32 %387, 1
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 40
  %393 = and i64 %383, -1152920405095219201
  %394 = or i64 %392, %393
  store i64 %394, ptr %367, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %396 = icmp eq i32 %387, 1048574
  br i1 %396, label %397, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118, !prof !33

397:                                              ; preds = %395
  %398 = or i64 %383, 1152920405095219200
  store i64 %398, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118_crit_edge unwind label %430

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118_crit_edge: ; preds = %397
  %.pre544 = load i64, ptr %367, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118_crit_edge, %395, %389
  %399 = phi i64 [ %.pre544, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118_crit_edge ], [ %383, %395 ], [ %394, %389 ]
  %400 = and i64 %399, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %400, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %401, !prof !33

401:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118
  %402 = add i64 %399, 1152920405095219200
  %403 = and i64 %402, 1152920405095219200
  %404 = and i64 %399, -1152920405095219201
  %405 = or disjoint i64 %403, %404
  store i64 %405, ptr %367, align 8
  %406 = icmp eq i64 %403, 0
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !33

407:                                              ; preds = %401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit118, %401, %407
  %411 = load ptr, ptr %16, align 8, !tbaa !29
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %413, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %414, !prof !33

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %415 = add i64 %412, 1152920405095219200
  %416 = and i64 %415, 1152920405095219200
  %417 = and i64 %412, -1152920405095219201
  %418 = or disjoint i64 %416, %417
  store i64 %418, ptr %411, align 8
  %419 = icmp eq i64 %416, 0
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !33

420:                                              ; preds = %414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %414, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107

424:                                              ; preds = %357
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %523

426:                                              ; preds = %361
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %381
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %397
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn53 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body

.body:                                            ; preds = %426, %365, %432
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %432 ], [ %427, %426 ], [ %lpad.phi.i, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %523

433:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %434 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %435 unwind label %465

435:                                              ; preds = %433
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %434, i32 noundef %35)
          to label %.preheader unwind label %465

.preheader:                                       ; preds = %435
  %.not277440 = icmp eq ptr %.sroa.0190.1.lcssa, %.sroa.14.1.lcssa
  br i1 %.not277440, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %.sroa.0184.0441 = phi ptr [ %.sroa.speculated278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 ], [ %.sroa.0190.1.lcssa, %.preheader ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0441, i64 536870904
  %437 = icmp ult ptr %.sroa.14.1.lcssa, %436
  %.sroa.speculated278 = select i1 %437, ptr %.sroa.14.1.lcssa, ptr %436
  %.sroa.speculated = ptrtoint ptr %.sroa.speculated278 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %438 = ptrtoint ptr %.sroa.0184.0441 to i64
  %439 = sub i64 %.sroa.speculated, %438
  %440 = icmp ugt i64 %439, 9223372036854775800
  br i1 %440, label %441, label %.lr.ph.i.i.i.i.preheader.i.i

441:                                              ; preds = %.lr.ph442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc.i124 unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp

.noexc.i124:                                      ; preds = %441
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph442
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #22
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %443 = and i64 %439, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %442, ptr align 8 %.sroa.0184.0441, i64 %443, i1 false), !tbaa !53
  %scevgep.i.i = getelementptr i8, ptr %442, i64 %443
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %358, i32 noundef %35)
          to label %.noexc138 unwind label %467

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp: ; preds = %441
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.noexc138:                                        ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  %.not6.i.i.i127 = icmp eq i64 %443, 0
  br i1 %.not6.i.i.i127, label %.loopexit4.i135, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %.noexc138, %.noexc.i133
  %.sroa.0.07.i.i.i129 = phi ptr [ %446, %.noexc.i133 ], [ %442, %.noexc138 ]
  %444 = load ptr, ptr %.sroa.0.07.i.i.i129, align 8, !tbaa !53, !noalias !202
  store ptr %444, ptr %6, align 8, !tbaa !53, !noalias !202
  %445 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i133 unwind label %.loopexit.i130, !noalias !202

.noexc.i133:                                      ; preds = %.lr.ph.i.i.i128
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i129, i64 8
  %.not.i.i.i134 = icmp eq ptr %446, %scevgep.i.i
  br i1 %.not.i.i.i134, label %.loopexit4.i135, label %.lr.ph.i.i.i128, !llvm.loop !201

.loopexit4.i135:                                  ; preds = %.noexc.i133, %.noexc138
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %448 unwind label %.loopexit.split-lp.i136

.loopexit.i130:                                   ; preds = %.lr.ph.i.i.i128
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit.split-lp.i136:                          ; preds = %.loopexit4.i135
  %lpad.loopexit.split-lp.i137 = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %.loopexit.split-lp.i136, %.loopexit.i130
  %lpad.phi.i132 = phi { ptr, i32 } [ %lpad.loopexit.i131, %.loopexit.i130 ], [ %lpad.loopexit.split-lp.i137, %.loopexit.split-lp.i136 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  br label %.body139

448:                                              ; preds = %.loopexit4.i135
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  %449 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %449, ptr %19, align 8, !tbaa !53
  %450 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %451 unwind label %469

451:                                              ; preds = %448
  %452 = load ptr, ptr %20, align 8, !tbaa !29
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 1152920405095219200
  %.not.i.i142 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %455, !prof !33

455:                                              ; preds = %451
  %456 = add i64 %453, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %453, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %452, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !33

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %451, %455, %461
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %439) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not277 = icmp eq ptr %.sroa.speculated278, %.sroa.14.1.lcssa
  br i1 %.not277, label %._crit_edge443, label %.lr.ph442, !llvm.loop !205

465:                                              ; preds = %435, %433
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %507

467:                                              ; preds = %.noexc5.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

469:                                              ; preds = %448
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %.body139

.body139:                                         ; preds = %469, %447, %467
  %.pn48 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %lpad.phi.i132, %447 ]
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %439) #25
  br label %.body125

.body125:                                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp, %.body139
  %.pn48.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit.split-lp ], [ %.pn48, %.body139 ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %506

._crit_edge443:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %.preheader
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %471 unwind label %502

471:                                              ; preds = %._crit_edge443
  store i32 0, ptr %0, align 8, !tbaa !191
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %473, ptr %472, align 8, !tbaa !29
  %474 = load i64, ptr %473, align 8
  %475 = lshr i64 %474, 40
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = and i32 %476, 1048575
  %478 = icmp samesign ult i32 %477, 1048574
  br i1 %478, label %479, label %485, !prof !34

479:                                              ; preds = %471
  %480 = add nuw nsw i32 %477, 1
  %481 = zext nneg i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 40
  %483 = and i64 %474, -1152920405095219201
  %484 = or i64 %482, %483
  store i64 %484, ptr %473, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit150

485:                                              ; preds = %471
  %486 = icmp eq i32 %477, 1048574
  br i1 %486, label %487, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit150, !prof !33

487:                                              ; preds = %485
  %488 = or i64 %474, 1152920405095219200
  store i64 %488, ptr %473, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit150 unwind label %504

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit150: ; preds = %485, %479, %487
  %489 = load ptr, ptr %21, align 8, !tbaa !29
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %491, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %492, !prof !33

492:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit150
  %493 = add i64 %490, 1152920405095219200
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %490, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %489, align 8
  %497 = icmp eq i64 %494, 0
  br i1 %497, label %498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !33

498:                                              ; preds = %492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit150, %492, %498
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107

502:                                              ; preds = %._crit_edge443
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %487
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %506

506:                                              ; preds = %504, %502, %.body125
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body125 ], [ %505, %504 ], [ %503, %502 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #21
  br label %507

507:                                              ; preds = %506, %465
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %506 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %523

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %303, %297, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105, %257, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %.sroa.22.6 = phi ptr [ %.sroa.22.1421, %257 ], [ %.sroa.22.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ], [ %.sroa.22.1.lcssa, %303 ], [ %.sroa.22.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ %.sroa.22.1.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105 ], [ %.sroa.22.1.lcssa, %297 ]
  %.sroa.0190.6 = phi ptr [ %.sroa.0190.1423, %257 ], [ %.sroa.0190.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ], [ %.sroa.0190.1.lcssa, %303 ], [ %.sroa.0190.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ %.sroa.0190.1.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105 ], [ %.sroa.0190.1.lcssa, %297 ]
  %.sroa.19.7 = phi ptr [ %.sroa.19.2424, %257 ], [ %.sroa.19.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ], [ %.sroa.19.2.lcssa, %303 ], [ %.sroa.19.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ %.sroa.19.2.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105 ], [ %.sroa.19.2.lcssa, %297 ]
  %.sroa.0206.7 = phi ptr [ %.sroa.0206.2426, %257 ], [ %.sroa.0206.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ], [ %.sroa.0206.2.lcssa, %303 ], [ %.sroa.0206.2.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ %.sroa.0206.2.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit105 ], [ %.sroa.0206.2.lcssa, %297 ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0190.6, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %.pre546 = ptrtoint ptr %.sroa.0190.6 to i64
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge, %352, %346, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111
  %.pre-phi = phi i64 [ %.pre546, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge ], [ %259, %352 ], [ %259, %346 ], [ %259, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111 ]
  %.sroa.0206.7255 = phi ptr [ %.sroa.0206.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge ], [ %.sroa.0206.2.lcssa, %352 ], [ %.sroa.0206.2.lcssa, %346 ], [ %.sroa.0206.2.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111 ]
  %.sroa.19.7253 = phi ptr [ %.sroa.19.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge ], [ %.sroa.19.2.lcssa, %352 ], [ %.sroa.19.2.lcssa, %346 ], [ %.sroa.19.2.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111 ]
  %.sroa.0190.6252 = phi ptr [ %.sroa.0190.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge ], [ %.sroa.0190.1.lcssa, %352 ], [ %.sroa.0190.1.lcssa, %346 ], [ %.sroa.0190.1.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111 ]
  %.sroa.22.6251 = phi ptr [ %.sroa.22.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread_crit_edge ], [ %.sroa.22.1.lcssa, %352 ], [ %.sroa.22.1.lcssa, %346 ], [ %.sroa.22.1.lcssa, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit111 ]
  %508 = ptrtoint ptr %.sroa.22.6251 to i64
  %509 = sub i64 %508, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.6252, i64 noundef %509) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit158

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread
  %.sroa.0206.7256 = phi ptr [ %.sroa.0206.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 ], [ %.sroa.0206.7255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread ]
  %.sroa.19.7254 = phi ptr [ %.sroa.19.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 ], [ %.sroa.19.7253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107.thread ]
  %510 = ptrtoint ptr %.sroa.19.7254 to i64
  %511 = ptrtoint ptr %.sroa.0206.7256 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.7256, i64 noundef %512) #25
  %513 = load ptr, ptr %24, align 8, !tbaa !206
  %.not5.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit158, %.lr.ph.i.i.i.i159
  %.06.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i159 ], [ %513, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit158 ]
  %514 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i160 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i160, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i159, !llvm.loop !207

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit158
  %515 = load ptr, ptr %11, align 8, !tbaa !180
  %516 = load i64, ptr %23, align 8, !tbaa !182
  %517 = shl i64 %516, 3
  call void @llvm.memset.p0.i64(ptr align 8 %515, i8 0, i64 %517, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %518 = load ptr, ptr %11, align 8, !tbaa !180
  %519 = icmp eq ptr %518, %22
  br i1 %519, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %520

520:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %521 = load i64, ptr %23, align 8, !tbaa !182
  %522 = shl i64 %521, 3
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #25
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

523:                                              ; preds = %60, %.body172, %424, %.body, %507, %309, %307
  %.sroa.22.5 = phi ptr [ %.sroa.22.1.lcssa, %309 ], [ %.sroa.22.1.lcssa, %307 ], [ %.sroa.22.0433, %60 ], [ %.sroa.22.1.lcssa, %.body ], [ %.sroa.22.1.lcssa, %507 ], [ %.sroa.22.1.lcssa, %424 ], [ %.sroa.22.1421475, %.body172 ]
  %.sroa.0190.5 = phi ptr [ %.sroa.0190.1.lcssa, %309 ], [ %.sroa.0190.1.lcssa, %307 ], [ %.sroa.0190.0435, %60 ], [ %.sroa.0190.1.lcssa, %.body ], [ %.sroa.0190.1.lcssa, %507 ], [ %.sroa.0190.1.lcssa, %424 ], [ %.sroa.0190.1423, %.body172 ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.2.lcssa, %309 ], [ %.sroa.19.2.lcssa, %307 ], [ %.sroa.19.0436, %60 ], [ %.sroa.19.2.lcssa, %.body ], [ %.sroa.19.2.lcssa, %507 ], [ %.sroa.19.2.lcssa, %424 ], [ %.sroa.19.2424493, %.body172 ]
  %.sroa.0206.6 = phi ptr [ %.sroa.0206.2.lcssa, %309 ], [ %.sroa.0206.2.lcssa, %307 ], [ %.sroa.0206.0438, %60 ], [ %.sroa.0206.2.lcssa, %.body ], [ %.sroa.0206.2.lcssa, %507 ], [ %.sroa.0206.2.lcssa, %424 ], [ %.sroa.0206.2426, %.body172 ]
  %.pn57 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %61, %60 ], [ %.pn53.pn, %.body ], [ %.pn48.pn.pn.pn, %507 ], [ %425, %424 ], [ %.pn.pn, %.body172 ]
  %.not.i.i.i161 = icmp eq ptr %.sroa.0190.5, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163, label %._crit_edge545

._crit_edge545:                                   ; preds = %523
  %.pre547 = ptrtoint ptr %.sroa.0190.5 to i64
  br label %524

524:                                              ; preds = %._crit_edge545, %.thread257
  %.pre-phi548 = phi i64 [ %.pre547, %._crit_edge545 ], [ %259, %.thread257 ]
  %.pn57270 = phi { ptr, i32 } [ %.pn57, %._crit_edge545 ], [ %356, %.thread257 ]
  %.sroa.0206.6268 = phi ptr [ %.sroa.0206.6, %._crit_edge545 ], [ %.sroa.0206.2.lcssa, %.thread257 ]
  %.sroa.19.6266 = phi ptr [ %.sroa.19.6, %._crit_edge545 ], [ %.sroa.19.2.lcssa, %.thread257 ]
  %.sroa.0190.5265 = phi ptr [ %.sroa.0190.5, %._crit_edge545 ], [ %.sroa.0190.1.lcssa, %.thread257 ]
  %.sroa.22.5264 = phi ptr [ %.sroa.22.5, %._crit_edge545 ], [ %.sroa.22.1.lcssa, %.thread257 ]
  %525 = ptrtoint ptr %.sroa.22.5264 to i64
  %526 = sub i64 %525, %.pre-phi548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.5265, i64 noundef %526) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163: ; preds = %523, %524
  %.sroa.19.1 = phi ptr [ %.sroa.19.6266, %524 ], [ %.sroa.19.6, %523 ]
  %.sroa.0206.1 = phi ptr [ %.sroa.0206.6268, %524 ], [ %.sroa.0206.6, %523 ]
  %.pn57.pn = phi { ptr, i32 } [ %.pn57270, %524 ], [ %.pn57, %523 ]
  %527 = ptrtoint ptr %.sroa.19.1 to i64
  %528 = ptrtoint ptr %.sroa.0206.1 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.1, i64 noundef %529) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163.thread, %37
  %.pn57.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %39, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163.thread ], [ %.pn57.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit163 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn57.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %5, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !34

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !207

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !182
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1023
  %11 = icmp eq i64 %10, 21
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %12 = phi ptr [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %7, %3 ]
  %.02 = phi i1 [ %22, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ false, %3 ]
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !208
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = zext i1 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !208
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %20, !prof !33

20:                                               ; preds = %.lr.ph
  store ptr %18, ptr %2, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %.lr.ph, %20
  %21 = phi ptr [ %19, %.lr.ph ], [ %18, %20 ]
  %22 = xor i1 %.02, true
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %26 = icmp eq i64 %25, 21
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %.02, label %.critedge, label %27

27:                                               ; preds = %._crit_edge
  store ptr %21, ptr %0, align 8, !tbaa !29
  %28 = load i64, ptr %21, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !34

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

39:                                               ; preds = %27
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

.critedge:                                        ; preds = %3, %._crit_edge
  %43 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %43, label %44, label %50

44:                                               ; preds = %.critedge
  %45 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = load i8, ptr %47, align 1, !tbaa !31, !range !150, !noundef !66
  %49 = xor i8 %48, 1
  store i8 %49, ptr %6, align 1, !tbaa !31
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %45, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !212
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  %53 = load ptr, ptr %52, align 8, !tbaa !131, !noalias !215
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %53, i32 noundef 21), !noalias !212
  store ptr %51, ptr %5, align 8, !tbaa !53, !noalias !215
  %54 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %55 unwind label %58, !noalias !215

55:                                               ; preds = %50
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %58, %56
  %.pn.i.i = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  resume { ptr, i32 } %.pn.i.i

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %55
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %41, %39, %33, %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit, %44
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::TypeNode", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %131 = load ptr, ptr %2, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1023
  switch i32 %135, label %3216 [
    i32 21, label %136
    i32 24, label %312
    i32 22, label %448
    i32 23, label %584
    i32 5, label %798
    i32 25, label %1705
    i32 26, label %2043
  ]

136:                                              ; preds = %3
  %137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !218
  %138 = icmp eq i32 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %140 = zext i1 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !27, !noalias !218
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %194

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  store ptr %148, ptr %4, align 8, !tbaa !29
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !34

154:                                              ; preds = %146
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

160:                                              ; preds = %146
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %154, %160, %162
  store i32 0, ptr %0, align 8, !tbaa !191
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %164, align 8, !tbaa !29
  %165 = load i64, ptr %148, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %176, !prof !34

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %171 = add nuw nsw i32 %168, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 40
  %174 = and i64 %165, -1152920405095219201
  %175 = or i64 %173, %174
  store i64 %175, ptr %148, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %177 = icmp eq i32 %168, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !33

178:                                              ; preds = %176
  %179 = or i64 %165, 1152920405095219200
  store i64 %179, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %192

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %178
  %.pre1657 = load i64, ptr %148, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge, %176, %170
  %180 = phi i64 [ %.pre1657, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %165, %176 ], [ %175, %170 ]
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %182, !prof !33

182:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %148, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #23
  unreachable

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %3308

194:                                              ; preds = %136
  %195 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !221
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !noalias !221
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 1023
  %200 = icmp eq i32 %199, 1023
  %201 = select i1 %200, i32 -1, i32 %199
  %202 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %201), !noalias !221
  %203 = icmp eq i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !27, !noalias !221
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %258

211:                                              ; preds = %194
  %212 = load ptr, ptr %143, align 8, !tbaa !29
  store ptr %212, ptr %5, align 8, !tbaa !29
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 40
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1048575
  %217 = icmp samesign ult i32 %216, 1048574
  br i1 %217, label %218, label %224, !prof !34

218:                                              ; preds = %211
  %219 = add nuw nsw i32 %216, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 40
  %222 = and i64 %213, -1152920405095219201
  %223 = or i64 %221, %222
  store i64 %223, ptr %212, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892

224:                                              ; preds = %211
  %225 = icmp eq i32 %216, 1048574
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892, !prof !33

226:                                              ; preds = %224
  %227 = or i64 %213, 1152920405095219200
  store i64 %227, ptr %212, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892: ; preds = %218, %224, %226
  store i32 0, ptr %0, align 8, !tbaa !191
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %212, ptr %228, align 8, !tbaa !29
  %229 = load i64, ptr %212, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %240, !prof !34

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892
  %235 = add nuw nsw i32 %232, 1
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = and i64 %229, -1152920405095219201
  %239 = or i64 %237, %238
  store i64 %239, ptr %212, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892
  %241 = icmp eq i32 %232, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894, !prof !33

242:                                              ; preds = %240
  %243 = or i64 %229, 1152920405095219200
  store i64 %243, ptr %212, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894_crit_edge unwind label %256

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894_crit_edge: ; preds = %242
  %.pre1656 = load i64, ptr %212, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894_crit_edge, %240, %234
  %244 = phi i64 [ %.pre1656, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894_crit_edge ], [ %229, %240 ], [ %239, %234 ]
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i895 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %246, !prof !33

246:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %212, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #23
  unreachable

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %3308

258:                                              ; preds = %194
  %259 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !224
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8, !noalias !224
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 1023
  %264 = icmp eq i32 %263, 1023
  %265 = select i1 %264, i32 -1, i32 %263
  %266 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %265), !noalias !224
  %267 = icmp eq i32 %266, 2
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %269 = zext i1 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !27, !noalias !224
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1023
  %275 = icmp eq i64 %274, 21
  br i1 %275, label %276, label %.critedge759

276:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %277 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !227
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8, !noalias !227
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 1023
  %282 = icmp eq i32 %281, 1023
  %283 = select i1 %282, i32 -1, i32 %281
  %284 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %283), !noalias !227
  %285 = icmp eq i32 %284, 2
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %287 = zext i1 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !27, !noalias !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !noalias !230
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 1023
  %294 = icmp eq i32 %293, 1023
  %295 = select i1 %294, i32 -1, i32 %293
  %296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %295)
          to label %297 unwind label %305

297:                                              ; preds = %276
  %298 = icmp eq i32 %296, 2
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %300 = zext i1 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !27, !noalias !230
  store ptr %302, ptr %7, align 8, !tbaa !53, !alias.scope !230
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %303 unwind label %307

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %6)
          to label %304 unwind label %309

304:                                              ; preds = %303
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

305:                                              ; preds = %276
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %311

307:                                              ; preds = %297
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %311

311:                                              ; preds = %307, %309, %305
  %.pn753.pn = phi { ptr, i32 } [ %306, %305 ], [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3308

312:                                              ; preds = %3
  %313 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 24)
  %314 = icmp eq i32 %313, 2
  %spec.select.v.i.i = select i1 %314, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %spec.select.v.i.i
  %315 = load ptr, ptr %2, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 32
  %320 = and i64 %319, 67108863
  %321 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %320
  %.not16181629 = icmp eq ptr %spec.select.i.i, %321
  br i1 %.not16181629, label %.critedge, label %.lr.ph1633

.lr.ph1633:                                       ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %.lr.ph1633, %375
  %.05411631 = phi i1 [ true, %.lr.ph1633 ], [ %.2543, %375 ]
  %.sroa.01489.01630 = phi ptr [ %spec.select.i.i, %.lr.ph1633 ], [ %381, %375 ]
  %327 = load ptr, ptr %.sroa.01489.01630, align 8, !tbaa !27, !noalias !233
  %328 = icmp eq ptr %327, %323
  br i1 %328, label %329, label %375

329:                                              ; preds = %326
  store ptr %323, ptr %8, align 8, !tbaa !29
  %330 = load i64, ptr %323, align 8
  %331 = lshr i64 %330, 40
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = and i32 %332, 1048575
  %334 = icmp samesign ult i32 %333, 1048574
  br i1 %334, label %335, label %341, !prof !34

335:                                              ; preds = %329
  %336 = add nuw nsw i32 %333, 1
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 40
  %339 = and i64 %330, -1152920405095219201
  %340 = or i64 %338, %339
  store i64 %340, ptr %323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit898

341:                                              ; preds = %329
  %342 = icmp eq i32 %333, 1048574
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit898, !prof !33

343:                                              ; preds = %341
  %344 = or i64 %330, 1152920405095219200
  store i64 %344, ptr %323, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit898

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit898: ; preds = %335, %341, %343
  store i32 0, ptr %0, align 8, !tbaa !191
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %323, ptr %345, align 8, !tbaa !29
  %346 = load i64, ptr %323, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %357, !prof !34

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit898
  %352 = add nuw nsw i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 40
  %355 = and i64 %346, -1152920405095219201
  %356 = or i64 %354, %355
  store i64 %356, ptr %323, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit898
  %358 = icmp eq i32 %349, 1048574
  br i1 %358, label %359, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900, !prof !33

359:                                              ; preds = %357
  %360 = or i64 %346, 1152920405095219200
  store i64 %360, ptr %323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900_crit_edge unwind label %373

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900_crit_edge: ; preds = %359
  %.pre1654 = load i64, ptr %323, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900_crit_edge, %357, %351
  %361 = phi i64 [ %.pre1654, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900_crit_edge ], [ %346, %357 ], [ %356, %351 ]
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i901 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %363, !prof !33

363:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %323, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  tail call void @__clang_call_terminate(ptr %372) #23
  unreachable

373:                                              ; preds = %359
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %3308

375:                                              ; preds = %326
  %376 = icmp ne ptr %327, %325
  %377 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1023
  %380 = icmp ne i64 %379, 24
  %.not1642 = select i1 %380, i1 %376, i1 false
  %.2543 = select i1 %.not1642, i1 %.05411631, i1 false
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.01489.01630, i64 8
  %.not1618 = icmp eq ptr %381, %321
  br i1 %.not1618, label %._crit_edge1634, label %326, !llvm.loop !236

._crit_edge1634:                                  ; preds = %375
  br i1 %.2543, label %.critedge, label %382

382:                                              ; preds = %._crit_edge1634
  store ptr %315, ptr %9, align 8, !tbaa !53
  store ptr %323, ptr %10, align 8, !tbaa !53
  store ptr %325, ptr %11, align 8, !tbaa !53
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11flattenNodeENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

.critedge:                                        ; preds = %312, %._crit_edge1634
  %383 = trunc i64 %318 to i32
  %384 = and i32 %383, 1023
  %385 = icmp eq i32 %384, 1023
  %386 = select i1 %385, i32 -1, i32 %384
  %387 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %386)
  %388 = icmp eq i32 %387, 2
  %389 = load i64, ptr %317, align 8
  %390 = lshr i64 %389, 32
  %391 = and i64 %390, 67108863
  %392 = sext i1 %388 to i64
  %393 = add nsw i64 %391, %392
  %394 = trunc nsw i64 %393 to i32
  %395 = add nsw i32 %394, -1
  br label %396

396:                                              ; preds = %397, %.critedge
  %.0540 = phi i32 [ 0, %.critedge ], [ %412, %397 ]
  %exitcond1643.not = icmp eq i32 %.0540, %395
  br i1 %exitcond1643.not, label %427, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !237
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !noalias !237
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, 1023
  %403 = icmp eq i32 %402, 1023
  %404 = select i1 %403, i32 -1, i32 %402
  %405 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %404), !noalias !237
  %406 = icmp eq i32 %405, 2
  %407 = zext i1 %406 to i32
  %spec.select.i.i903 = add nuw nsw i32 %.0540, %407
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %409 = sext i32 %spec.select.i.i903 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !27, !noalias !237
  %412 = add i32 %.0540, 1
  %413 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !240
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8, !noalias !240
  %416 = trunc i64 %415 to i32
  %417 = and i32 %416, 1023
  %418 = icmp eq i32 %417, 1023
  %419 = select i1 %418, i32 -1, i32 %417
  %420 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %419)
  %421 = icmp eq i32 %420, 2
  %422 = zext i1 %421 to i32
  %spec.select.i.i904 = add nsw i32 %412, %422
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %424 = sext i32 %spec.select.i.i904 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !27, !noalias !240
  %.not1619 = icmp eq ptr %411, %426
  br i1 %.not1619, label %396, label %.critedge759, !llvm.loop !243

427:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %428 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !244
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !noalias !244
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434), !noalias !244
  %436 = icmp eq i32 %435, 2
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %438 = zext i1 %436 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !27, !noalias !244
  store ptr %440, ptr %13, align 8, !tbaa !53, !alias.scope !244
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %441 unwind label %443

441:                                              ; preds = %427
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %12)
          to label %442 unwind label %445

442:                                              ; preds = %441
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

443:                                              ; preds = %427
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %447

447:                                              ; preds = %445, %443
  %.pn748 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %3308

448:                                              ; preds = %3
  %449 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
  %450 = icmp eq i32 %449, 2
  %spec.select.v.i.i908 = select i1 %450, i64 32, i64 24
  %spec.select.i.i909 = getelementptr inbounds nuw i8, ptr %131, i64 %spec.select.v.i.i908
  %451 = load ptr, ptr %2, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i64, ptr %453, align 8
  %455 = lshr i64 %454, 32
  %456 = and i64 %455, 67108863
  %457 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %456
  %.not16151626 = icmp eq ptr %spec.select.i.i909, %457
  br i1 %.not16151626, label %.critedge1636, label %.lr.ph

.lr.ph:                                           ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %459 = load ptr, ptr %458, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %.lr.ph, %511
  %.04041628 = phi i1 [ true, %.lr.ph ], [ %.2406, %511 ]
  %.sroa.01478.01627 = phi ptr [ %spec.select.i.i909, %.lr.ph ], [ %517, %511 ]
  %463 = load ptr, ptr %.sroa.01478.01627, align 8, !tbaa !27, !noalias !247
  %464 = icmp eq ptr %463, %459
  br i1 %464, label %465, label %511

465:                                              ; preds = %462
  store ptr %459, ptr %14, align 8, !tbaa !29
  %466 = load i64, ptr %459, align 8
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %477, !prof !34

471:                                              ; preds = %465
  %472 = add nuw nsw i32 %469, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 40
  %475 = and i64 %466, -1152920405095219201
  %476 = or i64 %474, %475
  store i64 %476, ptr %459, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910

477:                                              ; preds = %465
  %478 = icmp eq i32 %469, 1048574
  br i1 %478, label %479, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910, !prof !33

479:                                              ; preds = %477
  %480 = or i64 %466, 1152920405095219200
  store i64 %480, ptr %459, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910: ; preds = %471, %477, %479
  store i32 0, ptr %0, align 8, !tbaa !191
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %459, ptr %481, align 8, !tbaa !29
  %482 = load i64, ptr %459, align 8
  %483 = lshr i64 %482, 40
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = and i32 %484, 1048575
  %486 = icmp samesign ult i32 %485, 1048574
  br i1 %486, label %487, label %493, !prof !34

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910
  %488 = add nuw nsw i32 %485, 1
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 40
  %491 = and i64 %482, -1152920405095219201
  %492 = or i64 %490, %491
  store i64 %492, ptr %459, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912

493:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910
  %494 = icmp eq i32 %485, 1048574
  br i1 %494, label %495, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912, !prof !33

495:                                              ; preds = %493
  %496 = or i64 %482, 1152920405095219200
  store i64 %496, ptr %459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912_crit_edge unwind label %509

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912_crit_edge: ; preds = %495
  %.pre1653 = load i64, ptr %459, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912_crit_edge, %493, %487
  %497 = phi i64 [ %.pre1653, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912_crit_edge ], [ %482, %493 ], [ %492, %487 ]
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i913 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %499, !prof !33

499:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %459, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  tail call void @__clang_call_terminate(ptr %508) #23
  unreachable

509:                                              ; preds = %495
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %3308

511:                                              ; preds = %462
  %512 = icmp ne ptr %463, %461
  %513 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 1023
  %516 = icmp ne i64 %515, 22
  %.not1639 = select i1 %516, i1 %512, i1 false
  %.2406 = select i1 %.not1639, i1 %.04041628, i1 false
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.01478.01627, i64 8
  %.not1615 = icmp eq ptr %517, %457
  br i1 %.not1615, label %._crit_edge, label %462, !llvm.loop !250

._crit_edge:                                      ; preds = %511
  br i1 %.2406, label %.critedge1636, label %518

518:                                              ; preds = %._crit_edge
  store ptr %451, ptr %15, align 8, !tbaa !53
  store ptr %459, ptr %16, align 8, !tbaa !53
  store ptr %461, ptr %17, align 8, !tbaa !53
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter11flattenNodeENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

.critedge1636:                                    ; preds = %448, %._crit_edge
  %519 = trunc i64 %454 to i32
  %520 = and i32 %519, 1023
  %521 = icmp eq i32 %520, 1023
  %522 = select i1 %521, i32 -1, i32 %520
  %523 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %522)
  %524 = icmp eq i32 %523, 2
  %525 = load i64, ptr %453, align 8
  %526 = lshr i64 %525, 32
  %527 = and i64 %526, 67108863
  %528 = sext i1 %524 to i64
  %529 = add nsw i64 %527, %528
  %530 = trunc nsw i64 %529 to i32
  %531 = add nsw i32 %530, -1
  br label %532

532:                                              ; preds = %533, %.critedge1636
  %.0403 = phi i32 [ 0, %.critedge1636 ], [ %548, %533 ]
  %exitcond.not = icmp eq i32 %.0403, %531
  br i1 %exitcond.not, label %563, label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !251
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i64, ptr %535, align 8, !noalias !251
  %537 = trunc i64 %536 to i32
  %538 = and i32 %537, 1023
  %539 = icmp eq i32 %538, 1023
  %540 = select i1 %539, i32 -1, i32 %538
  %541 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %540), !noalias !251
  %542 = icmp eq i32 %541, 2
  %543 = zext i1 %542 to i32
  %spec.select.i.i916 = add nuw nsw i32 %.0403, %543
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %545 = sext i32 %spec.select.i.i916 to i64
  %546 = getelementptr inbounds [8 x i8], ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !27, !noalias !251
  %548 = add i32 %.0403, 1
  %549 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !254
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8, !noalias !254
  %552 = trunc i64 %551 to i32
  %553 = and i32 %552, 1023
  %554 = icmp eq i32 %553, 1023
  %555 = select i1 %554, i32 -1, i32 %553
  %556 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %555)
  %557 = icmp eq i32 %556, 2
  %558 = zext i1 %557 to i32
  %spec.select.i.i917 = add nsw i32 %548, %558
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %560 = sext i32 %spec.select.i.i917 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !27, !noalias !254
  %.not1616 = icmp eq ptr %547, %562
  br i1 %.not1616, label %532, label %.critedge759, !llvm.loop !257

563:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %564 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !258
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8, !noalias !258
  %567 = trunc i64 %566 to i32
  %568 = and i32 %567, 1023
  %569 = icmp eq i32 %568, 1023
  %570 = select i1 %569, i32 -1, i32 %568
  %571 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %570), !noalias !258
  %572 = icmp eq i32 %571, 2
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %574 = zext i1 %572 to i64
  %575 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !27, !noalias !258
  store ptr %576, ptr %19, align 8, !tbaa !53, !alias.scope !258
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %577 unwind label %579

577:                                              ; preds = %563
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %18)
          to label %578 unwind label %581

578:                                              ; preds = %577
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

579:                                              ; preds = %563
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %583

583:                                              ; preds = %581, %579
  %.pn743 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3308

584:                                              ; preds = %3
  %585 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23), !noalias !261
  %586 = icmp eq i32 %585, 2
  %587 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %588 = zext i1 %586 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !27, !noalias !261
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %592 = load ptr, ptr %591, align 8, !tbaa !29
  %593 = icmp eq ptr %590, %592
  br i1 %593, label %..critedge766.thread_crit_edge, label %.critedge766

..critedge766.thread_crit_edge:                   ; preds = %584
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre1651 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.critedge766.thread

.critedge766:                                     ; preds = %584
  %594 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !264
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i64, ptr %595, align 8, !noalias !264
  %597 = trunc i64 %596 to i32
  %598 = and i32 %597, 1023
  %599 = icmp eq i32 %598, 1023
  %600 = select i1 %599, i32 -1, i32 %598
  %601 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %600)
  %602 = icmp eq i32 %601, 2
  %spec.select.i.i922 = select i1 %602, i64 2, i64 1
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %spec.select.i.i922
  %605 = load ptr, ptr %604, align 8, !tbaa !27, !noalias !264
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %607 = load ptr, ptr %606, align 8, !tbaa !29
  %608 = icmp eq ptr %605, %607
  br i1 %608, label %.critedge766.thread, label %655

.critedge766.thread:                              ; preds = %..critedge766.thread_crit_edge, %.critedge766
  %609 = phi ptr [ %.pre1651, %..critedge766.thread_crit_edge ], [ %607, %.critedge766 ]
  store ptr %609, ptr %20, align 8, !tbaa !29
  %610 = load i64, ptr %609, align 8
  %611 = lshr i64 %610, 40
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = and i32 %612, 1048575
  %614 = icmp samesign ult i32 %613, 1048574
  br i1 %614, label %615, label %621, !prof !34

615:                                              ; preds = %.critedge766.thread
  %616 = add nuw nsw i32 %613, 1
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 40
  %619 = and i64 %610, -1152920405095219201
  %620 = or i64 %618, %619
  store i64 %620, ptr %609, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit925

621:                                              ; preds = %.critedge766.thread
  %622 = icmp eq i32 %613, 1048574
  br i1 %622, label %623, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit925, !prof !33

623:                                              ; preds = %621
  %624 = or i64 %610, 1152920405095219200
  store i64 %624, ptr %609, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit925

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit925: ; preds = %615, %621, %623
  store i32 0, ptr %0, align 8, !tbaa !191
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %609, ptr %625, align 8, !tbaa !29
  %626 = load i64, ptr %609, align 8
  %627 = lshr i64 %626, 40
  %628 = trunc nuw nsw i64 %627 to i32
  %629 = and i32 %628, 1048575
  %630 = icmp samesign ult i32 %629, 1048574
  br i1 %630, label %631, label %637, !prof !34

631:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit925
  %632 = add nuw nsw i32 %629, 1
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 40
  %635 = and i64 %626, -1152920405095219201
  %636 = or i64 %634, %635
  store i64 %636, ptr %609, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927

637:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit925
  %638 = icmp eq i32 %629, 1048574
  br i1 %638, label %639, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927, !prof !33

639:                                              ; preds = %637
  %640 = or i64 %626, 1152920405095219200
  store i64 %640, ptr %609, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927_crit_edge unwind label %653

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927_crit_edge: ; preds = %639
  %.pre1652 = load i64, ptr %609, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927_crit_edge, %637, %631
  %641 = phi i64 [ %.pre1652, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927_crit_edge ], [ %626, %637 ], [ %636, %631 ]
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i928 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %643, !prof !33

643:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %609, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  tail call void @__clang_call_terminate(ptr %652) #23
  unreachable

653:                                              ; preds = %639
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %3308

655:                                              ; preds = %.critedge766
  %656 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !267
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load i64, ptr %657, align 8, !noalias !267
  %659 = trunc i64 %658 to i32
  %660 = and i32 %659, 1023
  %661 = icmp eq i32 %660, 1023
  %662 = select i1 %661, i32 -1, i32 %660
  %663 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %662), !noalias !267
  %664 = icmp eq i32 %663, 2
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %666 = zext i1 %664 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !27, !noalias !267
  %669 = load ptr, ptr %606, align 8, !tbaa !29
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %.critedge768, label %.critedge768.thread

.critedge768:                                     ; preds = %655
  %671 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !270
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i64, ptr %672, align 8, !noalias !270
  %674 = trunc i64 %673 to i32
  %675 = and i32 %674, 1023
  %676 = icmp eq i32 %675, 1023
  %677 = select i1 %676, i32 -1, i32 %675
  %678 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %677)
  %679 = icmp eq i32 %678, 2
  %spec.select.i.i931 = select i1 %679, i64 2, i64 1
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %681 = getelementptr inbounds nuw [8 x i8], ptr %680, i64 %spec.select.i.i931
  %682 = load ptr, ptr %681, align 8, !tbaa !27, !noalias !270
  %683 = load ptr, ptr %591, align 8, !tbaa !29
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %.critedge768.thread

685:                                              ; preds = %.critedge768
  store ptr %683, ptr %21, align 8, !tbaa !29
  %686 = load i64, ptr %683, align 8
  %687 = lshr i64 %686, 40
  %688 = trunc nuw nsw i64 %687 to i32
  %689 = and i32 %688, 1048575
  %690 = icmp samesign ult i32 %689, 1048574
  br i1 %690, label %691, label %697, !prof !34

691:                                              ; preds = %685
  %692 = add nuw nsw i32 %689, 1
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw nsw i64 %693, 40
  %695 = and i64 %686, -1152920405095219201
  %696 = or i64 %694, %695
  store i64 %696, ptr %683, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit934

697:                                              ; preds = %685
  %698 = icmp eq i32 %689, 1048574
  br i1 %698, label %699, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit934, !prof !33

699:                                              ; preds = %697
  %700 = or i64 %686, 1152920405095219200
  store i64 %700, ptr %683, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit934

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit934: ; preds = %691, %697, %699
  store i32 0, ptr %0, align 8, !tbaa !191
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %683, ptr %701, align 8, !tbaa !29
  %702 = load i64, ptr %683, align 8
  %703 = lshr i64 %702, 40
  %704 = trunc nuw nsw i64 %703 to i32
  %705 = and i32 %704, 1048575
  %706 = icmp samesign ult i32 %705, 1048574
  br i1 %706, label %707, label %713, !prof !34

707:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit934
  %708 = add nuw nsw i32 %705, 1
  %709 = zext nneg i32 %708 to i64
  %710 = shl nuw nsw i64 %709, 40
  %711 = and i64 %702, -1152920405095219201
  %712 = or i64 %710, %711
  store i64 %712, ptr %683, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936

713:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit934
  %714 = icmp eq i32 %705, 1048574
  br i1 %714, label %715, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936, !prof !33

715:                                              ; preds = %713
  %716 = or i64 %702, 1152920405095219200
  store i64 %716, ptr %683, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936_crit_edge unwind label %729

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936_crit_edge: ; preds = %715
  %.pre1650 = load i64, ptr %683, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936_crit_edge, %713, %707
  %717 = phi i64 [ %.pre1650, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936_crit_edge ], [ %702, %713 ], [ %712, %707 ]
  %718 = and i64 %717, 1152920405095219200
  %.not.i.i937 = icmp eq i64 %718, 1152920405095219200
  br i1 %.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %719, !prof !33

719:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936
  %720 = add i64 %717, 1152920405095219200
  %721 = and i64 %720, 1152920405095219200
  %722 = and i64 %717, -1152920405095219201
  %723 = or disjoint i64 %721, %722
  store i64 %723, ptr %683, align 8
  %724 = icmp eq i64 %721, 0
  br i1 %724, label %725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

725:                                              ; preds = %719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  tail call void @__clang_call_terminate(ptr %728) #23
  unreachable

729:                                              ; preds = %715
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %3308

.critedge768.thread:                              ; preds = %655, %.critedge768
  %731 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !273
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i64, ptr %732, align 8, !noalias !273
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = icmp eq i32 %735, 1023
  %737 = select i1 %736, i32 -1, i32 %735
  %738 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737), !noalias !273
  %739 = icmp eq i32 %738, 2
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %741 = zext i1 %739 to i64
  %742 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !27, !noalias !273
  %744 = load ptr, ptr %606, align 8, !tbaa !29
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %766

746:                                              ; preds = %.critedge768.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %747 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !276
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i64, ptr %748, align 8, !noalias !276
  %750 = trunc i64 %749 to i32
  %751 = and i32 %750, 1023
  %752 = icmp eq i32 %751, 1023
  %753 = select i1 %752, i32 -1, i32 %751
  %754 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %753), !noalias !276
  %755 = icmp eq i32 %754, 2
  %spec.select.i.i940 = select i1 %755, i64 2, i64 1
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %757 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %spec.select.i.i940
  %758 = load ptr, ptr %757, align 8, !tbaa !27, !noalias !276
  store ptr %758, ptr %23, align 8, !tbaa !53, !alias.scope !276
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %759 unwind label %761

759:                                              ; preds = %746
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %22)
          to label %760 unwind label %763

760:                                              ; preds = %759
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

761:                                              ; preds = %746
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %759
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %765

765:                                              ; preds = %763, %761
  %.pn739 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %3308

766:                                              ; preds = %.critedge768.thread
  %767 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !279
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load i64, ptr %768, align 8, !noalias !279
  %770 = trunc i64 %769 to i32
  %771 = and i32 %770, 1023
  %772 = icmp eq i32 %771, 1023
  %773 = select i1 %772, i32 -1, i32 %771
  %774 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %773), !noalias !279
  %775 = icmp eq i32 %774, 2
  %spec.select.i.i941 = select i1 %775, i64 2, i64 1
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %777 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %spec.select.i.i941
  %778 = load ptr, ptr %777, align 8, !tbaa !27, !noalias !279
  %779 = load ptr, ptr %591, align 8, !tbaa !29
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %.critedge759

781:                                              ; preds = %766
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %782 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !282
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load i64, ptr %783, align 8, !noalias !282
  %785 = trunc i64 %784 to i32
  %786 = and i32 %785, 1023
  %787 = icmp eq i32 %786, 1023
  %788 = select i1 %787, i32 -1, i32 %786
  %789 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %788), !noalias !282
  %790 = icmp eq i32 %789, 2
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %792 = zext i1 %790 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !27, !noalias !282
  store ptr %794, ptr %25, align 8, !tbaa !53, !alias.scope !282
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %25)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %24)
          to label %795 unwind label %796

795:                                              ; preds = %781
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

796:                                              ; preds = %781
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %3308

798:                                              ; preds = %3
  %799 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !285
  %800 = icmp eq i32 %799, 2
  %801 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %802 = zext i1 %800 to i64
  %803 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !27, !noalias !285
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %806 = load ptr, ptr %805, align 8, !tbaa !29
  %807 = icmp eq ptr %804, %806
  %808 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !66
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load i64, ptr %809, align 8, !noalias !66
  %811 = trunc i64 %810 to i32
  %812 = and i32 %811, 1023
  %813 = icmp eq i32 %812, 1023
  %814 = select i1 %813, i32 -1, i32 %812
  %815 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %814), !noalias !66
  %816 = icmp eq i32 %815, 2
  %spec.select.i.i944 = select i1 %816, i64 2, i64 1
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %spec.select.i.i944
  %819 = load ptr, ptr %818, align 8, !tbaa !27, !noalias !66
  br i1 %807, label %820, label %866

820:                                              ; preds = %798
  store ptr %819, ptr %26, align 8, !tbaa !29
  %821 = load i64, ptr %819, align 8
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %832, !prof !34

826:                                              ; preds = %820
  %827 = add nuw nsw i32 %824, 1
  %828 = zext nneg i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 40
  %830 = and i64 %821, -1152920405095219201
  %831 = or i64 %829, %830
  store i64 %831, ptr %819, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

832:                                              ; preds = %820
  %833 = icmp eq i32 %824, 1048574
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

834:                                              ; preds = %832
  %835 = or i64 %821, 1152920405095219200
  store i64 %835, ptr %819, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %834, %832, %826
  store i32 1, ptr %0, align 8, !tbaa !191
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %819, ptr %836, align 8, !tbaa !29
  %837 = load i64, ptr %819, align 8
  %838 = lshr i64 %837, 40
  %839 = trunc nuw nsw i64 %838 to i32
  %840 = and i32 %839, 1048575
  %841 = icmp samesign ult i32 %840, 1048574
  br i1 %841, label %842, label %848, !prof !34

842:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %843 = add nuw nsw i32 %840, 1
  %844 = zext nneg i32 %843 to i64
  %845 = shl nuw nsw i64 %844, 40
  %846 = and i64 %837, -1152920405095219201
  %847 = or i64 %845, %846
  store i64 %847, ptr %819, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947

848:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %849 = icmp eq i32 %840, 1048574
  br i1 %849, label %850, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947, !prof !33

850:                                              ; preds = %848
  %851 = or i64 %837, 1152920405095219200
  store i64 %851, ptr %819, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947_crit_edge unwind label %864

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947_crit_edge: ; preds = %850
  %.pre1649 = load i64, ptr %819, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947_crit_edge, %848, %842
  %852 = phi i64 [ %.pre1649, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947_crit_edge ], [ %837, %848 ], [ %847, %842 ]
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i948 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %854, !prof !33

854:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %819, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  tail call void @__clang_call_terminate(ptr %863) #23
  unreachable

864:                                              ; preds = %850
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %3308

866:                                              ; preds = %798
  %867 = load ptr, ptr %805, align 8, !tbaa !29
  %868 = icmp eq ptr %819, %867
  %869 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !66
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i64, ptr %870, align 8, !noalias !66
  %872 = trunc i64 %871 to i32
  %873 = and i32 %872, 1023
  %874 = icmp eq i32 %873, 1023
  %875 = select i1 %874, i32 -1, i32 %873
  %876 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %875), !noalias !66
  %877 = icmp eq i32 %876, 2
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %879 = zext i1 %877 to i64
  %880 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !27, !noalias !66
  br i1 %868, label %882, label %928

882:                                              ; preds = %866
  store ptr %881, ptr %27, align 8, !tbaa !29
  %883 = load i64, ptr %881, align 8
  %884 = lshr i64 %883, 40
  %885 = trunc nuw nsw i64 %884 to i32
  %886 = and i32 %885, 1048575
  %887 = icmp samesign ult i32 %886, 1048574
  br i1 %887, label %888, label %894, !prof !34

888:                                              ; preds = %882
  %889 = add nuw nsw i32 %886, 1
  %890 = zext nneg i32 %889 to i64
  %891 = shl nuw nsw i64 %890, 40
  %892 = and i64 %883, -1152920405095219201
  %893 = or i64 %891, %892
  store i64 %893, ptr %881, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit953

894:                                              ; preds = %882
  %895 = icmp eq i32 %886, 1048574
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit953, !prof !33

896:                                              ; preds = %894
  %897 = or i64 %883, 1152920405095219200
  store i64 %897, ptr %881, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit953

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit953: ; preds = %896, %894, %888
  store i32 1, ptr %0, align 8, !tbaa !191
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %881, ptr %898, align 8, !tbaa !29
  %899 = load i64, ptr %881, align 8
  %900 = lshr i64 %899, 40
  %901 = trunc nuw nsw i64 %900 to i32
  %902 = and i32 %901, 1048575
  %903 = icmp samesign ult i32 %902, 1048574
  br i1 %903, label %904, label %910, !prof !34

904:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit953
  %905 = add nuw nsw i32 %902, 1
  %906 = zext nneg i32 %905 to i64
  %907 = shl nuw nsw i64 %906, 40
  %908 = and i64 %899, -1152920405095219201
  %909 = or i64 %907, %908
  store i64 %909, ptr %881, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955

910:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit953
  %911 = icmp eq i32 %902, 1048574
  br i1 %911, label %912, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955, !prof !33

912:                                              ; preds = %910
  %913 = or i64 %899, 1152920405095219200
  store i64 %913, ptr %881, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955_crit_edge unwind label %926

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955_crit_edge: ; preds = %912
  %.pre1648 = load i64, ptr %881, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955_crit_edge, %910, %904
  %914 = phi i64 [ %.pre1648, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955_crit_edge ], [ %899, %910 ], [ %909, %904 ]
  %915 = and i64 %914, 1152920405095219200
  %.not.i.i956 = icmp eq i64 %915, 1152920405095219200
  br i1 %.not.i.i956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %916, !prof !33

916:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955
  %917 = add i64 %914, 1152920405095219200
  %918 = and i64 %917, 1152920405095219200
  %919 = and i64 %914, -1152920405095219201
  %920 = or disjoint i64 %918, %919
  store i64 %920, ptr %881, align 8
  %921 = icmp eq i64 %918, 0
  br i1 %921, label %922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

922:                                              ; preds = %916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  tail call void @__clang_call_terminate(ptr %925) #23
  unreachable

926:                                              ; preds = %912
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %3308

928:                                              ; preds = %866
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %930 = load ptr, ptr %929, align 8, !tbaa !29
  %931 = icmp eq ptr %881, %930
  br i1 %931, label %932, label %948

932:                                              ; preds = %928
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %933 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !288
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load i64, ptr %934, align 8, !noalias !288
  %936 = trunc i64 %935 to i32
  %937 = and i32 %936, 1023
  %938 = icmp eq i32 %937, 1023
  %939 = select i1 %938, i32 -1, i32 %937
  %940 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %939), !noalias !288
  %941 = icmp eq i32 %940, 2
  %spec.select.i.i959 = select i1 %941, i64 2, i64 1
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %spec.select.i.i959
  %944 = load ptr, ptr %943, align 8, !tbaa !27, !noalias !288
  store ptr %944, ptr %29, align 8, !tbaa !53, !alias.scope !288
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %29)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %28)
          to label %945 unwind label %946

945:                                              ; preds = %932
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

946:                                              ; preds = %932
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %3308

948:                                              ; preds = %928
  %949 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !291
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load i64, ptr %950, align 8, !noalias !291
  %952 = trunc i64 %951 to i32
  %953 = and i32 %952, 1023
  %954 = icmp eq i32 %953, 1023
  %955 = select i1 %954, i32 -1, i32 %953
  %956 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %955), !noalias !291
  %957 = icmp eq i32 %956, 2
  %spec.select.i.i960 = select i1 %957, i64 2, i64 1
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %959 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %spec.select.i.i960
  %960 = load ptr, ptr %959, align 8, !tbaa !27, !noalias !291
  %961 = load ptr, ptr %929, align 8, !tbaa !29
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %963, label %980

963:                                              ; preds = %948
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %964 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !294
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load i64, ptr %965, align 8, !noalias !294
  %967 = trunc i64 %966 to i32
  %968 = and i32 %967, 1023
  %969 = icmp eq i32 %968, 1023
  %970 = select i1 %969, i32 -1, i32 %968
  %971 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %970), !noalias !294
  %972 = icmp eq i32 %971, 2
  %973 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %974 = zext i1 %972 to i64
  %975 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !27, !noalias !294
  store ptr %976, ptr %31, align 8, !tbaa !53, !alias.scope !294
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %31)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %30)
          to label %977 unwind label %978

977:                                              ; preds = %963
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

978:                                              ; preds = %963
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %3308

980:                                              ; preds = %948
  %981 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !297
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load i64, ptr %982, align 8, !noalias !297
  %984 = trunc i64 %983 to i32
  %985 = and i32 %984, 1023
  %986 = icmp eq i32 %985, 1023
  %987 = select i1 %986, i32 -1, i32 %985
  %988 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %987), !noalias !297
  %989 = icmp eq i32 %988, 2
  %990 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %991 = zext i1 %989 to i64
  %992 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !27, !noalias !297
  %994 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !300
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load i64, ptr %995, align 8, !noalias !300
  %997 = trunc i64 %996 to i32
  %998 = and i32 %997, 1023
  %999 = icmp eq i32 %998, 1023
  %1000 = select i1 %999, i32 -1, i32 %998
  %1001 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1000)
  %1002 = icmp eq i32 %1001, 2
  %spec.select.i.i963 = select i1 %1002, i64 2, i64 1
  %1003 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %spec.select.i.i963
  %1005 = load ptr, ptr %1004, align 8, !tbaa !27, !noalias !300
  %1006 = icmp eq ptr %993, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %980
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %805)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %32)
          to label %1008 unwind label %1009

1008:                                             ; preds = %1007
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1009:                                             ; preds = %1007
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %3308

1011:                                             ; preds = %980
  %1012 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !303
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i64, ptr %1013, align 8, !noalias !303
  %1015 = trunc i64 %1014 to i32
  %1016 = and i32 %1015, 1023
  %1017 = icmp eq i32 %1016, 1023
  %1018 = select i1 %1017, i32 -1, i32 %1016
  %1019 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1018), !noalias !303
  %1020 = icmp eq i32 %1019, 2
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1022 = zext i1 %1020 to i64
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !27, !noalias !303
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load i64, ptr %1025, align 8
  %1027 = and i64 %1026, 1023
  %1028 = icmp eq i64 %1027, 21
  br i1 %1028, label %.critedge774, label %.critedge774.thread

.critedge774:                                     ; preds = %1011
  %1029 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !306
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load i64, ptr %1030, align 8, !noalias !306
  %1032 = trunc i64 %1031 to i32
  %1033 = and i32 %1032, 1023
  %1034 = icmp eq i32 %1033, 1023
  %1035 = select i1 %1034, i32 -1, i32 %1033
  %1036 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1035)
  %1037 = icmp eq i32 %1036, 2
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1039 = zext i1 %1037 to i64
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !27, !noalias !306
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load i64, ptr %1042, align 8, !noalias !309
  %1044 = trunc i64 %1043 to i32
  %1045 = and i32 %1044, 1023
  %1046 = icmp eq i32 %1045, 1023
  %1047 = select i1 %1046, i32 -1, i32 %1045
  %1048 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1047)
  %1049 = icmp eq i32 %1048, 2
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1051 = zext i1 %1049 to i64
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1050, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !27, !noalias !309
  %1054 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !312
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load i64, ptr %1055, align 8, !noalias !312
  %1057 = trunc i64 %1056 to i32
  %1058 = and i32 %1057, 1023
  %1059 = icmp eq i32 %1058, 1023
  %1060 = select i1 %1059, i32 -1, i32 %1058
  %1061 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1060)
  %1062 = icmp eq i32 %1061, 2
  %spec.select.i.i973 = select i1 %1062, i64 2, i64 1
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1064 = getelementptr inbounds nuw [8 x i8], ptr %1063, i64 %spec.select.i.i973
  %1065 = load ptr, ptr %1064, align 8, !tbaa !27, !noalias !312
  %1066 = icmp eq ptr %1053, %1065
  br i1 %1066, label %1067, label %.critedge774.thread

1067:                                             ; preds = %.critedge774
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %929)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %33)
          to label %1068 unwind label %1069

1068:                                             ; preds = %1067
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1069:                                             ; preds = %1067
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %3308

.critedge774.thread:                              ; preds = %1011, %.critedge774
  %1071 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !315
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i64, ptr %1072, align 8, !noalias !315
  %1074 = trunc i64 %1073 to i32
  %1075 = and i32 %1074, 1023
  %1076 = icmp eq i32 %1075, 1023
  %1077 = select i1 %1076, i32 -1, i32 %1075
  %1078 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1077), !noalias !315
  %1079 = icmp eq i32 %1078, 2
  %spec.select.i.i976 = select i1 %1079, i64 2, i64 1
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %spec.select.i.i976
  %1082 = load ptr, ptr %1081, align 8, !tbaa !27, !noalias !315
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1023
  %1086 = icmp eq i64 %1085, 21
  br i1 %1086, label %.critedge780, label %.critedge780.thread

.critedge780:                                     ; preds = %.critedge774.thread
  %1087 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !318
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i64, ptr %1088, align 8, !noalias !318
  %1090 = trunc i64 %1089 to i32
  %1091 = and i32 %1090, 1023
  %1092 = icmp eq i32 %1091, 1023
  %1093 = select i1 %1092, i32 -1, i32 %1091
  %1094 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1093)
  %1095 = icmp eq i32 %1094, 2
  %spec.select.i.i977 = select i1 %1095, i64 2, i64 1
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %1096, i64 %spec.select.i.i977
  %1098 = load ptr, ptr %1097, align 8, !tbaa !27, !noalias !318
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load i64, ptr %1099, align 8, !noalias !321
  %1101 = trunc i64 %1100 to i32
  %1102 = and i32 %1101, 1023
  %1103 = icmp eq i32 %1102, 1023
  %1104 = select i1 %1103, i32 -1, i32 %1102
  %1105 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1104)
  %1106 = icmp eq i32 %1105, 2
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1108 = zext i1 %1106 to i64
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !27, !noalias !321
  %1111 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !324
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load i64, ptr %1112, align 8, !noalias !324
  %1114 = trunc i64 %1113 to i32
  %1115 = and i32 %1114, 1023
  %1116 = icmp eq i32 %1115, 1023
  %1117 = select i1 %1116, i32 -1, i32 %1115
  %1118 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1117)
  %1119 = icmp eq i32 %1118, 2
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1121 = zext i1 %1119 to i64
  %1122 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !27, !noalias !324
  %1124 = icmp eq ptr %1110, %1123
  br i1 %1124, label %1125, label %.critedge780.thread

1125:                                             ; preds = %.critedge780
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %929)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %34)
          to label %1126 unwind label %1127

1126:                                             ; preds = %1125
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1127:                                             ; preds = %1125
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %3308

.critedge780.thread:                              ; preds = %.critedge774.thread, %.critedge780
  %1129 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !327
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load i64, ptr %1130, align 8, !noalias !327
  %1132 = trunc i64 %1131 to i32
  %1133 = and i32 %1132, 1023
  %1134 = icmp eq i32 %1133, 1023
  %1135 = select i1 %1134, i32 -1, i32 %1133
  %1136 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1135), !noalias !327
  %1137 = icmp eq i32 %1136, 2
  %1138 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1139 = zext i1 %1137 to i64
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !27, !noalias !327
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1023
  %1145 = icmp eq i64 %1144, 5
  br i1 %1145, label %.critedge782, label %.critedge782.thread

.critedge782:                                     ; preds = %.critedge780.thread
  %1146 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !330
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load i64, ptr %1147, align 8, !noalias !330
  %1149 = trunc i64 %1148 to i32
  %1150 = and i32 %1149, 1023
  %1151 = icmp eq i32 %1150, 1023
  %1152 = select i1 %1151, i32 -1, i32 %1150
  %1153 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1152)
  %1154 = icmp eq i32 %1153, 2
  %spec.select.i.i987 = select i1 %1154, i64 2, i64 1
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %1155, i64 %spec.select.i.i987
  %1157 = load ptr, ptr %1156, align 8, !tbaa !27, !noalias !330
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i64, ptr %1158, align 8
  %1160 = and i64 %1159, 1023
  %1161 = icmp eq i64 %1160, 5
  br i1 %1161, label %1162, label %.critedge782.thread

1162:                                             ; preds = %.critedge782
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1163 unwind label %1250

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1164 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !333
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load i64, ptr %1165, align 8, !noalias !333
  %1167 = trunc i64 %1166 to i32
  %1168 = and i32 %1167, 1023
  %1169 = icmp eq i32 %1168, 1023
  %1170 = select i1 %1169, i32 -1, i32 %1168
  %1171 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1170)
          to label %1172 unwind label %1252

1172:                                             ; preds = %1163
  %1173 = icmp eq i32 %1171, 2
  %1174 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1175 = zext i1 %1173 to i64
  %1176 = getelementptr inbounds nuw [8 x i8], ptr %1174, i64 %1175
  %1177 = load ptr, ptr %1176, align 8, !tbaa !27, !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load i64, ptr %1178, align 8, !noalias !336
  %1180 = trunc i64 %1179 to i32
  %1181 = and i32 %1180, 1023
  %1182 = icmp eq i32 %1181, 1023
  %1183 = select i1 %1182, i32 -1, i32 %1181
  %1184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1183)
          to label %1185 unwind label %1254

1185:                                             ; preds = %1172
  %1186 = icmp eq i32 %1184, 2
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1188 = zext i1 %1186 to i64
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !27, !noalias !336
  store ptr %1190, ptr %37, align 8, !tbaa !53, !alias.scope !336
  %1191 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %1192 unwind label %1256

1192:                                             ; preds = %1185
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %1191, label %1193, label %1267

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !339
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load i64, ptr %1195, align 8, !noalias !339
  %1197 = trunc i64 %1196 to i32
  %1198 = and i32 %1197, 1023
  %1199 = icmp eq i32 %1198, 1023
  %1200 = select i1 %1199, i32 -1, i32 %1198
  %1201 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1200)
          to label %1202 unwind label %1259

1202:                                             ; preds = %1193
  %1203 = icmp eq i32 %1201, 2
  %1204 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1205 = zext i1 %1203 to i64
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1204, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !27, !noalias !339
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load i64, ptr %1208, align 8, !noalias !342
  %1210 = trunc i64 %1209 to i32
  %1211 = and i32 %1210, 1023
  %1212 = icmp eq i32 %1211, 1023
  %1213 = select i1 %1212, i32 -1, i32 %1211
  %1214 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1213)
          to label %1215 unwind label %1261

1215:                                             ; preds = %1202
  %1216 = icmp eq i32 %1214, 2
  %1217 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1218 = zext i1 %1216 to i64
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %1217, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !27, !noalias !342
  %1221 = load ptr, ptr %36, align 8, !tbaa !53
  %.not.i1002 = icmp eq ptr %1221, %1220
  br i1 %.not.i1002, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %1222, !prof !33

1222:                                             ; preds = %1215
  store ptr %1220, ptr %36, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %1215, %1222
  %1223 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !345
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load i64, ptr %1224, align 8, !noalias !345
  %1226 = trunc i64 %1225 to i32
  %1227 = and i32 %1226, 1023
  %1228 = icmp eq i32 %1227, 1023
  %1229 = select i1 %1228, i32 -1, i32 %1227
  %1230 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1229)
          to label %1231 unwind label %1263

1231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %1232 = icmp eq i32 %1230, 2
  %1233 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1234 = zext i1 %1232 to i64
  %1235 = getelementptr inbounds nuw [8 x i8], ptr %1233, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !27, !noalias !345
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i64, ptr %1237, align 8, !noalias !348
  %1239 = trunc i64 %1238 to i32
  %1240 = and i32 %1239, 1023
  %1241 = icmp eq i32 %1240, 1023
  %1242 = select i1 %1241, i32 -1, i32 %1240
  %1243 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1242)
          to label %1244 unwind label %1265

1244:                                             ; preds = %1231
  %1245 = icmp eq i32 %1243, 2
  %spec.select.i.i1006 = select i1 %1245, i64 2, i64 1
  %1246 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %1246, i64 %spec.select.i.i1006
  %1248 = load ptr, ptr %1247, align 8, !tbaa !27, !noalias !348
  %1249 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i1009 = icmp eq ptr %1249, %1248
  br i1 %.not.i1009, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010.sink.split, !prof !33

1250:                                             ; preds = %1162
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1252:                                             ; preds = %1163
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1254:                                             ; preds = %1172
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1185
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1258:                                             ; preds = %1254, %1256, %1252
  %.pn681.pn = phi { ptr, i32 } [ %1253, %1252 ], [ %1257, %1256 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1641

1259:                                             ; preds = %1193
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1261:                                             ; preds = %1202
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1265:                                             ; preds = %1231
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1267:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1268 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !351
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load i64, ptr %1269, align 8, !noalias !351
  %1271 = trunc i64 %1270 to i32
  %1272 = and i32 %1271, 1023
  %1273 = icmp eq i32 %1272, 1023
  %1274 = select i1 %1273, i32 -1, i32 %1272
  %1275 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1274)
          to label %1276 unwind label %1353

1276:                                             ; preds = %1267
  %1277 = icmp eq i32 %1275, 2
  %1278 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1279 = zext i1 %1277 to i64
  %1280 = getelementptr inbounds nuw [8 x i8], ptr %1278, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !27, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load i64, ptr %1282, align 8, !noalias !354
  %1284 = trunc i64 %1283 to i32
  %1285 = and i32 %1284, 1023
  %1286 = icmp eq i32 %1285, 1023
  %1287 = select i1 %1286, i32 -1, i32 %1285
  %1288 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1287)
          to label %1289 unwind label %1355

1289:                                             ; preds = %1276
  %1290 = icmp eq i32 %1288, 2
  %spec.select.i.i1014 = select i1 %1290, i64 2, i64 1
  %1291 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %1291, i64 %spec.select.i.i1014
  %1293 = load ptr, ptr %1292, align 8, !tbaa !27, !noalias !354
  store ptr %1293, ptr %38, align 8, !tbaa !53, !alias.scope !354
  %1294 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1295 unwind label %1357

1295:                                             ; preds = %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %1294, label %1296, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !357
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load i64, ptr %1298, align 8, !noalias !357
  %1300 = trunc i64 %1299 to i32
  %1301 = and i32 %1300, 1023
  %1302 = icmp eq i32 %1301, 1023
  %1303 = select i1 %1302, i32 -1, i32 %1301
  %1304 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1303)
          to label %1305 unwind label %1360

1305:                                             ; preds = %1296
  %1306 = icmp eq i32 %1304, 2
  %1307 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1308 = zext i1 %1306 to i64
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %1307, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !27, !noalias !357
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load i64, ptr %1311, align 8, !noalias !360
  %1313 = trunc i64 %1312 to i32
  %1314 = and i32 %1313, 1023
  %1315 = icmp eq i32 %1314, 1023
  %1316 = select i1 %1315, i32 -1, i32 %1314
  %1317 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1316)
          to label %1318 unwind label %1362

1318:                                             ; preds = %1305
  %1319 = icmp eq i32 %1317, 2
  %spec.select.i.i1020 = select i1 %1319, i64 2, i64 1
  %1320 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1321 = getelementptr inbounds nuw [8 x i8], ptr %1320, i64 %spec.select.i.i1020
  %1322 = load ptr, ptr %1321, align 8, !tbaa !27, !noalias !360
  %1323 = load ptr, ptr %36, align 8, !tbaa !53
  %.not.i1023 = icmp eq ptr %1323, %1322
  br i1 %.not.i1023, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1024, label %1324, !prof !33

1324:                                             ; preds = %1318
  store ptr %1322, ptr %36, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1024

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1024: ; preds = %1318, %1324
  %1325 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !363
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load i64, ptr %1326, align 8, !noalias !363
  %1328 = trunc i64 %1327 to i32
  %1329 = and i32 %1328, 1023
  %1330 = icmp eq i32 %1329, 1023
  %1331 = select i1 %1330, i32 -1, i32 %1329
  %1332 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1331)
          to label %1333 unwind label %1364

1333:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1024
  %1334 = icmp eq i32 %1332, 2
  %1335 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1336 = zext i1 %1334 to i64
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !27, !noalias !363
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = load i64, ptr %1339, align 8, !noalias !366
  %1341 = trunc i64 %1340 to i32
  %1342 = and i32 %1341, 1023
  %1343 = icmp eq i32 %1342, 1023
  %1344 = select i1 %1343, i32 -1, i32 %1342
  %1345 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1344)
          to label %1346 unwind label %1366

1346:                                             ; preds = %1333
  %1347 = icmp eq i32 %1345, 2
  %1348 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1349 = zext i1 %1347 to i64
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %1348, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !27, !noalias !366
  %1352 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i1031 = icmp eq ptr %1352, %1351
  br i1 %.not.i1031, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010.sink.split, !prof !33

1353:                                             ; preds = %1267
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1355:                                             ; preds = %1276
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1357:                                             ; preds = %1289
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1359:                                             ; preds = %1355, %1357, %1353
  %.pn684.pn = phi { ptr, i32 } [ %1354, %1353 ], [ %1358, %1357 ], [ %1356, %1355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1641

1360:                                             ; preds = %1296
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1362:                                             ; preds = %1305
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1364:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1024
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1366:                                             ; preds = %1333
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1641

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010.sink.split: ; preds = %1346, %1244
  %.sink = phi ptr [ %1248, %1244 ], [ %1351, %1346 ]
  store ptr %.sink, ptr %35, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010.sink.split, %1346, %1244, %1295
  %1368 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1369 unwind label %1447

1369:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010
  br i1 %1368, label %.critedge792, label %1370

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !369
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load i64, ptr %1372, align 8, !noalias !369
  %1374 = trunc i64 %1373 to i32
  %1375 = and i32 %1374, 1023
  %1376 = icmp eq i32 %1375, 1023
  %1377 = select i1 %1376, i32 -1, i32 %1375
  %1378 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1377)
          to label %1379 unwind label %1449

1379:                                             ; preds = %1370
  %1380 = icmp eq i32 %1378, 2
  %spec.select.i.i1033 = select i1 %1380, i64 2, i64 1
  %1381 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1382 = getelementptr inbounds nuw [8 x i8], ptr %1381, i64 %spec.select.i.i1033
  %1383 = load ptr, ptr %1382, align 8, !tbaa !27, !noalias !369
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load i64, ptr %1384, align 8, !noalias !372
  %1386 = trunc i64 %1385 to i32
  %1387 = and i32 %1386, 1023
  %1388 = icmp eq i32 %1387, 1023
  %1389 = select i1 %1388, i32 -1, i32 %1387
  %1390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1389)
          to label %1391 unwind label %1451

1391:                                             ; preds = %1379
  %1392 = icmp eq i32 %1390, 2
  %1393 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1394 = zext i1 %1392 to i64
  %1395 = getelementptr inbounds nuw [8 x i8], ptr %1393, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !27, !noalias !372
  %1397 = load ptr, ptr %35, align 8, !tbaa !53
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %1399, label %.critedge786.thread

1399:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1400 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !375
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load i64, ptr %1401, align 8, !noalias !375
  %1403 = trunc i64 %1402 to i32
  %1404 = and i32 %1403, 1023
  %1405 = icmp eq i32 %1404, 1023
  %1406 = select i1 %1405, i32 -1, i32 %1404
  %1407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1406)
          to label %1408 unwind label %1453

1408:                                             ; preds = %1399
  %1409 = icmp eq i32 %1407, 2
  %spec.select.i.i1039 = select i1 %1409, i64 2, i64 1
  %1410 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1410, i64 %spec.select.i.i1039
  %1412 = load ptr, ptr %1411, align 8, !tbaa !27, !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load i64, ptr %1413, align 8, !noalias !378
  %1415 = trunc i64 %1414 to i32
  %1416 = and i32 %1415, 1023
  %1417 = icmp eq i32 %1416, 1023
  %1418 = select i1 %1417, i32 -1, i32 %1416
  %1419 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1418)
          to label %1420 unwind label %1455

1420:                                             ; preds = %1408
  %1421 = icmp eq i32 %1419, 2
  %spec.select.i.i1042 = select i1 %1421, i64 2, i64 1
  %1422 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1423 = getelementptr inbounds nuw [8 x i8], ptr %1422, i64 %spec.select.i.i1042
  %1424 = load ptr, ptr %1423, align 8, !tbaa !27, !noalias !378
  store ptr %1424, ptr %39, align 8, !tbaa !53, !alias.scope !378
  %1425 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.critedge786 unwind label %1457

.critedge786:                                     ; preds = %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %1425, label %1426, label %.critedge786.thread

1426:                                             ; preds = %.critedge786
  %1427 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !381
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load i64, ptr %1428, align 8, !noalias !381
  %1430 = trunc i64 %1429 to i32
  %1431 = and i32 %1430, 1023
  %1432 = icmp eq i32 %1431, 1023
  %1433 = select i1 %1432, i32 -1, i32 %1431
  %1434 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1433)
          to label %1435 unwind label %1460

1435:                                             ; preds = %1426
  %1436 = icmp eq i32 %1434, 2
  %spec.select.i.i1045 = select i1 %1436, i64 2, i64 1
  %1437 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %1437, i64 %spec.select.i.i1045
  %1439 = load ptr, ptr %1438, align 8, !tbaa !27, !noalias !381
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i64, ptr %1440, align 8, !noalias !384
  %1442 = trunc i64 %1441 to i32
  %1443 = and i32 %1442, 1023
  %1444 = icmp eq i32 %1443, 1023
  %1445 = select i1 %1444, i32 -1, i32 %1443
  %1446 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1445)
          to label %1563 unwind label %1462

1447:                                             ; preds = %1579, %1570, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1010
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1449:                                             ; preds = %1370
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1451:                                             ; preds = %1379
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1453:                                             ; preds = %1399
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1455:                                             ; preds = %1408
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1457:                                             ; preds = %1420
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1459:                                             ; preds = %1457, %1455, %1453
  %.pn695.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %1458, %1457 ], [ %1456, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1641

1460:                                             ; preds = %1426
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1462:                                             ; preds = %1435
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1641

.critedge786.thread:                              ; preds = %1391, %.critedge786
  %1464 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !387
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load i64, ptr %1465, align 8, !noalias !387
  %1467 = trunc i64 %1466 to i32
  %1468 = and i32 %1467, 1023
  %1469 = icmp eq i32 %1468, 1023
  %1470 = select i1 %1469, i32 -1, i32 %1468
  %1471 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1470)
          to label %1472 unwind label %1548

1472:                                             ; preds = %.critedge786.thread
  %1473 = icmp eq i32 %1471, 2
  %spec.select.i.i1051 = select i1 %1473, i64 2, i64 1
  %1474 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1475 = getelementptr inbounds nuw [8 x i8], ptr %1474, i64 %spec.select.i.i1051
  %1476 = load ptr, ptr %1475, align 8, !tbaa !27, !noalias !387
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1478 = load i64, ptr %1477, align 8, !noalias !390
  %1479 = trunc i64 %1478 to i32
  %1480 = and i32 %1479, 1023
  %1481 = icmp eq i32 %1480, 1023
  %1482 = select i1 %1481, i32 -1, i32 %1480
  %1483 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1482)
          to label %1484 unwind label %1550

1484:                                             ; preds = %1472
  %1485 = icmp eq i32 %1483, 2
  %spec.select.i.i1054 = select i1 %1485, i64 2, i64 1
  %1486 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1487 = getelementptr inbounds nuw [8 x i8], ptr %1486, i64 %spec.select.i.i1054
  %1488 = load ptr, ptr %1487, align 8, !tbaa !27, !noalias !390
  %1489 = load ptr, ptr %35, align 8, !tbaa !53
  %1490 = icmp eq ptr %1488, %1489
  br i1 %1490, label %1491, label %.critedge792

1491:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1492 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !393
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load i64, ptr %1493, align 8, !noalias !393
  %1495 = trunc i64 %1494 to i32
  %1496 = and i32 %1495, 1023
  %1497 = icmp eq i32 %1496, 1023
  %1498 = select i1 %1497, i32 -1, i32 %1496
  %1499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1498)
          to label %1500 unwind label %1552

1500:                                             ; preds = %1491
  %1501 = icmp eq i32 %1499, 2
  %spec.select.i.i1057 = select i1 %1501, i64 2, i64 1
  %1502 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1503 = getelementptr inbounds nuw [8 x i8], ptr %1502, i64 %spec.select.i.i1057
  %1504 = load ptr, ptr %1503, align 8, !tbaa !27, !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1506 = load i64, ptr %1505, align 8, !noalias !396
  %1507 = trunc i64 %1506 to i32
  %1508 = and i32 %1507, 1023
  %1509 = icmp eq i32 %1508, 1023
  %1510 = select i1 %1509, i32 -1, i32 %1508
  %1511 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1510)
          to label %1512 unwind label %1554

1512:                                             ; preds = %1500
  %1513 = icmp eq i32 %1511, 2
  %1514 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1515 = zext i1 %1513 to i64
  %1516 = getelementptr inbounds nuw [8 x i8], ptr %1514, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !27, !noalias !396
  store ptr %1517, ptr %40, align 8, !tbaa !53, !alias.scope !396
  %1518 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.critedge790 unwind label %1556

.critedge790:                                     ; preds = %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %1518, label %1519, label %.critedge792

1519:                                             ; preds = %.critedge790
  %1520 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !399
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load i64, ptr %1521, align 8, !noalias !399
  %1523 = trunc i64 %1522 to i32
  %1524 = and i32 %1523, 1023
  %1525 = icmp eq i32 %1524, 1023
  %1526 = select i1 %1525, i32 -1, i32 %1524
  %1527 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1526)
          to label %1528 unwind label %1559

1528:                                             ; preds = %1519
  %1529 = icmp eq i32 %1527, 2
  %spec.select.i.i1063 = select i1 %1529, i64 2, i64 1
  %1530 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1531 = getelementptr inbounds nuw [8 x i8], ptr %1530, i64 %spec.select.i.i1063
  %1532 = load ptr, ptr %1531, align 8, !tbaa !27, !noalias !399
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load i64, ptr %1533, align 8, !noalias !402
  %1535 = trunc i64 %1534 to i32
  %1536 = and i32 %1535, 1023
  %1537 = icmp eq i32 %1536, 1023
  %1538 = select i1 %1537, i32 -1, i32 %1536
  %1539 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1538)
          to label %1540 unwind label %1561

1540:                                             ; preds = %1528
  %1541 = icmp eq i32 %1539, 2
  %1542 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1543 = zext i1 %1541 to i64
  %1544 = getelementptr inbounds nuw [8 x i8], ptr %1542, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !27, !noalias !402
  %1546 = load ptr, ptr %36, align 8, !tbaa !53
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %1570, label %1575

1548:                                             ; preds = %.critedge786.thread
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1550:                                             ; preds = %1472
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1552:                                             ; preds = %1491
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1554:                                             ; preds = %1500
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1556:                                             ; preds = %1512
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1558:                                             ; preds = %1556, %1554, %1552
  %.pn700.pn = phi { ptr, i32 } [ %1553, %1552 ], [ %1557, %1556 ], [ %1555, %1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1641

1559:                                             ; preds = %1519
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1561:                                             ; preds = %1528
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1563:                                             ; preds = %1435
  %1564 = icmp eq i32 %1446, 2
  %spec.select.i.i1048 = select i1 %1564, i64 2, i64 1
  %1565 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1566 = getelementptr inbounds nuw [8 x i8], ptr %1565, i64 %spec.select.i.i1048
  %1567 = load ptr, ptr %1566, align 8, !tbaa !27, !noalias !384
  %1568 = load ptr, ptr %36, align 8, !tbaa !53
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %1570, label %1575

1570:                                             ; preds = %1540, %1563
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %1571 unwind label %1447

1571:                                             ; preds = %1570
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %41)
          to label %1572 unwind label %1573

1572:                                             ; preds = %1571
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1640

1573:                                             ; preds = %1571
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1641

1575:                                             ; preds = %1540, %1563
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false)
          to label %1576 unwind label %1582

1576:                                             ; preds = %1575
  %1577 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 2)
          to label %1578 unwind label %1584

1578:                                             ; preds = %1576
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1577, label %1579, label %1589

1579:                                             ; preds = %1578
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %929)
          to label %1580 unwind label %1447

1580:                                             ; preds = %1579
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %43)
          to label %1581 unwind label %1587

1581:                                             ; preds = %1580
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1640

1582:                                             ; preds = %1575
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1584:                                             ; preds = %1576
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %1586

1586:                                             ; preds = %1584, %1582
  %.pn709 = phi { ptr, i32 } [ %1585, %1584 ], [ %1583, %1582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1641

1587:                                             ; preds = %1580
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1641

1589:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %1590 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !405
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load i64, ptr %1591, align 8, !noalias !405
  %1593 = trunc i64 %1592 to i32
  %1594 = and i32 %1593, 1023
  %1595 = icmp eq i32 %1594, 1023
  %1596 = select i1 %1595, i32 -1, i32 %1594
  %1597 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1596)
          to label %1598 unwind label %1622

1598:                                             ; preds = %1589
  %1599 = icmp eq i32 %1597, 2
  %1600 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1601 = zext i1 %1599 to i64
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !27, !noalias !405
  store ptr %1603, ptr %46, align 8, !tbaa !53, !alias.scope !405
  invoke void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %46)
          to label %1604 unwind label %1624

1604:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %1605 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !408
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = load i64, ptr %1606, align 8, !noalias !408
  %1608 = trunc i64 %1607 to i32
  %1609 = and i32 %1608, 1023
  %1610 = icmp eq i32 %1609, 1023
  %1611 = select i1 %1610, i32 -1, i32 %1609
  %1612 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1611)
          to label %1613 unwind label %1626

1613:                                             ; preds = %1604
  %1614 = icmp eq i32 %1612, 2
  %spec.select.i.i1072 = select i1 %1614, i64 2, i64 1
  %1615 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  %1616 = getelementptr inbounds nuw [8 x i8], ptr %1615, i64 %spec.select.i.i1072
  %1617 = load ptr, ptr %1616, align 8, !tbaa !27, !noalias !408
  store ptr %1617, ptr %48, align 8, !tbaa !53, !alias.scope !408
  invoke void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %48)
          to label %1618 unwind label %1628

1618:                                             ; preds = %1613
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1619 unwind label %1630

1619:                                             ; preds = %1618
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %1620 unwind label %1634

1620:                                             ; preds = %1619
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %49)
          to label %1621 unwind label %1636

1621:                                             ; preds = %1620
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1640

1622:                                             ; preds = %1589
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1624:                                             ; preds = %1598
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1626:                                             ; preds = %1604
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1628:                                             ; preds = %1613
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1630:                                             ; preds = %1618
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %1632

1632:                                             ; preds = %1628, %1630, %1626
  %.pn711.pn = phi { ptr, i32 } [ %1627, %1626 ], [ %1631, %1630 ], [ %1629, %1628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %1633

1633:                                             ; preds = %1624, %1632, %1622
  %.pn711.pn.pn.pn = phi { ptr, i32 } [ %1623, %1622 ], [ %.pn711.pn, %1632 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1639

1634:                                             ; preds = %1619
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1636:                                             ; preds = %1620
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %1638

1638:                                             ; preds = %1636, %1634
  %.pn716 = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %1639

1639:                                             ; preds = %1638, %1633
  %.pn716.pn = phi { ptr, i32 } [ %.pn716, %1638 ], [ %.pn711.pn.pn.pn, %1633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1641

1640:                                             ; preds = %1621, %1581, %1572
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1641:                                             ; preds = %1258, %1359, %1639, %1587, %1586, %1573, %1447, %1261, %1259, %1265, %1263, %1362, %1360, %1366, %1364, %1451, %1459, %1449, %1462, %1460, %1550, %1558, %1548, %1561, %1559, %1250
  %.pn719.pn.pn = phi { ptr, i32 } [ %1251, %1250 ], [ %.pn681.pn, %1258 ], [ %1260, %1259 ], [ %1365, %1364 ], [ %1361, %1360 ], [ %1264, %1263 ], [ %.pn684.pn, %1359 ], [ %1574, %1573 ], [ %1448, %1447 ], [ %1588, %1587 ], [ %.pn716.pn, %1639 ], [ %.pn709, %1586 ], [ %1452, %1451 ], [ %1551, %1550 ], [ %1461, %1460 ], [ %1262, %1261 ], [ %1266, %1265 ], [ %1363, %1362 ], [ %1367, %1366 ], [ %1450, %1449 ], [ %.pn695.pn, %1459 ], [ %1463, %1462 ], [ %1549, %1548 ], [ %.pn700.pn, %1558 ], [ %1562, %1561 ], [ %1560, %1559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3308

.critedge792:                                     ; preds = %1484, %1369, %.critedge790
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge782.thread

.critedge782.thread:                              ; preds = %.critedge780.thread, %.critedge782, %.critedge792
  %1642 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !411
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load i64, ptr %1643, align 8, !noalias !411
  %1645 = trunc i64 %1644 to i32
  %1646 = and i32 %1645, 1023
  %1647 = icmp eq i32 %1646, 1023
  %1648 = select i1 %1647, i32 -1, i32 %1646
  %1649 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1648), !noalias !411
  %1650 = icmp eq i32 %1649, 2
  %1651 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1652 = zext i1 %1650 to i64
  %1653 = getelementptr inbounds nuw [8 x i8], ptr %1651, i64 %1652
  %1654 = load ptr, ptr %1653, align 8, !tbaa !27, !noalias !411
  %1655 = load i64, ptr %1654, align 8
  %1656 = and i64 %1655, 1099511627775
  %1657 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !414
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load i64, ptr %1658, align 8, !noalias !414
  %1660 = trunc i64 %1659 to i32
  %1661 = and i32 %1660, 1023
  %1662 = icmp eq i32 %1661, 1023
  %1663 = select i1 %1662, i32 -1, i32 %1661
  %1664 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1663)
  %1665 = icmp eq i32 %1664, 2
  %spec.select.i.i1076 = select i1 %1665, i64 2, i64 1
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1667 = getelementptr inbounds nuw [8 x i8], ptr %1666, i64 %spec.select.i.i1076
  %1668 = load ptr, ptr %1667, align 8, !tbaa !27, !noalias !414
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 1099511627775
  %1671 = icmp samesign ugt i64 %1656, %1670
  br i1 %1671, label %1672, label %1701

1672:                                             ; preds = %.critedge782.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %1673 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !417
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load i64, ptr %1674, align 8, !noalias !417
  %1676 = trunc i64 %1675 to i32
  %1677 = and i32 %1676, 1023
  %1678 = icmp eq i32 %1677, 1023
  %1679 = select i1 %1678, i32 -1, i32 %1677
  %1680 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1679), !noalias !417
  %1681 = icmp eq i32 %1680, 2
  %spec.select.i.i1079 = select i1 %1681, i64 2, i64 1
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1683 = getelementptr inbounds nuw [8 x i8], ptr %1682, i64 %spec.select.i.i1079
  %1684 = load ptr, ptr %1683, align 8, !tbaa !27, !noalias !417
  store ptr %1684, ptr %51, align 8, !tbaa !53, !alias.scope !417
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %1685 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !420
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1687 = load i64, ptr %1686, align 8, !noalias !420
  %1688 = trunc i64 %1687 to i32
  %1689 = and i32 %1688, 1023
  %1690 = icmp eq i32 %1689, 1023
  %1691 = select i1 %1690, i32 -1, i32 %1689
  %1692 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1691)
  %1693 = icmp eq i32 %1692, 2
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1695 = zext i1 %1693 to i64
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %1694, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !27, !noalias !420
  store ptr %1697, ptr %52, align 8, !tbaa !53, !alias.scope !420
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, i32 noundef 5, ptr noundef nonnull %51, ptr noundef nonnull %52)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %50)
          to label %1698 unwind label %1699

1698:                                             ; preds = %1672
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1699:                                             ; preds = %1672
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %3308

1701:                                             ; preds = %.critedge782.thread
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %53)
          to label %1702 unwind label %1703

1702:                                             ; preds = %1701
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1703:                                             ; preds = %1701
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %3308

1705:                                             ; preds = %3
  %1706 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 25), !noalias !423
  %1707 = icmp eq i32 %1706, 2
  %1708 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1709 = zext i1 %1707 to i64
  %1710 = getelementptr inbounds nuw [8 x i8], ptr %1708, i64 %1709
  %1711 = load ptr, ptr %1710, align 8, !tbaa !27, !noalias !423
  %1712 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1713 = load ptr, ptr %1712, align 8, !tbaa !29
  %1714 = icmp eq ptr %1711, %1713
  br i1 %1714, label %1715, label %1760

1715:                                             ; preds = %1705
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %1716 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !426
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load i64, ptr %1717, align 8, !noalias !426
  %1719 = trunc i64 %1718 to i32
  %1720 = and i32 %1719, 1023
  %1721 = icmp eq i32 %1720, 1023
  %1722 = select i1 %1721, i32 -1, i32 %1720
  %1723 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1722), !noalias !426
  %1724 = icmp eq i32 %1723, 2
  %spec.select.i.i1084 = select i1 %1724, i64 2, i64 1
  %1725 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1726 = getelementptr inbounds nuw [8 x i8], ptr %1725, i64 %spec.select.i.i1084
  %1727 = load ptr, ptr %1726, align 8, !tbaa !27, !noalias !426
  store ptr %1727, ptr %55, align 8, !tbaa !53, !alias.scope !426
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %55)
  store i32 1, ptr %0, align 8, !tbaa !191
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1729 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %1729, ptr %1728, align 8, !tbaa !29
  %1730 = load i64, ptr %1729, align 8
  %1731 = lshr i64 %1730, 40
  %1732 = trunc nuw nsw i64 %1731 to i32
  %1733 = and i32 %1732, 1048575
  %1734 = icmp samesign ult i32 %1733, 1048574
  br i1 %1734, label %1735, label %1741, !prof !34

1735:                                             ; preds = %1715
  %1736 = add nuw nsw i32 %1733, 1
  %1737 = zext nneg i32 %1736 to i64
  %1738 = shl nuw nsw i64 %1737, 40
  %1739 = and i64 %1730, -1152920405095219201
  %1740 = or i64 %1738, %1739
  store i64 %1740, ptr %1729, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1086

1741:                                             ; preds = %1715
  %1742 = icmp eq i32 %1733, 1048574
  br i1 %1742, label %1743, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1086, !prof !33

1743:                                             ; preds = %1741
  %1744 = or i64 %1730, 1152920405095219200
  store i64 %1744, ptr %1729, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1729)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1086 unwind label %1758

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1086: ; preds = %1741, %1735, %1743
  %1745 = load ptr, ptr %54, align 8, !tbaa !29
  %1746 = load i64, ptr %1745, align 8
  %1747 = and i64 %1746, 1152920405095219200
  %.not.i.i1087 = icmp eq i64 %1747, 1152920405095219200
  br i1 %.not.i.i1087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1748, !prof !33

1748:                                             ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1086
  %1749 = add i64 %1746, 1152920405095219200
  %1750 = and i64 %1749, 1152920405095219200
  %1751 = and i64 %1746, -1152920405095219201
  %1752 = or disjoint i64 %1750, %1751
  store i64 %1752, ptr %1745, align 8
  %1753 = icmp eq i64 %1750, 0
  br i1 %1753, label %1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

1754:                                             ; preds = %1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1755

1755:                                             ; preds = %1754
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #23
  unreachable

1758:                                             ; preds = %1743
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %3308

1760:                                             ; preds = %1705
  %1761 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !429
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load i64, ptr %1762, align 8, !noalias !429
  %1764 = trunc i64 %1763 to i32
  %1765 = and i32 %1764, 1023
  %1766 = icmp eq i32 %1765, 1023
  %1767 = select i1 %1766, i32 -1, i32 %1765
  %1768 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1767), !noalias !429
  %1769 = icmp eq i32 %1768, 2
  %spec.select.i.i1089 = select i1 %1769, i64 2, i64 1
  %1770 = getelementptr inbounds nuw i8, ptr %1761, i64 24
  %1771 = getelementptr inbounds nuw [8 x i8], ptr %1770, i64 %spec.select.i.i1089
  %1772 = load ptr, ptr %1771, align 8, !tbaa !27, !noalias !429
  %1773 = load ptr, ptr %1712, align 8, !tbaa !29
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %1775, label %1821

1775:                                             ; preds = %1760
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %1776 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !432
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load i64, ptr %1777, align 8, !noalias !432
  %1779 = trunc i64 %1778 to i32
  %1780 = and i32 %1779, 1023
  %1781 = icmp eq i32 %1780, 1023
  %1782 = select i1 %1781, i32 -1, i32 %1780
  %1783 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1782), !noalias !432
  %1784 = icmp eq i32 %1783, 2
  %1785 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1786 = zext i1 %1784 to i64
  %1787 = getelementptr inbounds nuw [8 x i8], ptr %1785, i64 %1786
  %1788 = load ptr, ptr %1787, align 8, !tbaa !27, !noalias !432
  store ptr %1788, ptr %57, align 8, !tbaa !53, !alias.scope !432
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %57)
  store i32 1, ptr %0, align 8, !tbaa !191
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1790 = load ptr, ptr %56, align 8, !tbaa !29
  store ptr %1790, ptr %1789, align 8, !tbaa !29
  %1791 = load i64, ptr %1790, align 8
  %1792 = lshr i64 %1791, 40
  %1793 = trunc nuw nsw i64 %1792 to i32
  %1794 = and i32 %1793, 1048575
  %1795 = icmp samesign ult i32 %1794, 1048574
  br i1 %1795, label %1796, label %1802, !prof !34

1796:                                             ; preds = %1775
  %1797 = add nuw nsw i32 %1794, 1
  %1798 = zext nneg i32 %1797 to i64
  %1799 = shl nuw nsw i64 %1798, 40
  %1800 = and i64 %1791, -1152920405095219201
  %1801 = or i64 %1799, %1800
  store i64 %1801, ptr %1790, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1092

1802:                                             ; preds = %1775
  %1803 = icmp eq i32 %1794, 1048574
  br i1 %1803, label %1804, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1092, !prof !33

1804:                                             ; preds = %1802
  %1805 = or i64 %1791, 1152920405095219200
  store i64 %1805, ptr %1790, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1790)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1092 unwind label %1819

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1092: ; preds = %1802, %1796, %1804
  %1806 = load ptr, ptr %56, align 8, !tbaa !29
  %1807 = load i64, ptr %1806, align 8
  %1808 = and i64 %1807, 1152920405095219200
  %.not.i.i1093 = icmp eq i64 %1808, 1152920405095219200
  br i1 %.not.i.i1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1809, !prof !33

1809:                                             ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1092
  %1810 = add i64 %1807, 1152920405095219200
  %1811 = and i64 %1810, 1152920405095219200
  %1812 = and i64 %1807, -1152920405095219201
  %1813 = or disjoint i64 %1811, %1812
  store i64 %1813, ptr %1806, align 8
  %1814 = icmp eq i64 %1811, 0
  br i1 %1814, label %1815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

1815:                                             ; preds = %1809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1806)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1816

1816:                                             ; preds = %1815
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #23
  unreachable

1819:                                             ; preds = %1804
  %1820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %3308

1821:                                             ; preds = %1760
  %1822 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !435
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = load i64, ptr %1823, align 8, !noalias !435
  %1825 = trunc i64 %1824 to i32
  %1826 = and i32 %1825, 1023
  %1827 = icmp eq i32 %1826, 1023
  %1828 = select i1 %1827, i32 -1, i32 %1826
  %1829 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1828), !noalias !435
  %1830 = icmp eq i32 %1829, 2
  %1831 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1832 = zext i1 %1830 to i64
  %1833 = getelementptr inbounds nuw [8 x i8], ptr %1831, i64 %1832
  %1834 = load ptr, ptr %1833, align 8, !tbaa !27, !noalias !435
  %1835 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1836 = load ptr, ptr %1835, align 8, !tbaa !29
  %1837 = icmp eq ptr %1834, %1836
  br i1 %1837, label %1838, label %1858

1838:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %1839 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !438
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load i64, ptr %1840, align 8, !noalias !438
  %1842 = trunc i64 %1841 to i32
  %1843 = and i32 %1842, 1023
  %1844 = icmp eq i32 %1843, 1023
  %1845 = select i1 %1844, i32 -1, i32 %1843
  %1846 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1845), !noalias !438
  %1847 = icmp eq i32 %1846, 2
  %spec.select.i.i1096 = select i1 %1847, i64 2, i64 1
  %1848 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  %1849 = getelementptr inbounds nuw [8 x i8], ptr %1848, i64 %spec.select.i.i1096
  %1850 = load ptr, ptr %1849, align 8, !tbaa !27, !noalias !438
  store ptr %1850, ptr %59, align 8, !tbaa !53, !alias.scope !438
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1851 unwind label %1853

1851:                                             ; preds = %1838
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %58)
          to label %1852 unwind label %1855

1852:                                             ; preds = %1851
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1853:                                             ; preds = %1838
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1855:                                             ; preds = %1851
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %1857

1857:                                             ; preds = %1855, %1853
  %.pn669 = phi { ptr, i32 } [ %1856, %1855 ], [ %1854, %1853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3308

1858:                                             ; preds = %1821
  %1859 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !441
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1861 = load i64, ptr %1860, align 8, !noalias !441
  %1862 = trunc i64 %1861 to i32
  %1863 = and i32 %1862, 1023
  %1864 = icmp eq i32 %1863, 1023
  %1865 = select i1 %1864, i32 -1, i32 %1863
  %1866 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1865), !noalias !441
  %1867 = icmp eq i32 %1866, 2
  %spec.select.i.i1097 = select i1 %1867, i64 2, i64 1
  %1868 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1869 = getelementptr inbounds nuw [8 x i8], ptr %1868, i64 %spec.select.i.i1097
  %1870 = load ptr, ptr %1869, align 8, !tbaa !27, !noalias !441
  %1871 = load ptr, ptr %1835, align 8, !tbaa !29
  %1872 = icmp eq ptr %1870, %1871
  br i1 %1872, label %1873, label %1894

1873:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %1874 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !444
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load i64, ptr %1875, align 8, !noalias !444
  %1877 = trunc i64 %1876 to i32
  %1878 = and i32 %1877, 1023
  %1879 = icmp eq i32 %1878, 1023
  %1880 = select i1 %1879, i32 -1, i32 %1878
  %1881 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1880), !noalias !444
  %1882 = icmp eq i32 %1881, 2
  %1883 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  %1884 = zext i1 %1882 to i64
  %1885 = getelementptr inbounds nuw [8 x i8], ptr %1883, i64 %1884
  %1886 = load ptr, ptr %1885, align 8, !tbaa !27, !noalias !444
  store ptr %1886, ptr %61, align 8, !tbaa !53, !alias.scope !444
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1887 unwind label %1889

1887:                                             ; preds = %1873
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %60)
          to label %1888 unwind label %1891

1888:                                             ; preds = %1887
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1889:                                             ; preds = %1873
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1891:                                             ; preds = %1887
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %1893

1893:                                             ; preds = %1891, %1889
  %.pn667 = phi { ptr, i32 } [ %1892, %1891 ], [ %1890, %1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %3308

1894:                                             ; preds = %1858
  %1895 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !447
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1897 = load i64, ptr %1896, align 8, !noalias !447
  %1898 = trunc i64 %1897 to i32
  %1899 = and i32 %1898, 1023
  %1900 = icmp eq i32 %1899, 1023
  %1901 = select i1 %1900, i32 -1, i32 %1899
  %1902 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1901), !noalias !447
  %1903 = icmp eq i32 %1902, 2
  %1904 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1905 = zext i1 %1903 to i64
  %1906 = getelementptr inbounds nuw [8 x i8], ptr %1904, i64 %1905
  %1907 = load ptr, ptr %1906, align 8, !tbaa !27, !noalias !447
  %1908 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !450
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load i64, ptr %1909, align 8, !noalias !450
  %1911 = trunc i64 %1910 to i32
  %1912 = and i32 %1911, 1023
  %1913 = icmp eq i32 %1912, 1023
  %1914 = select i1 %1913, i32 -1, i32 %1912
  %1915 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1914)
  %1916 = icmp eq i32 %1915, 2
  %spec.select.i.i1100 = select i1 %1916, i64 2, i64 1
  %1917 = getelementptr inbounds nuw i8, ptr %1908, i64 24
  %1918 = getelementptr inbounds nuw [8 x i8], ptr %1917, i64 %spec.select.i.i1100
  %1919 = load ptr, ptr %1918, align 8, !tbaa !27, !noalias !450
  %1920 = icmp eq ptr %1907, %1919
  br i1 %1920, label %1921, label %1925

1921:                                             ; preds = %1894
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %1835)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %62)
          to label %1922 unwind label %1923

1922:                                             ; preds = %1921
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1923:                                             ; preds = %1921
  %1924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %3308

1925:                                             ; preds = %1894
  %1926 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !453
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load i64, ptr %1927, align 8, !noalias !453
  %1929 = trunc i64 %1928 to i32
  %1930 = and i32 %1929, 1023
  %1931 = icmp eq i32 %1930, 1023
  %1932 = select i1 %1931, i32 -1, i32 %1930
  %1933 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1932), !noalias !453
  %1934 = icmp eq i32 %1933, 2
  %1935 = getelementptr inbounds nuw i8, ptr %1926, i64 24
  %1936 = zext i1 %1934 to i64
  %1937 = getelementptr inbounds nuw [8 x i8], ptr %1935, i64 %1936
  %1938 = load ptr, ptr %1937, align 8, !tbaa !27, !noalias !453
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1940 = load i64, ptr %1939, align 8
  %1941 = and i64 %1940, 1023
  %1942 = icmp eq i64 %1941, 21
  br i1 %1942, label %.critedge798, label %.critedge798.thread

.critedge798:                                     ; preds = %1925
  %1943 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !456
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1945 = load i64, ptr %1944, align 8, !noalias !456
  %1946 = trunc i64 %1945 to i32
  %1947 = and i32 %1946, 1023
  %1948 = icmp eq i32 %1947, 1023
  %1949 = select i1 %1948, i32 -1, i32 %1947
  %1950 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1949)
  %1951 = icmp eq i32 %1950, 2
  %1952 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1953 = zext i1 %1951 to i64
  %1954 = getelementptr inbounds nuw [8 x i8], ptr %1952, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !tbaa !27, !noalias !456
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1957 = load i64, ptr %1956, align 8, !noalias !459
  %1958 = trunc i64 %1957 to i32
  %1959 = and i32 %1958, 1023
  %1960 = icmp eq i32 %1959, 1023
  %1961 = select i1 %1960, i32 -1, i32 %1959
  %1962 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1961)
  %1963 = icmp eq i32 %1962, 2
  %1964 = getelementptr inbounds nuw i8, ptr %1955, i64 24
  %1965 = zext i1 %1963 to i64
  %1966 = getelementptr inbounds nuw [8 x i8], ptr %1964, i64 %1965
  %1967 = load ptr, ptr %1966, align 8, !tbaa !27, !noalias !459
  %1968 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !462
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load i64, ptr %1969, align 8, !noalias !462
  %1971 = trunc i64 %1970 to i32
  %1972 = and i32 %1971, 1023
  %1973 = icmp eq i32 %1972, 1023
  %1974 = select i1 %1973, i32 -1, i32 %1972
  %1975 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1974)
  %1976 = icmp eq i32 %1975, 2
  %spec.select.i.i1110 = select i1 %1976, i64 2, i64 1
  %1977 = getelementptr inbounds nuw i8, ptr %1968, i64 24
  %1978 = getelementptr inbounds nuw [8 x i8], ptr %1977, i64 %spec.select.i.i1110
  %1979 = load ptr, ptr %1978, align 8, !tbaa !27, !noalias !462
  %1980 = icmp eq ptr %1967, %1979
  br i1 %1980, label %1981, label %.critedge798.thread

1981:                                             ; preds = %.critedge798
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %1712)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %63)
          to label %1982 unwind label %1983

1982:                                             ; preds = %1981
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

1983:                                             ; preds = %1981
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %3308

.critedge798.thread:                              ; preds = %1925, %.critedge798
  %1985 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !465
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1987 = load i64, ptr %1986, align 8, !noalias !465
  %1988 = trunc i64 %1987 to i32
  %1989 = and i32 %1988, 1023
  %1990 = icmp eq i32 %1989, 1023
  %1991 = select i1 %1990, i32 -1, i32 %1989
  %1992 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1991), !noalias !465
  %1993 = icmp eq i32 %1992, 2
  %spec.select.i.i1113 = select i1 %1993, i64 2, i64 1
  %1994 = getelementptr inbounds nuw i8, ptr %1985, i64 24
  %1995 = getelementptr inbounds nuw [8 x i8], ptr %1994, i64 %spec.select.i.i1113
  %1996 = load ptr, ptr %1995, align 8, !tbaa !27, !noalias !465
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load i64, ptr %1997, align 8
  %1999 = and i64 %1998, 1023
  %2000 = icmp eq i64 %1999, 21
  br i1 %2000, label %.critedge804, label %.critedge759

.critedge804:                                     ; preds = %.critedge798.thread
  %2001 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !468
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load i64, ptr %2002, align 8, !noalias !468
  %2004 = trunc i64 %2003 to i32
  %2005 = and i32 %2004, 1023
  %2006 = icmp eq i32 %2005, 1023
  %2007 = select i1 %2006, i32 -1, i32 %2005
  %2008 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2007)
  %2009 = icmp eq i32 %2008, 2
  %spec.select.i.i1114 = select i1 %2009, i64 2, i64 1
  %2010 = getelementptr inbounds nuw i8, ptr %2001, i64 24
  %2011 = getelementptr inbounds nuw [8 x i8], ptr %2010, i64 %spec.select.i.i1114
  %2012 = load ptr, ptr %2011, align 8, !tbaa !27, !noalias !468
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load i64, ptr %2013, align 8, !noalias !471
  %2015 = trunc i64 %2014 to i32
  %2016 = and i32 %2015, 1023
  %2017 = icmp eq i32 %2016, 1023
  %2018 = select i1 %2017, i32 -1, i32 %2016
  %2019 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2018)
  %2020 = icmp eq i32 %2019, 2
  %2021 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  %2022 = zext i1 %2020 to i64
  %2023 = getelementptr inbounds nuw [8 x i8], ptr %2021, i64 %2022
  %2024 = load ptr, ptr %2023, align 8, !tbaa !27, !noalias !471
  %2025 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !474
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load i64, ptr %2026, align 8, !noalias !474
  %2028 = trunc i64 %2027 to i32
  %2029 = and i32 %2028, 1023
  %2030 = icmp eq i32 %2029, 1023
  %2031 = select i1 %2030, i32 -1, i32 %2029
  %2032 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2031)
  %2033 = icmp eq i32 %2032, 2
  %2034 = getelementptr inbounds nuw i8, ptr %2025, i64 24
  %2035 = zext i1 %2033 to i64
  %2036 = getelementptr inbounds nuw [8 x i8], ptr %2034, i64 %2035
  %2037 = load ptr, ptr %2036, align 8, !tbaa !27, !noalias !474
  %2038 = icmp eq ptr %2024, %2037
  br i1 %2038, label %2039, label %.critedge759

2039:                                             ; preds = %.critedge804
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %1712)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %64)
          to label %2040 unwind label %2041

2040:                                             ; preds = %2039
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2041:                                             ; preds = %2039
  %2042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %3308

2043:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %2044 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26), !noalias !477
  %2045 = icmp eq i32 %2044, 2
  %2046 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %2047 = zext i1 %2045 to i64
  %2048 = getelementptr inbounds nuw [8 x i8], ptr %2046, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !27, !noalias !477
  store ptr %2049, ptr %65, align 8, !tbaa !53, !alias.scope !477
  %2050 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %2050, label %2051, label %2172

2051:                                             ; preds = %2043
  %2052 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !480
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2054 = load i64, ptr %2053, align 8, !noalias !480
  %2055 = trunc i64 %2054 to i32
  %2056 = and i32 %2055, 1023
  %2057 = icmp eq i32 %2056, 1023
  %2058 = select i1 %2057, i32 -1, i32 %2056
  %2059 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2058), !noalias !480
  %2060 = icmp eq i32 %2059, 2
  %2061 = getelementptr inbounds nuw i8, ptr %2052, i64 24
  %2062 = zext i1 %2060 to i64
  %2063 = getelementptr inbounds nuw [8 x i8], ptr %2061, i64 %2062
  %2064 = load ptr, ptr %2063, align 8, !tbaa !27, !noalias !480
  %2065 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2066 = load ptr, ptr %2065, align 8, !tbaa !29
  %2067 = icmp eq ptr %2064, %2066
  %2068 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !66
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2070 = load i64, ptr %2069, align 8, !noalias !66
  %2071 = trunc i64 %2070 to i32
  %2072 = and i32 %2071, 1023
  %2073 = icmp eq i32 %2072, 1023
  %2074 = select i1 %2073, i32 -1, i32 %2072
  %2075 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2074), !noalias !66
  %2076 = icmp eq i32 %2075, 2
  %2077 = getelementptr inbounds nuw i8, ptr %2068, i64 24
  br i1 %2067, label %.critedge806, label %.critedge808

.critedge806:                                     ; preds = %2051
  %spec.select.i.i1129 = select i1 %2076, i64 2, i64 1
  %2078 = getelementptr inbounds nuw [8 x i8], ptr %2077, i64 %spec.select.i.i1129
  %2079 = load ptr, ptr %2078, align 8, !tbaa !27, !noalias !483
  store ptr %2079, ptr %66, align 8, !tbaa !29
  %2080 = load i64, ptr %2079, align 8
  %2081 = lshr i64 %2080, 40
  %2082 = trunc nuw nsw i64 %2081 to i32
  %2083 = and i32 %2082, 1048575
  %2084 = icmp samesign ult i32 %2083, 1048574
  br i1 %2084, label %2085, label %2091, !prof !34

2085:                                             ; preds = %.critedge806
  %2086 = add nuw nsw i32 %2083, 1
  %2087 = zext nneg i32 %2086 to i64
  %2088 = shl nuw nsw i64 %2087, 40
  %2089 = and i64 %2080, -1152920405095219201
  %2090 = or i64 %2088, %2089
  store i64 %2090, ptr %2079, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1131

2091:                                             ; preds = %.critedge806
  %2092 = icmp eq i32 %2083, 1048574
  br i1 %2092, label %2093, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1131, !prof !33

2093:                                             ; preds = %2091
  %2094 = or i64 %2080, 1152920405095219200
  store i64 %2094, ptr %2079, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2079)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1131

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1131: ; preds = %2093, %2091, %2085
  store i32 1, ptr %0, align 8, !tbaa !191
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2079, ptr %2095, align 8, !tbaa !29
  %2096 = load i64, ptr %2079, align 8
  %2097 = lshr i64 %2096, 40
  %2098 = trunc nuw nsw i64 %2097 to i32
  %2099 = and i32 %2098, 1048575
  %2100 = icmp samesign ult i32 %2099, 1048574
  br i1 %2100, label %2101, label %2107, !prof !34

2101:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1131
  %2102 = add nuw nsw i32 %2099, 1
  %2103 = zext nneg i32 %2102 to i64
  %2104 = shl nuw nsw i64 %2103, 40
  %2105 = and i64 %2096, -1152920405095219201
  %2106 = or i64 %2104, %2105
  store i64 %2106, ptr %2079, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133

2107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1131
  %2108 = icmp eq i32 %2099, 1048574
  br i1 %2108, label %2109, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133, !prof !33

2109:                                             ; preds = %2107
  %2110 = or i64 %2096, 1152920405095219200
  store i64 %2110, ptr %2079, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2079)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133_crit_edge unwind label %2123

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133_crit_edge: ; preds = %2109
  %.pre1647 = load i64, ptr %2079, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133_crit_edge, %2107, %2101
  %2111 = phi i64 [ %.pre1647, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133_crit_edge ], [ %2096, %2107 ], [ %2106, %2101 ]
  %2112 = and i64 %2111, 1152920405095219200
  %.not.i.i1134 = icmp eq i64 %2112, 1152920405095219200
  br i1 %.not.i.i1134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %2113, !prof !33

2113:                                             ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133
  %2114 = add i64 %2111, 1152920405095219200
  %2115 = and i64 %2114, 1152920405095219200
  %2116 = and i64 %2111, -1152920405095219201
  %2117 = or disjoint i64 %2115, %2116
  store i64 %2117, ptr %2079, align 8
  %2118 = icmp eq i64 %2115, 0
  br i1 %2118, label %2119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

2119:                                             ; preds = %2113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2079)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %2120

2120:                                             ; preds = %2119
  %2121 = landingpad { ptr, i32 }
          catch ptr null
  %2122 = extractvalue { ptr, i32 } %2121, 0
  call void @__clang_call_terminate(ptr %2122) #23
  unreachable

2123:                                             ; preds = %2109
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %3308

.critedge808:                                     ; preds = %2051
  %spec.select.i.i1140 = select i1 %2076, i64 3, i64 2
  %2125 = getelementptr inbounds nuw [8 x i8], ptr %2077, i64 %spec.select.i.i1140
  %2126 = load ptr, ptr %2125, align 8, !tbaa !27, !noalias !486
  store ptr %2126, ptr %67, align 8, !tbaa !29
  %2127 = load i64, ptr %2126, align 8
  %2128 = lshr i64 %2127, 40
  %2129 = trunc nuw nsw i64 %2128 to i32
  %2130 = and i32 %2129, 1048575
  %2131 = icmp samesign ult i32 %2130, 1048574
  br i1 %2131, label %2132, label %2138, !prof !34

2132:                                             ; preds = %.critedge808
  %2133 = add nuw nsw i32 %2130, 1
  %2134 = zext nneg i32 %2133 to i64
  %2135 = shl nuw nsw i64 %2134, 40
  %2136 = and i64 %2127, -1152920405095219201
  %2137 = or i64 %2135, %2136
  store i64 %2137, ptr %2126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1142

2138:                                             ; preds = %.critedge808
  %2139 = icmp eq i32 %2130, 1048574
  br i1 %2139, label %2140, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1142, !prof !33

2140:                                             ; preds = %2138
  %2141 = or i64 %2127, 1152920405095219200
  store i64 %2141, ptr %2126, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1142

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1142: ; preds = %2140, %2138, %2132
  store i32 1, ptr %0, align 8, !tbaa !191
  %2142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2126, ptr %2142, align 8, !tbaa !29
  %2143 = load i64, ptr %2126, align 8
  %2144 = lshr i64 %2143, 40
  %2145 = trunc nuw nsw i64 %2144 to i32
  %2146 = and i32 %2145, 1048575
  %2147 = icmp samesign ult i32 %2146, 1048574
  br i1 %2147, label %2148, label %2154, !prof !34

2148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1142
  %2149 = add nuw nsw i32 %2146, 1
  %2150 = zext nneg i32 %2149 to i64
  %2151 = shl nuw nsw i64 %2150, 40
  %2152 = and i64 %2143, -1152920405095219201
  %2153 = or i64 %2151, %2152
  store i64 %2153, ptr %2126, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144

2154:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1142
  %2155 = icmp eq i32 %2146, 1048574
  br i1 %2155, label %2156, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144, !prof !33

2156:                                             ; preds = %2154
  %2157 = or i64 %2143, 1152920405095219200
  store i64 %2157, ptr %2126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144_crit_edge unwind label %2170

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144_crit_edge: ; preds = %2156
  %.pre = load i64, ptr %2126, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144_crit_edge, %2154, %2148
  %2158 = phi i64 [ %.pre, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144_crit_edge ], [ %2143, %2154 ], [ %2153, %2148 ]
  %2159 = and i64 %2158, 1152920405095219200
  %.not.i.i1145 = icmp eq i64 %2159, 1152920405095219200
  br i1 %.not.i.i1145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %2160, !prof !33

2160:                                             ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144
  %2161 = add i64 %2158, 1152920405095219200
  %2162 = and i64 %2161, 1152920405095219200
  %2163 = and i64 %2158, -1152920405095219201
  %2164 = or disjoint i64 %2162, %2163
  store i64 %2164, ptr %2126, align 8
  %2165 = icmp eq i64 %2162, 0
  br i1 %2165, label %2166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

2166:                                             ; preds = %2160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %2167

2167:                                             ; preds = %2166
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #23
  unreachable

2170:                                             ; preds = %2156
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %3308

2172:                                             ; preds = %2043
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2173 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !489
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2175 = load i64, ptr %2174, align 8, !noalias !489
  %2176 = trunc i64 %2175 to i32
  %2177 = and i32 %2176, 1023
  %2178 = icmp eq i32 %2177, 1023
  %2179 = select i1 %2178, i32 -1, i32 %2177
  %2180 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2179), !noalias !489
  %2181 = icmp eq i32 %2180, 2
  %spec.select.i.i1147 = select i1 %2181, i64 2, i64 1
  %2182 = getelementptr inbounds nuw i8, ptr %2173, i64 24
  %2183 = getelementptr inbounds nuw [8 x i8], ptr %2182, i64 %spec.select.i.i1147
  %2184 = load ptr, ptr %2183, align 8, !tbaa !27, !noalias !489
  store ptr %2184, ptr %68, align 8, !tbaa !53, !alias.scope !489
  %2185 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %2185, label %2186, label %.critedge814.thread

2186:                                             ; preds = %2172
  %2187 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !492
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2189 = load i64, ptr %2188, align 8, !noalias !492
  %2190 = trunc i64 %2189 to i32
  %2191 = and i32 %2190, 1023
  %2192 = icmp eq i32 %2191, 1023
  %2193 = select i1 %2192, i32 -1, i32 %2191
  %2194 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2193), !noalias !492
  %2195 = icmp eq i32 %2194, 2
  %spec.select.i.i1148 = select i1 %2195, i64 2, i64 1
  %2196 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2197 = getelementptr inbounds nuw [8 x i8], ptr %2196, i64 %spec.select.i.i1148
  %2198 = load ptr, ptr %2197, align 8, !tbaa !27, !noalias !492
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2200 = load ptr, ptr %2199, align 8, !tbaa !29
  %2201 = icmp eq ptr %2198, %2200
  br i1 %2201, label %.critedge810, label %.critedge810.thread

.critedge810:                                     ; preds = %2186
  %2202 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !495
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2204 = load i64, ptr %2203, align 8, !noalias !495
  %2205 = trunc i64 %2204 to i32
  %2206 = and i32 %2205, 1023
  %2207 = icmp eq i32 %2206, 1023
  %2208 = select i1 %2207, i32 -1, i32 %2206
  %2209 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2208)
  %2210 = icmp eq i32 %2209, 2
  %spec.select.i.i1149 = select i1 %2210, i64 3, i64 2
  %2211 = getelementptr inbounds nuw i8, ptr %2202, i64 24
  %2212 = getelementptr inbounds nuw [8 x i8], ptr %2211, i64 %spec.select.i.i1149
  %2213 = load ptr, ptr %2212, align 8, !tbaa !27, !noalias !495
  %2214 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2215 = load ptr, ptr %2214, align 8, !tbaa !29
  %2216 = icmp eq ptr %2213, %2215
  br i1 %2216, label %.critedge812, label %.critedge810.thread

.critedge812:                                     ; preds = %.critedge810
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %2217 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !498
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2219 = load i64, ptr %2218, align 8, !noalias !498
  %2220 = trunc i64 %2219 to i32
  %2221 = and i32 %2220, 1023
  %2222 = icmp eq i32 %2221, 1023
  %2223 = select i1 %2222, i32 -1, i32 %2221
  %2224 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2223), !noalias !498
  %2225 = icmp eq i32 %2224, 2
  %2226 = getelementptr inbounds nuw i8, ptr %2217, i64 24
  %2227 = zext i1 %2225 to i64
  %2228 = getelementptr inbounds nuw [8 x i8], ptr %2226, i64 %2227
  %2229 = load ptr, ptr %2228, align 8, !tbaa !27, !noalias !498
  store ptr %2229, ptr %70, align 8, !tbaa !53, !alias.scope !498
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %2230 unwind label %2232

2230:                                             ; preds = %.critedge812
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %69)
          to label %2231 unwind label %2234

2231:                                             ; preds = %2230
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2232:                                             ; preds = %.critedge812
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %2236

2234:                                             ; preds = %2230
  %2235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %2236

2236:                                             ; preds = %2234, %2232
  %.pn655 = phi { ptr, i32 } [ %2235, %2234 ], [ %2233, %2232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3308

.critedge810.thread:                              ; preds = %2186, %.critedge810
  %2237 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !501
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load i64, ptr %2238, align 8, !noalias !501
  %2240 = trunc i64 %2239 to i32
  %2241 = and i32 %2240, 1023
  %2242 = icmp eq i32 %2241, 1023
  %2243 = select i1 %2242, i32 -1, i32 %2241
  %2244 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2243), !noalias !501
  %2245 = icmp eq i32 %2244, 2
  %spec.select.i.i1157 = select i1 %2245, i64 2, i64 1
  %2246 = getelementptr inbounds nuw i8, ptr %2237, i64 24
  %2247 = getelementptr inbounds nuw [8 x i8], ptr %2246, i64 %spec.select.i.i1157
  %2248 = load ptr, ptr %2247, align 8, !tbaa !27, !noalias !501
  %2249 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2250 = load ptr, ptr %2249, align 8, !tbaa !29
  %2251 = icmp eq ptr %2248, %2250
  br i1 %2251, label %.critedge814, label %.critedge814.thread

.critedge814:                                     ; preds = %.critedge810.thread
  %2252 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !504
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2254 = load i64, ptr %2253, align 8, !noalias !504
  %2255 = trunc i64 %2254 to i32
  %2256 = and i32 %2255, 1023
  %2257 = icmp eq i32 %2256, 1023
  %2258 = select i1 %2257, i32 -1, i32 %2256
  %2259 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2258)
  %2260 = icmp eq i32 %2259, 2
  %spec.select.i.i1158 = select i1 %2260, i64 3, i64 2
  %2261 = getelementptr inbounds nuw i8, ptr %2252, i64 24
  %2262 = getelementptr inbounds nuw [8 x i8], ptr %2261, i64 %spec.select.i.i1158
  %2263 = load ptr, ptr %2262, align 8, !tbaa !27, !noalias !504
  %2264 = load ptr, ptr %2199, align 8, !tbaa !29
  %2265 = icmp eq ptr %2263, %2264
  br i1 %2265, label %.critedge818, label %.critedge814.thread

.critedge818:                                     ; preds = %.critedge814
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2266 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !507
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2268 = load i64, ptr %2267, align 8, !noalias !507
  %2269 = trunc i64 %2268 to i32
  %2270 = and i32 %2269, 1023
  %2271 = icmp eq i32 %2270, 1023
  %2272 = select i1 %2271, i32 -1, i32 %2270
  %2273 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2272), !noalias !507
  %2274 = icmp eq i32 %2273, 2
  %2275 = getelementptr inbounds nuw i8, ptr %2266, i64 24
  %2276 = zext i1 %2274 to i64
  %2277 = getelementptr inbounds nuw [8 x i8], ptr %2275, i64 %2276
  %2278 = load ptr, ptr %2277, align 8, !tbaa !27, !noalias !507
  store ptr %2278, ptr %72, align 8, !tbaa !53, !alias.scope !507
  call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriter12makeNegationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %72)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %71)
          to label %2279 unwind label %2280

2279:                                             ; preds = %.critedge818
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2280:                                             ; preds = %.critedge818
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %3308

.critedge814.thread:                              ; preds = %.critedge810.thread, %2172, %.critedge814
  %2282 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !510
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2284 = load i64, ptr %2283, align 8, !noalias !510
  %2285 = trunc i64 %2284 to i32
  %2286 = and i32 %2285, 1023
  %2287 = icmp eq i32 %2286, 1023
  %2288 = select i1 %2287, i32 -1, i32 %2286
  %2289 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2288), !noalias !510
  %2290 = icmp eq i32 %2289, 2
  %2291 = getelementptr inbounds nuw i8, ptr %2282, i64 24
  %2292 = zext i1 %2290 to i64
  %2293 = getelementptr inbounds nuw [8 x i8], ptr %2291, i64 %2292
  %2294 = load ptr, ptr %2293, align 8, !tbaa !27, !noalias !510
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %2296 = load i64, ptr %2295, align 8
  %2297 = and i64 %2296, 1023
  %2298 = icmp eq i64 %2297, 21
  br i1 %2298, label %2299, label %2352

2299:                                             ; preds = %.critedge814.thread
  %2300 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !513
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 8
  %2302 = load i64, ptr %2301, align 8, !noalias !513
  %2303 = trunc i64 %2302 to i32
  %2304 = and i32 %2303, 1023
  %2305 = icmp eq i32 %2304, 1023
  %2306 = select i1 %2305, i32 -1, i32 %2304
  %2307 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2306), !noalias !513
  %2308 = icmp eq i32 %2307, 2
  %2309 = getelementptr inbounds nuw i8, ptr %2300, i64 24
  %2310 = zext i1 %2308 to i64
  %2311 = getelementptr inbounds nuw [8 x i8], ptr %2309, i64 %2310
  %2312 = load ptr, ptr %2311, align 8, !tbaa !27, !noalias !513
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 8
  %2314 = load i64, ptr %2313, align 8, !noalias !516
  %2315 = trunc i64 %2314 to i32
  %2316 = and i32 %2315, 1023
  %2317 = icmp eq i32 %2316, 1023
  %2318 = select i1 %2317, i32 -1, i32 %2316
  %2319 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2318)
  %2320 = icmp eq i32 %2319, 2
  %2321 = getelementptr inbounds nuw i8, ptr %2312, i64 24
  %2322 = zext i1 %2320 to i64
  %2323 = getelementptr inbounds nuw [8 x i8], ptr %2321, i64 %2322
  %2324 = load ptr, ptr %2323, align 8, !tbaa !27, !noalias !516
  store ptr %2324, ptr %74, align 8, !tbaa !53, !alias.scope !516
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2325 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !519
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2327 = load i64, ptr %2326, align 8, !noalias !519
  %2328 = trunc i64 %2327 to i32
  %2329 = and i32 %2328, 1023
  %2330 = icmp eq i32 %2329, 1023
  %2331 = select i1 %2330, i32 -1, i32 %2329
  %2332 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2331)
  %2333 = icmp eq i32 %2332, 2
  %spec.select.i.i1171 = select i1 %2333, i64 3, i64 2
  %2334 = getelementptr inbounds nuw i8, ptr %2325, i64 24
  %2335 = getelementptr inbounds nuw [8 x i8], ptr %2334, i64 %spec.select.i.i1171
  %2336 = load ptr, ptr %2335, align 8, !tbaa !27, !noalias !519
  store ptr %2336, ptr %75, align 8, !tbaa !53, !alias.scope !519
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %2337 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !522
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2339 = load i64, ptr %2338, align 8, !noalias !522
  %2340 = trunc i64 %2339 to i32
  %2341 = and i32 %2340, 1023
  %2342 = icmp eq i32 %2341, 1023
  %2343 = select i1 %2342, i32 -1, i32 %2341
  %2344 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2343)
  %2345 = icmp eq i32 %2344, 2
  %spec.select.i.i1174 = select i1 %2345, i64 2, i64 1
  %2346 = getelementptr inbounds nuw i8, ptr %2337, i64 24
  %2347 = getelementptr inbounds nuw [8 x i8], ptr %2346, i64 %spec.select.i.i1174
  %2348 = load ptr, ptr %2347, align 8, !tbaa !27, !noalias !522
  store ptr %2348, ptr %76, align 8, !tbaa !53, !alias.scope !522
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, i32 noundef 26, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %73)
          to label %2349 unwind label %2350

2349:                                             ; preds = %2299
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2350:                                             ; preds = %2299
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %3308

2352:                                             ; preds = %.critedge814.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %2353 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !525
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2355 = load i64, ptr %2354, align 8, !noalias !525
  %2356 = trunc i64 %2355 to i32
  %2357 = and i32 %2356, 1023
  %2358 = icmp eq i32 %2357, 1023
  %2359 = select i1 %2358, i32 -1, i32 %2357
  %2360 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2359), !noalias !525
  %2361 = icmp eq i32 %2360, 2
  %spec.select.i.i1177 = select i1 %2361, i64 2, i64 1
  %2362 = getelementptr inbounds nuw i8, ptr %2353, i64 24
  %2363 = getelementptr inbounds nuw [8 x i8], ptr %2362, i64 %spec.select.i.i1177
  %2364 = load ptr, ptr %2363, align 8, !tbaa !27, !noalias !525
  store ptr %2364, ptr %77, align 8, !tbaa !53, !alias.scope !525
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %2365 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !528
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2367 = load i64, ptr %2366, align 8, !noalias !528
  %2368 = trunc i64 %2367 to i32
  %2369 = and i32 %2368, 1023
  %2370 = icmp eq i32 %2369, 1023
  %2371 = select i1 %2370, i32 -1, i32 %2369
  %2372 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2371)
  %2373 = icmp eq i32 %2372, 2
  %spec.select.i.i1178 = select i1 %2373, i64 3, i64 2
  %2374 = getelementptr inbounds nuw i8, ptr %2365, i64 24
  %2375 = getelementptr inbounds nuw [8 x i8], ptr %2374, i64 %spec.select.i.i1178
  %2376 = load ptr, ptr %2375, align 8, !tbaa !27, !noalias !528
  store ptr %2376, ptr %78, align 8, !tbaa !53, !alias.scope !528
  %2377 = call noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %77, ptr noundef nonnull %78)
  %.not = icmp eq i32 %2377, 0
  br i1 %.not, label %2438, label %2378

2378:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %.not639 = icmp eq i32 %2377, 1
  br i1 %.not639, label %2379, label %2392

2379:                                             ; preds = %2378
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %2380 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !531
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2382 = load i64, ptr %2381, align 8, !noalias !531
  %2383 = trunc i64 %2382 to i32
  %2384 = and i32 %2383, 1023
  %2385 = icmp eq i32 %2384, 1023
  %2386 = select i1 %2385, i32 -1, i32 %2384
  %2387 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2386), !noalias !531
  %2388 = icmp eq i32 %2387, 2
  %spec.select.i.i1181 = select i1 %2388, i64 2, i64 1
  %2389 = getelementptr inbounds nuw i8, ptr %2380, i64 24
  %2390 = getelementptr inbounds nuw [8 x i8], ptr %2389, i64 %spec.select.i.i1181
  %2391 = load ptr, ptr %2390, align 8, !tbaa !27, !noalias !531
  store ptr %2391, ptr %80, align 8, !tbaa !53, !alias.scope !531
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.critedge889 unwind label %2431

2392:                                             ; preds = %2378
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %2393 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !534
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load i64, ptr %2394, align 8, !noalias !534
  %2396 = trunc i64 %2395 to i32
  %2397 = and i32 %2396, 1023
  %2398 = icmp eq i32 %2397, 1023
  %2399 = select i1 %2398, i32 -1, i32 %2397
  %2400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2399)
          to label %2401 unwind label %2423

2401:                                             ; preds = %2392
  %2402 = icmp eq i32 %2400, 2
  %2403 = getelementptr inbounds nuw i8, ptr %2393, i64 24
  %2404 = zext i1 %2402 to i64
  %2405 = getelementptr inbounds nuw [8 x i8], ptr %2403, i64 %2404
  %2406 = load ptr, ptr %2405, align 8, !tbaa !27, !noalias !534
  store ptr %2406, ptr %81, align 8, !tbaa !53, !alias.scope !534
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %2407 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !537
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load i64, ptr %2408, align 8, !noalias !537
  %2410 = trunc i64 %2409 to i32
  %2411 = and i32 %2410, 1023
  %2412 = icmp eq i32 %2411, 1023
  %2413 = select i1 %2412, i32 -1, i32 %2411
  %2414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2413)
          to label %2415 unwind label %2425

2415:                                             ; preds = %2401
  %2416 = icmp eq i32 %2414, 2
  %spec.select.i.i1185 = select i1 %2416, i64 2, i64 1
  %2417 = getelementptr inbounds nuw i8, ptr %2407, i64 24
  %2418 = getelementptr inbounds nuw [8 x i8], ptr %2417, i64 %spec.select.i.i1185
  %2419 = load ptr, ptr %2418, align 8, !tbaa !27, !noalias !537
  store ptr %2419, ptr %82, align 8, !tbaa !53, !alias.scope !537
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.critedge820 unwind label %2427

.critedge820:                                     ; preds = %2415
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2420

.critedge889:                                     ; preds = %2379
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2420

2420:                                             ; preds = %.critedge889, %.critedge820
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %2421 unwind label %2433

2421:                                             ; preds = %2420
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %83)
          to label %2422 unwind label %2435

2422:                                             ; preds = %2421
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2423:                                             ; preds = %2392
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2425:                                             ; preds = %2401
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %2429

2427:                                             ; preds = %2415
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %2429

2429:                                             ; preds = %2425, %2427
  %.pn634 = phi { ptr, i32 } [ %2428, %2427 ], [ %2426, %2425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2430

2430:                                             ; preds = %2429, %2423
  %.pn634.pn = phi { ptr, i32 } [ %.pn634, %2429 ], [ %2424, %2423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.critedge827

2431:                                             ; preds = %2379
  %2432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.critedge827

2433:                                             ; preds = %2420
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %2437

2435:                                             ; preds = %2421
  %2436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  br label %2437

2437:                                             ; preds = %2435, %2433
  %.pn642 = phi { ptr, i32 } [ %2436, %2435 ], [ %2434, %2433 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %.critedge827

.critedge827:                                     ; preds = %2430, %2431, %2437
  %.pn642.pn = phi { ptr, i32 } [ %.pn642, %2437 ], [ %2432, %2431 ], [ %.pn634.pn, %2430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3308

2438:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %2439 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !540
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2441 = load i64, ptr %2440, align 8, !noalias !540
  %2442 = trunc i64 %2441 to i32
  %2443 = and i32 %2442, 1023
  %2444 = icmp eq i32 %2443, 1023
  %2445 = select i1 %2444, i32 -1, i32 %2443
  %2446 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2445), !noalias !540
  %2447 = icmp eq i32 %2446, 2
  %spec.select.i.i1191 = select i1 %2447, i64 2, i64 1
  %2448 = getelementptr inbounds nuw i8, ptr %2439, i64 24
  %2449 = getelementptr inbounds nuw [8 x i8], ptr %2448, i64 %spec.select.i.i1191
  %2450 = load ptr, ptr %2449, align 8, !tbaa !27, !noalias !540
  store ptr %2450, ptr %84, align 8, !tbaa !53, !alias.scope !540
  %2451 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %2452 unwind label %2514

2452:                                             ; preds = %2438
  br i1 %2451, label %.critedge829.thread, label %2453

.critedge829.thread:                              ; preds = %2452
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2532

2453:                                             ; preds = %2452
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %2454 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !543
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2456 = load i64, ptr %2455, align 8, !noalias !543
  %2457 = trunc i64 %2456 to i32
  %2458 = and i32 %2457, 1023
  %2459 = icmp eq i32 %2458, 1023
  %2460 = select i1 %2459, i32 -1, i32 %2458
  %2461 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2460)
          to label %2462 unwind label %2514

2462:                                             ; preds = %2453
  %2463 = icmp eq i32 %2461, 2
  %2464 = getelementptr inbounds nuw i8, ptr %2454, i64 24
  %2465 = zext i1 %2463 to i64
  %2466 = getelementptr inbounds nuw [8 x i8], ptr %2464, i64 %2465
  %2467 = load ptr, ptr %2466, align 8, !tbaa !27, !noalias !543
  store ptr %2467, ptr %85, align 8, !tbaa !53, !alias.scope !543
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %2468 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !546
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 8
  %2470 = load i64, ptr %2469, align 8, !noalias !546
  %2471 = trunc i64 %2470 to i32
  %2472 = and i32 %2471, 1023
  %2473 = icmp eq i32 %2472, 1023
  %2474 = select i1 %2473, i32 -1, i32 %2472
  %2475 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2474)
          to label %2476 unwind label %2516

2476:                                             ; preds = %2462
  %2477 = icmp eq i32 %2475, 2
  %spec.select.i.i1195 = select i1 %2477, i64 2, i64 1
  %2478 = getelementptr inbounds nuw i8, ptr %2468, i64 24
  %2479 = getelementptr inbounds nuw [8 x i8], ptr %2478, i64 %spec.select.i.i1195
  %2480 = load ptr, ptr %2479, align 8, !tbaa !27, !noalias !546
  store ptr %2480, ptr %86, align 8, !tbaa !53, !alias.scope !546
  %2481 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %85, ptr noundef nonnull %86)
          to label %.critedge829 unwind label %2518

.critedge829:                                     ; preds = %2476
  %.not1610 = icmp eq i32 %2481, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br i1 %.not1610, label %2532, label %2482

2482:                                             ; preds = %.critedge829
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %2483 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !549
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2485 = load i64, ptr %2484, align 8, !noalias !549
  %2486 = trunc i64 %2485 to i32
  %2487 = and i32 %2486, 1023
  %2488 = icmp eq i32 %2487, 1023
  %2489 = select i1 %2488, i32 -1, i32 %2487
  %2490 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2489), !noalias !549
  %2491 = icmp eq i32 %2490, 2
  %2492 = getelementptr inbounds nuw i8, ptr %2483, i64 24
  %2493 = zext i1 %2491 to i64
  %2494 = getelementptr inbounds nuw [8 x i8], ptr %2492, i64 %2493
  %2495 = load ptr, ptr %2494, align 8, !tbaa !27, !noalias !549
  store ptr %2495, ptr %88, align 8, !tbaa !53, !alias.scope !549
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %2496 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !552
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2498 = load i64, ptr %2497, align 8, !noalias !552
  %2499 = trunc i64 %2498 to i32
  %2500 = and i32 %2499, 1023
  %2501 = icmp eq i32 %2500, 1023
  %2502 = select i1 %2501, i32 -1, i32 %2500
  %2503 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2502)
          to label %2504 unwind label %2521

2504:                                             ; preds = %2482
  %2505 = icmp eq i32 %2503, 2
  %spec.select.i.i1199 = select i1 %2505, i64 3, i64 2
  %2506 = getelementptr inbounds nuw i8, ptr %2496, i64 24
  %2507 = getelementptr inbounds nuw [8 x i8], ptr %2506, i64 %spec.select.i.i1199
  %2508 = load ptr, ptr %2507, align 8, !tbaa !27, !noalias !552
  store ptr %2508, ptr %89, align 8, !tbaa !53, !alias.scope !552
  %2509 = icmp eq i32 %2481, 1
  %.v626 = select i1 %2509, i64 64, i64 72
  %2510 = getelementptr inbounds nuw i8, ptr %1, i64 %.v626
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb1ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %2510, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %2511 unwind label %2523

2511:                                             ; preds = %2504
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %2512 unwind label %2526

2512:                                             ; preds = %2511
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %90)
          to label %2513 unwind label %2528

2513:                                             ; preds = %2512
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2514:                                             ; preds = %2453, %2438
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %2520

2516:                                             ; preds = %2462
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %2520

2518:                                             ; preds = %2476
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %2520

2520:                                             ; preds = %2518, %2516, %2514
  %.pn551.pn = phi { ptr, i32 } [ %2515, %2514 ], [ %2519, %2518 ], [ %2517, %2516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %3308

2521:                                             ; preds = %2482
  %2522 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2523:                                             ; preds = %2504
  %2524 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2525:                                             ; preds = %2523, %2521
  %.pn627 = phi { ptr, i32 } [ %2524, %2523 ], [ %2522, %2521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2531

2526:                                             ; preds = %2511
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2530

2528:                                             ; preds = %2512
  %2529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  br label %2530

2530:                                             ; preds = %2528, %2526
  %.pn631 = phi { ptr, i32 } [ %2529, %2528 ], [ %2527, %2526 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  br label %2531

2531:                                             ; preds = %2530, %2525
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %2530 ], [ %.pn627, %2525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3308

2532:                                             ; preds = %.critedge829.thread, %.critedge829
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %2533 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !555
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2535 = load i64, ptr %2534, align 8, !noalias !555
  %2536 = trunc i64 %2535 to i32
  %2537 = and i32 %2536, 1023
  %2538 = icmp eq i32 %2537, 1023
  %2539 = select i1 %2538, i32 -1, i32 %2537
  %2540 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2539), !noalias !555
  %2541 = icmp eq i32 %2540, 2
  %spec.select.i.i1205 = select i1 %2541, i64 3, i64 2
  %2542 = getelementptr inbounds nuw i8, ptr %2533, i64 24
  %2543 = getelementptr inbounds nuw [8 x i8], ptr %2542, i64 %spec.select.i.i1205
  %2544 = load ptr, ptr %2543, align 8, !tbaa !27, !noalias !555
  store ptr %2544, ptr %91, align 8, !tbaa !53, !alias.scope !555
  %2545 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %2546 unwind label %2608

2546:                                             ; preds = %2532
  br i1 %2545, label %.critedge831.thread, label %2547

.critedge831.thread:                              ; preds = %2546
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2626

2547:                                             ; preds = %2546
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %2548 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !558
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  %2550 = load i64, ptr %2549, align 8, !noalias !558
  %2551 = trunc i64 %2550 to i32
  %2552 = and i32 %2551, 1023
  %2553 = icmp eq i32 %2552, 1023
  %2554 = select i1 %2553, i32 -1, i32 %2552
  %2555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2554)
          to label %2556 unwind label %2608

2556:                                             ; preds = %2547
  %2557 = icmp eq i32 %2555, 2
  %2558 = getelementptr inbounds nuw i8, ptr %2548, i64 24
  %2559 = zext i1 %2557 to i64
  %2560 = getelementptr inbounds nuw [8 x i8], ptr %2558, i64 %2559
  %2561 = load ptr, ptr %2560, align 8, !tbaa !27, !noalias !558
  store ptr %2561, ptr %92, align 8, !tbaa !53, !alias.scope !558
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %2562 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !561
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2564 = load i64, ptr %2563, align 8, !noalias !561
  %2565 = trunc i64 %2564 to i32
  %2566 = and i32 %2565, 1023
  %2567 = icmp eq i32 %2566, 1023
  %2568 = select i1 %2567, i32 -1, i32 %2566
  %2569 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2568)
          to label %2570 unwind label %2610

2570:                                             ; preds = %2556
  %2571 = icmp eq i32 %2569, 2
  %spec.select.i.i1209 = select i1 %2571, i64 3, i64 2
  %2572 = getelementptr inbounds nuw i8, ptr %2562, i64 24
  %2573 = getelementptr inbounds nuw [8 x i8], ptr %2572, i64 %spec.select.i.i1209
  %2574 = load ptr, ptr %2573, align 8, !tbaa !27, !noalias !561
  store ptr %2574, ptr %93, align 8, !tbaa !53, !alias.scope !561
  %2575 = invoke noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %92, ptr noundef nonnull %93)
          to label %.critedge831 unwind label %2612

.critedge831:                                     ; preds = %2570
  %.not1611 = icmp eq i32 %2575, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br i1 %.not1611, label %2626, label %2576

2576:                                             ; preds = %.critedge831
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %2577 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !564
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2579 = load i64, ptr %2578, align 8, !noalias !564
  %2580 = trunc i64 %2579 to i32
  %2581 = and i32 %2580, 1023
  %2582 = icmp eq i32 %2581, 1023
  %2583 = select i1 %2582, i32 -1, i32 %2581
  %2584 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2583), !noalias !564
  %2585 = icmp eq i32 %2584, 2
  %2586 = getelementptr inbounds nuw i8, ptr %2577, i64 24
  %2587 = zext i1 %2585 to i64
  %2588 = getelementptr inbounds nuw [8 x i8], ptr %2586, i64 %2587
  %2589 = load ptr, ptr %2588, align 8, !tbaa !27, !noalias !564
  store ptr %2589, ptr %95, align 8, !tbaa !53, !alias.scope !564
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %2590 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !567
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2592 = load i64, ptr %2591, align 8, !noalias !567
  %2593 = trunc i64 %2592 to i32
  %2594 = and i32 %2593, 1023
  %2595 = icmp eq i32 %2594, 1023
  %2596 = select i1 %2595, i32 -1, i32 %2594
  %2597 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2596)
          to label %2598 unwind label %2615

2598:                                             ; preds = %2576
  %2599 = icmp eq i32 %2597, 2
  %spec.select.i.i1213 = select i1 %2599, i64 2, i64 1
  %2600 = getelementptr inbounds nuw i8, ptr %2590, i64 24
  %2601 = getelementptr inbounds nuw [8 x i8], ptr %2600, i64 %spec.select.i.i1213
  %2602 = load ptr, ptr %2601, align 8, !tbaa !27, !noalias !567
  store ptr %2602, ptr %96, align 8, !tbaa !53, !alias.scope !567
  %2603 = icmp eq i32 %2575, 1
  %.v = select i1 %2603, i64 72, i64 64
  %2604 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb1EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %2604)
          to label %2605 unwind label %2617

2605:                                             ; preds = %2598
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %2606 unwind label %2620

2606:                                             ; preds = %2605
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %97)
          to label %2607 unwind label %2622

2607:                                             ; preds = %2606
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2608:                                             ; preds = %2547, %2532
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2610:                                             ; preds = %2556
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2612:                                             ; preds = %2570
  %2613 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2614:                                             ; preds = %2612, %2610, %2608
  %.pn554.pn = phi { ptr, i32 } [ %2609, %2608 ], [ %2613, %2612 ], [ %2611, %2610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %3308

2615:                                             ; preds = %2576
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2619

2617:                                             ; preds = %2598
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2619

2619:                                             ; preds = %2617, %2615
  %.pn619 = phi { ptr, i32 } [ %2618, %2617 ], [ %2616, %2615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2625

2620:                                             ; preds = %2605
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2624

2622:                                             ; preds = %2606
  %2623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  br label %2624

2624:                                             ; preds = %2622, %2620
  %.pn623 = phi { ptr, i32 } [ %2623, %2622 ], [ %2621, %2620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  br label %2625

2625:                                             ; preds = %2624, %2619
  %.pn623.pn = phi { ptr, i32 } [ %.pn623, %2624 ], [ %.pn619, %2619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3308

2626:                                             ; preds = %.critedge831.thread, %.critedge831
  %2627 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !570
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2629 = load i64, ptr %2628, align 8, !noalias !570
  %2630 = trunc i64 %2629 to i32
  %2631 = and i32 %2630, 1023
  %2632 = icmp eq i32 %2631, 1023
  %2633 = select i1 %2632, i32 -1, i32 %2631
  %2634 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2633), !noalias !570
  %2635 = icmp eq i32 %2634, 2
  %spec.select.i.i1219 = select i1 %2635, i64 2, i64 1
  %2636 = getelementptr inbounds nuw i8, ptr %2627, i64 24
  %2637 = getelementptr inbounds nuw [8 x i8], ptr %2636, i64 %spec.select.i.i1219
  %2638 = load ptr, ptr %2637, align 8, !tbaa !27, !noalias !570
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2640 = load i64, ptr %2639, align 8
  %2641 = and i64 %2640, 1023
  %2642 = icmp eq i64 %2641, 26
  br i1 %2642, label %.critedge835, label %.critedge835.thread

.critedge835:                                     ; preds = %2626
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %2643 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !573
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  %2645 = load i64, ptr %2644, align 8, !noalias !573
  %2646 = trunc i64 %2645 to i32
  %2647 = and i32 %2646, 1023
  %2648 = icmp eq i32 %2647, 1023
  %2649 = select i1 %2648, i32 -1, i32 %2647
  %2650 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2649)
  %2651 = icmp eq i32 %2650, 2
  %2652 = getelementptr inbounds nuw i8, ptr %2643, i64 24
  %2653 = zext i1 %2651 to i64
  %2654 = getelementptr inbounds nuw [8 x i8], ptr %2652, i64 %2653
  %2655 = load ptr, ptr %2654, align 8, !tbaa !27, !noalias !573
  store ptr %2655, ptr %98, align 8, !tbaa !53, !alias.scope !573
  %2656 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !576
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  %2658 = load i64, ptr %2657, align 8, !noalias !576
  %2659 = trunc i64 %2658 to i32
  %2660 = and i32 %2659, 1023
  %2661 = icmp eq i32 %2660, 1023
  %2662 = select i1 %2661, i32 -1, i32 %2660
  %2663 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2662)
  %2664 = icmp eq i32 %2663, 2
  %spec.select.i.i1223 = select i1 %2664, i64 2, i64 1
  %2665 = getelementptr inbounds nuw i8, ptr %2656, i64 24
  %2666 = getelementptr inbounds nuw [8 x i8], ptr %2665, i64 %spec.select.i.i1223
  %2667 = load ptr, ptr %2666, align 8, !tbaa !27, !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %2669 = load i64, ptr %2668, align 8, !noalias !579
  %2670 = trunc i64 %2669 to i32
  %2671 = and i32 %2670, 1023
  %2672 = icmp eq i32 %2671, 1023
  %2673 = select i1 %2672, i32 -1, i32 %2671
  %2674 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2673)
  %2675 = icmp eq i32 %2674, 2
  %2676 = getelementptr inbounds nuw i8, ptr %2667, i64 24
  %2677 = zext i1 %2675 to i64
  %2678 = getelementptr inbounds nuw [8 x i8], ptr %2676, i64 %2677
  %2679 = load ptr, ptr %2678, align 8, !tbaa !27, !noalias !579
  store ptr %2679, ptr %99, align 8, !tbaa !53, !alias.scope !579
  %2680 = call noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %98, ptr noundef nonnull %99)
  %.not1612 = icmp eq i32 %2680, 0
  br i1 %.not1612, label %.critedge835.thread, label %2681

2681:                                             ; preds = %.critedge835
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %2682 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !582
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = load i64, ptr %2683, align 8, !noalias !582
  %2685 = trunc i64 %2684 to i32
  %2686 = and i32 %2685, 1023
  %2687 = icmp eq i32 %2686, 1023
  %2688 = select i1 %2687, i32 -1, i32 %2686
  %2689 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2688), !noalias !582
  %2690 = icmp eq i32 %2689, 2
  %2691 = getelementptr inbounds nuw i8, ptr %2682, i64 24
  %2692 = zext i1 %2690 to i64
  %2693 = getelementptr inbounds nuw [8 x i8], ptr %2691, i64 %2692
  %2694 = load ptr, ptr %2693, align 8, !tbaa !27, !noalias !582
  store ptr %2694, ptr %101, align 8, !tbaa !53, !alias.scope !582
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2695 = icmp eq i32 %2680, 1
  %2696 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !66
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 8
  %2698 = load i64, ptr %2697, align 8, !noalias !66
  %2699 = trunc i64 %2698 to i32
  %2700 = and i32 %2699, 1023
  %2701 = icmp eq i32 %2700, 1023
  %2702 = select i1 %2701, i32 -1, i32 %2700
  br i1 %2695, label %2703, label %2718

2703:                                             ; preds = %2681
  %2704 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2702)
          to label %2705 unwind label %2752

2705:                                             ; preds = %2703
  %2706 = icmp eq i32 %2704, 2
  %spec.select.i.i1230 = select i1 %2706, i64 2, i64 1
  %2707 = getelementptr inbounds nuw i8, ptr %2696, i64 24
  %2708 = getelementptr inbounds nuw [8 x i8], ptr %2707, i64 %spec.select.i.i1230
  %2709 = load ptr, ptr %2708, align 8, !tbaa !27, !noalias !585
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2711 = load i64, ptr %2710, align 8, !noalias !588
  %2712 = trunc i64 %2711 to i32
  %2713 = and i32 %2712, 1023
  %2714 = icmp eq i32 %2713, 1023
  %2715 = select i1 %2714, i32 -1, i32 %2713
  %2716 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2715)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1235 unwind label %.thread1531

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1235: ; preds = %2705
  %2717 = icmp eq i32 %2716, 2
  %spec.select.i.i1233 = select i1 %2717, i64 2, i64 1
  br label %2733

2718:                                             ; preds = %2681
  %2719 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2702)
          to label %2720 unwind label %2755

2720:                                             ; preds = %2718
  %2721 = icmp eq i32 %2719, 2
  %spec.select.i.i1236 = select i1 %2721, i64 2, i64 1
  %2722 = getelementptr inbounds nuw i8, ptr %2696, i64 24
  %2723 = getelementptr inbounds nuw [8 x i8], ptr %2722, i64 %spec.select.i.i1236
  %2724 = load ptr, ptr %2723, align 8, !tbaa !27, !noalias !591
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2726 = load i64, ptr %2725, align 8, !noalias !594
  %2727 = trunc i64 %2726 to i32
  %2728 = and i32 %2727, 1023
  %2729 = icmp eq i32 %2728, 1023
  %2730 = select i1 %2729, i32 -1, i32 %2728
  %2731 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2730)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1241 unwind label %.thread1515

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1241: ; preds = %2720
  %2732 = icmp eq i32 %2731, 2
  %spec.select.i.i1239 = select i1 %2732, i64 3, i64 2
  br label %2733

2733:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1241, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1235
  %.sink1736 = phi ptr [ %2724, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1241 ], [ %2709, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1235 ]
  %spec.select.i.i1239.sink = phi i64 [ %spec.select.i.i1239, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1241 ], [ %spec.select.i.i1233, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1235 ]
  %2734 = getelementptr inbounds nuw i8, ptr %.sink1736, i64 24
  %2735 = getelementptr inbounds nuw [8 x i8], ptr %2734, i64 %spec.select.i.i1239.sink
  %storemerge1614 = load ptr, ptr %2735, align 8, !tbaa !27, !noalias !66
  store ptr %storemerge1614, ptr %102, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %2736 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !597
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2738 = load i64, ptr %2737, align 8, !noalias !597
  %2739 = trunc i64 %2738 to i32
  %2740 = and i32 %2739, 1023
  %2741 = icmp eq i32 %2740, 1023
  %2742 = select i1 %2741, i32 -1, i32 %2740
  %2743 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2742)
          to label %2744 unwind label %2758

2744:                                             ; preds = %2733
  %2745 = icmp eq i32 %2743, 2
  %spec.select.i.i1242 = select i1 %2745, i64 3, i64 2
  %2746 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2747 = getelementptr inbounds nuw [8 x i8], ptr %2746, i64 %spec.select.i.i1242
  %2748 = load ptr, ptr %2747, align 8, !tbaa !27, !noalias !597
  store ptr %2748, ptr %103, align 8, !tbaa !53, !alias.scope !597
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %2749 unwind label %2760

2749:                                             ; preds = %2744
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %2750 unwind label %2763

2750:                                             ; preds = %2749
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %104)
          to label %2751 unwind label %2765

2751:                                             ; preds = %2750
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2752:                                             ; preds = %2703
  %2753 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1536

.thread1531:                                      ; preds = %2705
  %2754 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1536

2755:                                             ; preds = %2718
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1536

.thread1515:                                      ; preds = %2720
  %2757 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1536

2758:                                             ; preds = %2733
  %2759 = landingpad { ptr, i32 }
          cleanup
  br label %2762

2760:                                             ; preds = %2744
  %2761 = landingpad { ptr, i32 }
          cleanup
  br label %2762

2762:                                             ; preds = %2758, %2760
  %.pn608 = phi { ptr, i32 } [ %2761, %2760 ], [ %2759, %2758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.thread1536

.thread1536:                                      ; preds = %2762, %2755, %.thread1515, %.thread1531, %2752
  %.pn608.pn.pn.pn.pn1539 = phi { ptr, i32 } [ %2757, %.thread1515 ], [ %2753, %2752 ], [ %2754, %.thread1531 ], [ %2756, %2755 ], [ %.pn608, %2762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2768

2763:                                             ; preds = %2749
  %2764 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2765:                                             ; preds = %2750
  %2766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  br label %2767

2767:                                             ; preds = %2765, %2763
  %.pn616 = phi { ptr, i32 } [ %2766, %2765 ], [ %2764, %2763 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  br label %2768

2768:                                             ; preds = %2767, %.thread1536
  %.pn616.pn = phi { ptr, i32 } [ %.pn616, %2767 ], [ %.pn608.pn.pn.pn.pn1539, %.thread1536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %3308

.critedge835.thread:                              ; preds = %2626, %.critedge835
  %2769 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !600
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2771 = load i64, ptr %2770, align 8, !noalias !600
  %2772 = trunc i64 %2771 to i32
  %2773 = and i32 %2772, 1023
  %2774 = icmp eq i32 %2773, 1023
  %2775 = select i1 %2774, i32 -1, i32 %2773
  %2776 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2775), !noalias !600
  %2777 = icmp eq i32 %2776, 2
  %spec.select.i.i1248 = select i1 %2777, i64 3, i64 2
  %2778 = getelementptr inbounds nuw i8, ptr %2769, i64 24
  %2779 = getelementptr inbounds nuw [8 x i8], ptr %2778, i64 %spec.select.i.i1248
  %2780 = load ptr, ptr %2779, align 8, !tbaa !27, !noalias !600
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 8
  %2782 = load i64, ptr %2781, align 8
  %2783 = and i64 %2782, 1023
  %2784 = icmp eq i64 %2783, 26
  br i1 %2784, label %.critedge844, label %.critedge844.thread

.critedge844:                                     ; preds = %.critedge835.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %2785 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !603
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2787 = load i64, ptr %2786, align 8, !noalias !603
  %2788 = trunc i64 %2787 to i32
  %2789 = and i32 %2788, 1023
  %2790 = icmp eq i32 %2789, 1023
  %2791 = select i1 %2790, i32 -1, i32 %2789
  %2792 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2791)
  %2793 = icmp eq i32 %2792, 2
  %2794 = getelementptr inbounds nuw i8, ptr %2785, i64 24
  %2795 = zext i1 %2793 to i64
  %2796 = getelementptr inbounds nuw [8 x i8], ptr %2794, i64 %2795
  %2797 = load ptr, ptr %2796, align 8, !tbaa !27, !noalias !603
  store ptr %2797, ptr %105, align 8, !tbaa !53, !alias.scope !603
  %2798 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !606
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 8
  %2800 = load i64, ptr %2799, align 8, !noalias !606
  %2801 = trunc i64 %2800 to i32
  %2802 = and i32 %2801, 1023
  %2803 = icmp eq i32 %2802, 1023
  %2804 = select i1 %2803, i32 -1, i32 %2802
  %2805 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2804)
  %2806 = icmp eq i32 %2805, 2
  %spec.select.i.i1252 = select i1 %2806, i64 3, i64 2
  %2807 = getelementptr inbounds nuw i8, ptr %2798, i64 24
  %2808 = getelementptr inbounds nuw [8 x i8], ptr %2807, i64 %spec.select.i.i1252
  %2809 = load ptr, ptr %2808, align 8, !tbaa !27, !noalias !606
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2811 = load i64, ptr %2810, align 8, !noalias !609
  %2812 = trunc i64 %2811 to i32
  %2813 = and i32 %2812, 1023
  %2814 = icmp eq i32 %2813, 1023
  %2815 = select i1 %2814, i32 -1, i32 %2813
  %2816 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2815)
  %2817 = icmp eq i32 %2816, 2
  %2818 = getelementptr inbounds nuw i8, ptr %2809, i64 24
  %2819 = zext i1 %2817 to i64
  %2820 = getelementptr inbounds nuw [8 x i8], ptr %2818, i64 %2819
  %2821 = load ptr, ptr %2820, align 8, !tbaa !27, !noalias !609
  store ptr %2821, ptr %106, align 8, !tbaa !53, !alias.scope !609
  %2822 = call noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %105, ptr noundef nonnull %106)
  %.not1613 = icmp eq i32 %2822, 0
  br i1 %.not1613, label %.critedge844.thread, label %2823

2823:                                             ; preds = %.critedge844
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %2824 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !612
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 8
  %2826 = load i64, ptr %2825, align 8, !noalias !612
  %2827 = trunc i64 %2826 to i32
  %2828 = and i32 %2827, 1023
  %2829 = icmp eq i32 %2828, 1023
  %2830 = select i1 %2829, i32 -1, i32 %2828
  %2831 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2830), !noalias !612
  %2832 = icmp eq i32 %2831, 2
  %2833 = getelementptr inbounds nuw i8, ptr %2824, i64 24
  %2834 = zext i1 %2832 to i64
  %2835 = getelementptr inbounds nuw [8 x i8], ptr %2833, i64 %2834
  %2836 = load ptr, ptr %2835, align 8, !tbaa !27, !noalias !612
  store ptr %2836, ptr %108, align 8, !tbaa !53, !alias.scope !612
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %2837 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !615
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %2839 = load i64, ptr %2838, align 8, !noalias !615
  %2840 = trunc i64 %2839 to i32
  %2841 = and i32 %2840, 1023
  %2842 = icmp eq i32 %2841, 1023
  %2843 = select i1 %2842, i32 -1, i32 %2841
  %2844 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2843)
          to label %2845 unwind label %2894

2845:                                             ; preds = %2823
  %2846 = icmp eq i32 %2844, 2
  %spec.select.i.i1259 = select i1 %2846, i64 2, i64 1
  %2847 = getelementptr inbounds nuw i8, ptr %2837, i64 24
  %2848 = getelementptr inbounds nuw [8 x i8], ptr %2847, i64 %spec.select.i.i1259
  %2849 = load ptr, ptr %2848, align 8, !tbaa !27, !noalias !615
  store ptr %2849, ptr %109, align 8, !tbaa !53, !alias.scope !615
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2850 = icmp eq i32 %2822, 1
  %2851 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !66
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2853 = load i64, ptr %2852, align 8, !noalias !66
  %2854 = trunc i64 %2853 to i32
  %2855 = and i32 %2854, 1023
  %2856 = icmp eq i32 %2855, 1023
  %2857 = select i1 %2856, i32 -1, i32 %2855
  br i1 %2850, label %2858, label %2873

2858:                                             ; preds = %2845
  %2859 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2857)
          to label %2860 unwind label %2896

2860:                                             ; preds = %2858
  %2861 = icmp eq i32 %2859, 2
  %spec.select.i.i1262 = select i1 %2861, i64 3, i64 2
  %2862 = getelementptr inbounds nuw i8, ptr %2851, i64 24
  %2863 = getelementptr inbounds nuw [8 x i8], ptr %2862, i64 %spec.select.i.i1262
  %2864 = load ptr, ptr %2863, align 8, !tbaa !27, !noalias !618
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2866 = load i64, ptr %2865, align 8, !noalias !621
  %2867 = trunc i64 %2866 to i32
  %2868 = and i32 %2867, 1023
  %2869 = icmp eq i32 %2868, 1023
  %2870 = select i1 %2869, i32 -1, i32 %2868
  %2871 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2870)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1267 unwind label %.thread1558

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1267: ; preds = %2860
  %2872 = icmp eq i32 %2871, 2
  %spec.select.i.i1265 = select i1 %2872, i64 3, i64 2
  br label %2888

2873:                                             ; preds = %2845
  %2874 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2857)
          to label %2875 unwind label %2899

2875:                                             ; preds = %2873
  %2876 = icmp eq i32 %2874, 2
  %spec.select.i.i1268 = select i1 %2876, i64 3, i64 2
  %2877 = getelementptr inbounds nuw i8, ptr %2851, i64 24
  %2878 = getelementptr inbounds nuw [8 x i8], ptr %2877, i64 %spec.select.i.i1268
  %2879 = load ptr, ptr %2878, align 8, !tbaa !27, !noalias !624
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 8
  %2881 = load i64, ptr %2880, align 8, !noalias !627
  %2882 = trunc i64 %2881 to i32
  %2883 = and i32 %2882, 1023
  %2884 = icmp eq i32 %2883, 1023
  %2885 = select i1 %2884, i32 -1, i32 %2883
  %2886 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2885)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1273 unwind label %.thread1541

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1273: ; preds = %2875
  %2887 = icmp eq i32 %2886, 2
  %spec.select.i.i1271 = select i1 %2887, i64 2, i64 1
  br label %2888

2888:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1273, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1267
  %.sink1738 = phi ptr [ %2879, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1273 ], [ %2864, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1267 ]
  %spec.select.i.i1271.sink = phi i64 [ %spec.select.i.i1271, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1273 ], [ %spec.select.i.i1265, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1267 ]
  %2889 = getelementptr inbounds nuw i8, ptr %.sink1738, i64 24
  %2890 = getelementptr inbounds nuw [8 x i8], ptr %2889, i64 %spec.select.i.i1271.sink
  %storemerge = load ptr, ptr %2890, align 8, !tbaa !27, !noalias !66
  store ptr %storemerge, ptr %110, align 8, !tbaa !53
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %2891 unwind label %2902

2891:                                             ; preds = %2888
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %2892 unwind label %2905

2892:                                             ; preds = %2891
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %111)
          to label %2893 unwind label %2907

2893:                                             ; preds = %2892
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

2894:                                             ; preds = %2823
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %2904

2896:                                             ; preds = %2858
  %2897 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1563

.thread1558:                                      ; preds = %2860
  %2898 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1563

2899:                                             ; preds = %2873
  %2900 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1563

.thread1541:                                      ; preds = %2875
  %2901 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1563

2902:                                             ; preds = %2888
  %2903 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1563

.thread1563:                                      ; preds = %2902, %2899, %.thread1541, %.thread1558, %2896
  %.pn597.pn.pn.pn1566 = phi { ptr, i32 } [ %2901, %.thread1541 ], [ %2897, %2896 ], [ %2898, %.thread1558 ], [ %2900, %2899 ], [ %2903, %2902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2904

2904:                                             ; preds = %.thread1563, %2894
  %.pn597.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn597.pn.pn.pn1566, %.thread1563 ], [ %2895, %2894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2910

2905:                                             ; preds = %2891
  %2906 = landingpad { ptr, i32 }
          cleanup
  br label %2909

2907:                                             ; preds = %2892
  %2908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  br label %2909

2909:                                             ; preds = %2907, %2905
  %.pn605 = phi { ptr, i32 } [ %2908, %2907 ], [ %2906, %2905 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #21
  br label %2910

2910:                                             ; preds = %2909, %2904
  %.pn605.pn = phi { ptr, i32 } [ %.pn605, %2909 ], [ %.pn597.pn.pn.pn.pn, %2904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %3308

.critedge844.thread:                              ; preds = %.critedge835.thread, %.critedge844
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %2911 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !630
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2913 = load i64, ptr %2912, align 8, !noalias !630
  %2914 = trunc i64 %2913 to i32
  %2915 = and i32 %2914, 1023
  %2916 = icmp eq i32 %2915, 1023
  %2917 = select i1 %2916, i32 -1, i32 %2915
  %2918 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2917), !noalias !630
  %2919 = icmp eq i32 %2918, 2
  %spec.select.i.i1277 = select i1 %2919, i64 2, i64 1
  %2920 = getelementptr inbounds nuw i8, ptr %2911, i64 24
  %2921 = getelementptr inbounds nuw [8 x i8], ptr %2920, i64 %spec.select.i.i1277
  %2922 = load ptr, ptr %2921, align 8, !tbaa !27, !noalias !630
  store ptr %2922, ptr %112, align 8, !tbaa !53, !alias.scope !630
  %2923 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %2924 unwind label %3033

2924:                                             ; preds = %.critedge844.thread
  br i1 %2923, label %2925, label %.critedge853.thread1572

.critedge853.thread1572:                          ; preds = %2924
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3063

2925:                                             ; preds = %2924
  %2926 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !633
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2928 = load i64, ptr %2927, align 8, !noalias !633
  %2929 = trunc i64 %2928 to i32
  %2930 = and i32 %2929, 1023
  %2931 = icmp eq i32 %2930, 1023
  %2932 = select i1 %2931, i32 -1, i32 %2930
  %2933 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2932)
          to label %2934 unwind label %3035

2934:                                             ; preds = %2925
  %2935 = icmp eq i32 %2933, 2
  %spec.select.i.i1278 = select i1 %2935, i64 2, i64 1
  %2936 = getelementptr inbounds nuw i8, ptr %2926, i64 24
  %2937 = getelementptr inbounds nuw [8 x i8], ptr %2936, i64 %spec.select.i.i1278
  %2938 = load ptr, ptr %2937, align 8, !tbaa !27, !noalias !633
  %2939 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2940 = load ptr, ptr %2939, align 8, !tbaa !29
  %2941 = icmp eq ptr %2938, %2940
  br i1 %2941, label %.critedge853.thread, label %2942

.critedge853.thread:                              ; preds = %2934
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2958

2942:                                             ; preds = %2934
  %2943 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !636
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  %2945 = load i64, ptr %2944, align 8, !noalias !636
  %2946 = trunc i64 %2945 to i32
  %2947 = and i32 %2946, 1023
  %2948 = icmp eq i32 %2947, 1023
  %2949 = select i1 %2948, i32 -1, i32 %2947
  %2950 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2949)
          to label %.critedge853 unwind label %3037

.critedge853:                                     ; preds = %2942
  %2951 = icmp eq i32 %2950, 2
  %spec.select.i.i1281 = select i1 %2951, i64 2, i64 1
  %2952 = getelementptr inbounds nuw i8, ptr %2943, i64 24
  %2953 = getelementptr inbounds nuw [8 x i8], ptr %2952, i64 %spec.select.i.i1281
  %2954 = load ptr, ptr %2953, align 8, !tbaa !27, !noalias !636
  %2955 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2956 = load ptr, ptr %2955, align 8, !tbaa !29
  %2957 = icmp eq ptr %2954, %2956
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br i1 %2957, label %2958, label %3063

2958:                                             ; preds = %.critedge853.thread, %.critedge853
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %2959 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !639
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2961 = load i64, ptr %2960, align 8, !noalias !639
  %2962 = trunc i64 %2961 to i32
  %2963 = and i32 %2962, 1023
  %2964 = icmp eq i32 %2963, 1023
  %2965 = select i1 %2964, i32 -1, i32 %2963
  %2966 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2965), !noalias !639
  %2967 = icmp eq i32 %2966, 2
  %spec.select.i.i1284 = select i1 %2967, i64 2, i64 1
  %2968 = getelementptr inbounds nuw i8, ptr %2959, i64 24
  %2969 = getelementptr inbounds nuw [8 x i8], ptr %2968, i64 %spec.select.i.i1284
  %2970 = load ptr, ptr %2969, align 8, !tbaa !27, !noalias !639
  %2971 = load ptr, ptr %2939, align 8, !tbaa !29
  %2972 = icmp eq ptr %2970, %2971
  br i1 %2972, label %2973, label %3001

2973:                                             ; preds = %2958
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %2974 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !642
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2976 = load i64, ptr %2975, align 8, !noalias !642
  %2977 = trunc i64 %2976 to i32
  %2978 = and i32 %2977, 1023
  %2979 = icmp eq i32 %2978, 1023
  %2980 = select i1 %2979, i32 -1, i32 %2978
  %2981 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2980)
          to label %2982 unwind label %3040

2982:                                             ; preds = %2973
  %2983 = icmp eq i32 %2981, 2
  %2984 = getelementptr inbounds nuw i8, ptr %2974, i64 24
  %2985 = zext i1 %2983 to i64
  %2986 = getelementptr inbounds nuw [8 x i8], ptr %2984, i64 %2985
  %2987 = load ptr, ptr %2986, align 8, !tbaa !27, !noalias !642
  store ptr %2987, ptr %114, align 8, !tbaa !53, !alias.scope !642
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %2988 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !645
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  %2990 = load i64, ptr %2989, align 8, !noalias !645
  %2991 = trunc i64 %2990 to i32
  %2992 = and i32 %2991, 1023
  %2993 = icmp eq i32 %2992, 1023
  %2994 = select i1 %2993, i32 -1, i32 %2992
  %2995 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2994)
          to label %2996 unwind label %3042

2996:                                             ; preds = %2982
  %2997 = icmp eq i32 %2995, 2
  %spec.select.i.i1288 = select i1 %2997, i64 3, i64 2
  %2998 = getelementptr inbounds nuw i8, ptr %2988, i64 24
  %2999 = getelementptr inbounds nuw [8 x i8], ptr %2998, i64 %spec.select.i.i1288
  %3000 = load ptr, ptr %2999, align 8, !tbaa !27, !noalias !645
  store ptr %3000, ptr %115, align 8, !tbaa !53, !alias.scope !645
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.critedge863.critedge unwind label %3053

3001:                                             ; preds = %2958
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %3002 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !648
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 8
  %3004 = load i64, ptr %3003, align 8, !noalias !648
  %3005 = trunc i64 %3004 to i32
  %3006 = and i32 %3005, 1023
  %3007 = icmp eq i32 %3006, 1023
  %3008 = select i1 %3007, i32 -1, i32 %3006
  %3009 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3008)
          to label %3010 unwind label %3044

3010:                                             ; preds = %3001
  %3011 = icmp eq i32 %3009, 2
  %3012 = getelementptr inbounds nuw i8, ptr %3002, i64 24
  %3013 = zext i1 %3011 to i64
  %3014 = getelementptr inbounds nuw [8 x i8], ptr %3012, i64 %3013
  %3015 = load ptr, ptr %3014, align 8, !tbaa !27, !noalias !648
  store ptr %3015, ptr %117, align 8, !tbaa !53, !alias.scope !648
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %3016 unwind label %3046

3016:                                             ; preds = %3010
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %3017 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !651
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3019 = load i64, ptr %3018, align 8, !noalias !651
  %3020 = trunc i64 %3019 to i32
  %3021 = and i32 %3020, 1023
  %3022 = icmp eq i32 %3021, 1023
  %3023 = select i1 %3022, i32 -1, i32 %3021
  %3024 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3023)
          to label %3025 unwind label %3048

3025:                                             ; preds = %3016
  %3026 = icmp eq i32 %3024, 2
  %spec.select.i.i1294 = select i1 %3026, i64 3, i64 2
  %3027 = getelementptr inbounds nuw i8, ptr %3017, i64 24
  %3028 = getelementptr inbounds nuw [8 x i8], ptr %3027, i64 %spec.select.i.i1294
  %3029 = load ptr, ptr %3028, align 8, !tbaa !27, !noalias !651
  store ptr %3029, ptr %118, align 8, !tbaa !53, !alias.scope !651
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.critedge855 unwind label %3050

.critedge855:                                     ; preds = %3025
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %3030

.critedge863.critedge:                            ; preds = %2996
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %3030

3030:                                             ; preds = %.critedge863.critedge, %.critedge855
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %3031 unwind label %3057

3031:                                             ; preds = %3030
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %119)
          to label %3032 unwind label %3059

3032:                                             ; preds = %3031
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

3033:                                             ; preds = %.critedge844.thread
  %3034 = landingpad { ptr, i32 }
          cleanup
  br label %3039

3035:                                             ; preds = %2925
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %3039

3037:                                             ; preds = %2942
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %3039

3039:                                             ; preds = %3037, %3035, %3033
  %.pn565.pn = phi { ptr, i32 } [ %3034, %3033 ], [ %3038, %3037 ], [ %3036, %3035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3308

3040:                                             ; preds = %2973
  %3041 = landingpad { ptr, i32 }
          cleanup
  br label %3056

3042:                                             ; preds = %2982
  %3043 = landingpad { ptr, i32 }
          cleanup
  br label %3055

3044:                                             ; preds = %3001
  %3045 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge866

3046:                                             ; preds = %3010
  %3047 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge866

3048:                                             ; preds = %3016
  %3049 = landingpad { ptr, i32 }
          cleanup
  br label %3052

3050:                                             ; preds = %3025
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %3052

3052:                                             ; preds = %3048, %3050
  %.pn584 = phi { ptr, i32 } [ %3051, %3050 ], [ %3049, %3048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #21
  br label %.critedge866

3053:                                             ; preds = %2996
  %3054 = landingpad { ptr, i32 }
          cleanup
  br label %3055

3055:                                             ; preds = %3053, %3042
  %.pn588.pn.ph = phi { ptr, i32 } [ %3043, %3042 ], [ %3054, %3053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %3056

.critedge866:                                     ; preds = %3044, %3046, %3052
  %.pn584.pn.pn = phi { ptr, i32 } [ %3045, %3044 ], [ %.pn584, %3052 ], [ %3047, %3046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %3062

3056:                                             ; preds = %3055, %3040
  %.pn588.pn.pn.ph = phi { ptr, i32 } [ %3041, %3040 ], [ %.pn588.pn.ph, %3055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %3062

3057:                                             ; preds = %3030
  %3058 = landingpad { ptr, i32 }
          cleanup
  br label %3061

3059:                                             ; preds = %3031
  %3060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  br label %3061

3061:                                             ; preds = %3059, %3057
  %.pn594 = phi { ptr, i32 } [ %3060, %3059 ], [ %3058, %3057 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  br label %3062

3062:                                             ; preds = %3056, %.critedge866, %3061
  %.pn594.pn = phi { ptr, i32 } [ %.pn594, %3061 ], [ %.pn584.pn.pn, %.critedge866 ], [ %.pn588.pn.pn.ph, %3056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %3308

3063:                                             ; preds = %.critedge853.thread1572, %.critedge853
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %3064 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !654
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 8
  %3066 = load i64, ptr %3065, align 8, !noalias !654
  %3067 = trunc i64 %3066 to i32
  %3068 = and i32 %3067, 1023
  %3069 = icmp eq i32 %3068, 1023
  %3070 = select i1 %3069, i32 -1, i32 %3068
  %3071 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3070), !noalias !654
  %3072 = icmp eq i32 %3071, 2
  %spec.select.i.i1300 = select i1 %3072, i64 3, i64 2
  %3073 = getelementptr inbounds nuw i8, ptr %3064, i64 24
  %3074 = getelementptr inbounds nuw [8 x i8], ptr %3073, i64 %spec.select.i.i1300
  %3075 = load ptr, ptr %3074, align 8, !tbaa !27, !noalias !654
  store ptr %3075, ptr %120, align 8, !tbaa !53, !alias.scope !654
  %3076 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %3077 unwind label %3186

3077:                                             ; preds = %3063
  br i1 %3076, label %3078, label %.critedge870.thread1591

.critedge870.thread1591:                          ; preds = %3077
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %.critedge759

3078:                                             ; preds = %3077
  %3079 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !657
  %3080 = getelementptr inbounds nuw i8, ptr %3079, i64 8
  %3081 = load i64, ptr %3080, align 8, !noalias !657
  %3082 = trunc i64 %3081 to i32
  %3083 = and i32 %3082, 1023
  %3084 = icmp eq i32 %3083, 1023
  %3085 = select i1 %3084, i32 -1, i32 %3083
  %3086 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3085)
          to label %3087 unwind label %3188

3087:                                             ; preds = %3078
  %3088 = icmp eq i32 %3086, 2
  %spec.select.i.i1301 = select i1 %3088, i64 3, i64 2
  %3089 = getelementptr inbounds nuw i8, ptr %3079, i64 24
  %3090 = getelementptr inbounds nuw [8 x i8], ptr %3089, i64 %spec.select.i.i1301
  %3091 = load ptr, ptr %3090, align 8, !tbaa !27, !noalias !657
  %3092 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3093 = load ptr, ptr %3092, align 8, !tbaa !29
  %3094 = icmp eq ptr %3091, %3093
  br i1 %3094, label %.critedge870.thread, label %3095

.critedge870.thread:                              ; preds = %3087
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %3111

3095:                                             ; preds = %3087
  %3096 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !660
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3098 = load i64, ptr %3097, align 8, !noalias !660
  %3099 = trunc i64 %3098 to i32
  %3100 = and i32 %3099, 1023
  %3101 = icmp eq i32 %3100, 1023
  %3102 = select i1 %3101, i32 -1, i32 %3100
  %3103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3102)
          to label %.critedge870 unwind label %3190

.critedge870:                                     ; preds = %3095
  %3104 = icmp eq i32 %3103, 2
  %spec.select.i.i1304 = select i1 %3104, i64 3, i64 2
  %3105 = getelementptr inbounds nuw i8, ptr %3096, i64 24
  %3106 = getelementptr inbounds nuw [8 x i8], ptr %3105, i64 %spec.select.i.i1304
  %3107 = load ptr, ptr %3106, align 8, !tbaa !27, !noalias !660
  %3108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3109 = load ptr, ptr %3108, align 8, !tbaa !29
  %3110 = icmp eq ptr %3107, %3109
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br i1 %3110, label %3111, label %.critedge759

3111:                                             ; preds = %.critedge870.thread, %.critedge870
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %3112 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !663
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3114 = load i64, ptr %3113, align 8, !noalias !663
  %3115 = trunc i64 %3114 to i32
  %3116 = and i32 %3115, 1023
  %3117 = icmp eq i32 %3116, 1023
  %3118 = select i1 %3117, i32 -1, i32 %3116
  %3119 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3118), !noalias !663
  %3120 = icmp eq i32 %3119, 2
  %spec.select.i.i1307 = select i1 %3120, i64 3, i64 2
  %3121 = getelementptr inbounds nuw i8, ptr %3112, i64 24
  %3122 = getelementptr inbounds nuw [8 x i8], ptr %3121, i64 %spec.select.i.i1307
  %3123 = load ptr, ptr %3122, align 8, !tbaa !27, !noalias !663
  %3124 = load ptr, ptr %3092, align 8, !tbaa !29
  %3125 = icmp eq ptr %3123, %3124
  br i1 %3125, label %3126, label %3155

3126:                                             ; preds = %3111
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %3127 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !666
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3129 = load i64, ptr %3128, align 8, !noalias !666
  %3130 = trunc i64 %3129 to i32
  %3131 = and i32 %3130, 1023
  %3132 = icmp eq i32 %3131, 1023
  %3133 = select i1 %3132, i32 -1, i32 %3131
  %3134 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3133)
          to label %3135 unwind label %3193

3135:                                             ; preds = %3126
  %3136 = icmp eq i32 %3134, 2
  %3137 = getelementptr inbounds nuw i8, ptr %3127, i64 24
  %3138 = zext i1 %3136 to i64
  %3139 = getelementptr inbounds nuw [8 x i8], ptr %3137, i64 %3138
  %3140 = load ptr, ptr %3139, align 8, !tbaa !27, !noalias !666
  store ptr %3140, ptr %123, align 8, !tbaa !53, !alias.scope !666
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %3141 unwind label %3195

3141:                                             ; preds = %3135
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %3142 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !669
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 8
  %3144 = load i64, ptr %3143, align 8, !noalias !669
  %3145 = trunc i64 %3144 to i32
  %3146 = and i32 %3145, 1023
  %3147 = icmp eq i32 %3146, 1023
  %3148 = select i1 %3147, i32 -1, i32 %3146
  %3149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3148)
          to label %3150 unwind label %3197

3150:                                             ; preds = %3141
  %3151 = icmp eq i32 %3149, 2
  %spec.select.i.i1311 = select i1 %3151, i64 2, i64 1
  %3152 = getelementptr inbounds nuw i8, ptr %3142, i64 24
  %3153 = getelementptr inbounds nuw [8 x i8], ptr %3152, i64 %spec.select.i.i1311
  %3154 = load ptr, ptr %3153, align 8, !tbaa !27, !noalias !669
  store ptr %3154, ptr %124, align 8, !tbaa !53, !alias.scope !669
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %.critedge878.critedge unwind label %3206

3155:                                             ; preds = %3111
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %3156 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !672
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3158 = load i64, ptr %3157, align 8, !noalias !672
  %3159 = trunc i64 %3158 to i32
  %3160 = and i32 %3159, 1023
  %3161 = icmp eq i32 %3160, 1023
  %3162 = select i1 %3161, i32 -1, i32 %3160
  %3163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3162)
          to label %3164 unwind label %3199

3164:                                             ; preds = %3155
  %3165 = icmp eq i32 %3163, 2
  %3166 = getelementptr inbounds nuw i8, ptr %3156, i64 24
  %3167 = zext i1 %3165 to i64
  %3168 = getelementptr inbounds nuw [8 x i8], ptr %3166, i64 %3167
  %3169 = load ptr, ptr %3168, align 8, !tbaa !27, !noalias !672
  store ptr %3169, ptr %125, align 8, !tbaa !53, !alias.scope !672
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %3170 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !675
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 8
  %3172 = load i64, ptr %3171, align 8, !noalias !675
  %3173 = trunc i64 %3172 to i32
  %3174 = and i32 %3173, 1023
  %3175 = icmp eq i32 %3174, 1023
  %3176 = select i1 %3175, i32 -1, i32 %3174
  %3177 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3176)
          to label %3178 unwind label %3201

3178:                                             ; preds = %3164
  %3179 = icmp eq i32 %3177, 2
  %spec.select.i.i1317 = select i1 %3179, i64 2, i64 1
  %3180 = getelementptr inbounds nuw i8, ptr %3170, i64 24
  %3181 = getelementptr inbounds nuw [8 x i8], ptr %3180, i64 %spec.select.i.i1317
  %3182 = load ptr, ptr %3181, align 8, !tbaa !27, !noalias !675
  store ptr %3182, ptr %126, align 8, !tbaa !53, !alias.scope !675
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %121, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.critedge872 unwind label %3203

.critedge872:                                     ; preds = %3178
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %3183

.critedge878.critedge:                            ; preds = %3150
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %3183

3183:                                             ; preds = %.critedge878.critedge, %.critedge872
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %3184 unwind label %3211

3184:                                             ; preds = %3183
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %127)
          to label %3185 unwind label %3213

3185:                                             ; preds = %3184
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

3186:                                             ; preds = %3063
  %3187 = landingpad { ptr, i32 }
          cleanup
  br label %3192

3188:                                             ; preds = %3078
  %3189 = landingpad { ptr, i32 }
          cleanup
  br label %3192

3190:                                             ; preds = %3095
  %3191 = landingpad { ptr, i32 }
          cleanup
  br label %3192

3192:                                             ; preds = %3190, %3188, %3186
  %.pn568.pn = phi { ptr, i32 } [ %3187, %3186 ], [ %3191, %3190 ], [ %3189, %3188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %3308

3193:                                             ; preds = %3126
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3210

3195:                                             ; preds = %3135
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %3210

3197:                                             ; preds = %3141
  %3198 = landingpad { ptr, i32 }
          cleanup
  br label %3208

3199:                                             ; preds = %3155
  %3200 = landingpad { ptr, i32 }
          cleanup
  br label %3209

3201:                                             ; preds = %3164
  %3202 = landingpad { ptr, i32 }
          cleanup
  br label %3205

3203:                                             ; preds = %3178
  %3204 = landingpad { ptr, i32 }
          cleanup
  br label %3205

3205:                                             ; preds = %3201, %3203
  %.pn571 = phi { ptr, i32 } [ %3204, %3203 ], [ %3202, %3201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %3209

3206:                                             ; preds = %3150
  %3207 = landingpad { ptr, i32 }
          cleanup
  br label %3208

3208:                                             ; preds = %3206, %3197
  %.pn574.pn.ph = phi { ptr, i32 } [ %3198, %3197 ], [ %3207, %3206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #21
  br label %3210

3209:                                             ; preds = %3199, %3205
  %.pn571.pn = phi { ptr, i32 } [ %.pn571, %3205 ], [ %3200, %3199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %.critedge885

3210:                                             ; preds = %3193, %3208, %3195
  %.pn574.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn574.pn.ph, %3208 ], [ %3196, %3195 ], [ %3194, %3193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.critedge885

3211:                                             ; preds = %3183
  %3212 = landingpad { ptr, i32 }
          cleanup
  br label %3215

3213:                                             ; preds = %3184
  %3214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %3215

3215:                                             ; preds = %3213, %3211
  %.pn581 = phi { ptr, i32 } [ %3214, %3213 ], [ %3212, %3211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #21
  br label %.critedge885

.critedge885:                                     ; preds = %3210, %3209, %3215
  %.pn581.pn = phi { ptr, i32 } [ %.pn581, %3215 ], [ %.pn571.pn, %3209 ], [ %.pn574.pn.pn.pn.ph, %3210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %3308

3216:                                             ; preds = %3
  store ptr %131, ptr %128, align 8, !tbaa !29
  %3217 = load i64, ptr %131, align 8
  %3218 = lshr i64 %3217, 40
  %3219 = trunc nuw nsw i64 %3218 to i32
  %3220 = and i32 %3219, 1048575
  %3221 = icmp samesign ult i32 %3220, 1048574
  br i1 %3221, label %3222, label %3228, !prof !34

3222:                                             ; preds = %3216
  %3223 = add nuw nsw i32 %3220, 1
  %3224 = zext nneg i32 %3223 to i64
  %3225 = shl nuw nsw i64 %3224, 40
  %3226 = and i64 %3217, -1152920405095219201
  %3227 = or i64 %3225, %3226
  store i64 %3227, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1323

3228:                                             ; preds = %3216
  %3229 = icmp eq i32 %3220, 1048574
  br i1 %3229, label %3230, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1323, !prof !33

3230:                                             ; preds = %3228
  %3231 = or i64 %3217, 1152920405095219200
  store i64 %3231, ptr %131, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %.pre1658 = load i64, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1323

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1323: ; preds = %3222, %3228, %3230
  %3232 = phi i64 [ %3227, %3222 ], [ %3217, %3228 ], [ %.pre1658, %3230 ]
  store i32 0, ptr %0, align 8, !tbaa !191
  %3233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %131, ptr %3233, align 8, !tbaa !29
  %3234 = lshr i64 %3232, 40
  %3235 = trunc nuw nsw i64 %3234 to i32
  %3236 = and i32 %3235, 1048575
  %3237 = icmp samesign ult i32 %3236, 1048574
  br i1 %3237, label %3238, label %3244, !prof !34

3238:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1323
  %3239 = add nuw nsw i32 %3236, 1
  %3240 = zext nneg i32 %3239 to i64
  %3241 = shl nuw nsw i64 %3240, 40
  %3242 = and i64 %3232, -1152920405095219201
  %3243 = or i64 %3241, %3242
  store i64 %3243, ptr %131, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325

3244:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1323
  %3245 = icmp eq i32 %3236, 1048574
  br i1 %3245, label %3246, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325, !prof !33

3246:                                             ; preds = %3244
  %3247 = or i64 %3232, 1152920405095219200
  store i64 %3247, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325_crit_edge unwind label %3260

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325_crit_edge: ; preds = %3246
  %.pre1659 = load i64, ptr %131, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325_crit_edge, %3244, %3238
  %3248 = phi i64 [ %.pre1659, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325_crit_edge ], [ %3232, %3244 ], [ %3243, %3238 ]
  %3249 = and i64 %3248, 1152920405095219200
  %.not.i.i1326 = icmp eq i64 %3249, 1152920405095219200
  br i1 %.not.i.i1326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %3250, !prof !33

3250:                                             ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325
  %3251 = add i64 %3248, 1152920405095219200
  %3252 = and i64 %3251, 1152920405095219200
  %3253 = and i64 %3248, -1152920405095219201
  %3254 = or disjoint i64 %3252, %3253
  store i64 %3254, ptr %131, align 8
  %3255 = icmp eq i64 %3252, 0
  br i1 %3255, label %3256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

3256:                                             ; preds = %3250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %3257

3257:                                             ; preds = %3256
  %3258 = landingpad { ptr, i32 }
          catch ptr null
  %3259 = extractvalue { ptr, i32 } %3258, 0
  tail call void @__clang_call_terminate(ptr %3259) #23
  unreachable

3260:                                             ; preds = %3246
  %3261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #21
  br label %3308

.critedge759:                                     ; preds = %533, %397, %.critedge870, %.critedge870.thread1591, %.critedge798.thread, %.critedge804, %766, %258
  %3262 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %3262, ptr %129, align 8, !tbaa !29
  %3263 = load i64, ptr %3262, align 8
  %3264 = lshr i64 %3263, 40
  %3265 = trunc nuw nsw i64 %3264 to i32
  %3266 = and i32 %3265, 1048575
  %3267 = icmp samesign ult i32 %3266, 1048574
  br i1 %3267, label %3268, label %3274, !prof !34

3268:                                             ; preds = %.critedge759
  %3269 = add nuw nsw i32 %3266, 1
  %3270 = zext nneg i32 %3269 to i64
  %3271 = shl nuw nsw i64 %3270, 40
  %3272 = and i64 %3263, -1152920405095219201
  %3273 = or i64 %3271, %3272
  store i64 %3273, ptr %3262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1328

3274:                                             ; preds = %.critedge759
  %3275 = icmp eq i32 %3266, 1048574
  br i1 %3275, label %3276, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1328, !prof !33

3276:                                             ; preds = %3274
  %3277 = or i64 %3263, 1152920405095219200
  store i64 %3277, ptr %3262, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3262)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1328

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1328: ; preds = %3268, %3274, %3276
  store i32 0, ptr %0, align 8, !tbaa !191
  %3278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3262, ptr %3278, align 8, !tbaa !29
  %3279 = load i64, ptr %3262, align 8
  %3280 = lshr i64 %3279, 40
  %3281 = trunc nuw nsw i64 %3280 to i32
  %3282 = and i32 %3281, 1048575
  %3283 = icmp samesign ult i32 %3282, 1048574
  br i1 %3283, label %3284, label %3290, !prof !34

3284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1328
  %3285 = add nuw nsw i32 %3282, 1
  %3286 = zext nneg i32 %3285 to i64
  %3287 = shl nuw nsw i64 %3286, 40
  %3288 = and i64 %3279, -1152920405095219201
  %3289 = or i64 %3287, %3288
  store i64 %3289, ptr %3262, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330

3290:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1328
  %3291 = icmp eq i32 %3282, 1048574
  br i1 %3291, label %3292, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330, !prof !33

3292:                                             ; preds = %3290
  %3293 = or i64 %3279, 1152920405095219200
  store i64 %3293, ptr %3262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3262)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330_crit_edge unwind label %3306

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330_crit_edge: ; preds = %3292
  %.pre1655 = load i64, ptr %3262, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330_crit_edge, %3290, %3284
  %3294 = phi i64 [ %.pre1655, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330_crit_edge ], [ %3279, %3290 ], [ %3289, %3284 ]
  %3295 = and i64 %3294, 1152920405095219200
  %.not.i.i1331 = icmp eq i64 %3295, 1152920405095219200
  br i1 %.not.i.i1331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %3296, !prof !33

3296:                                             ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330
  %3297 = add i64 %3294, 1152920405095219200
  %3298 = and i64 %3297, 1152920405095219200
  %3299 = and i64 %3294, -1152920405095219201
  %3300 = or disjoint i64 %3298, %3299
  store i64 %3300, ptr %3262, align 8
  %3301 = icmp eq i64 %3298, 0
  br i1 %3301, label %3302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

3302:                                             ; preds = %3296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %3303

3303:                                             ; preds = %3302
  %3304 = landingpad { ptr, i32 }
          catch ptr null
  %3305 = extractvalue { ptr, i32 } %3304, 0
  call void @__clang_call_terminate(ptr %3305) #23
  unreachable

3306:                                             ; preds = %3292
  %3307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  br label %3308

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %2422, %2513, %2607, %2751, %2893, %3032, %3185, %382, %518, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit912, %499, %505, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit900, %363, %369, %3302, %3296, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1330, %3256, %3250, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1325, %2166, %2160, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1144, %2119, %2113, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1133, %1815, %1809, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1092, %1754, %1748, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit1086, %922, %916, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit955, %860, %854, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit947, %725, %719, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit936, %649, %643, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit927, %578, %442, %252, %246, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit894, %188, %182, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %1640, %2349, %2279, %2231, %2040, %1982, %1922, %1888, %1852, %1702, %1698, %1126, %1068, %1008, %977, %945, %795, %760, %304
  ret void

3308:                                             ; preds = %.critedge827, %2520, %2531, %2614, %2625, %2768, %2910, %3039, %3062, %3192, %.critedge885, %2350, %2280, %2170, %2123, %1819, %1758, %1699, %978, %946, %926, %864, %796, %509, %583, %373, %447, %3306, %3260, %2236, %2041, %1983, %1923, %1893, %1857, %1703, %1641, %1127, %1069, %1009, %765, %729, %653, %311, %256, %192
  %.pn756 = phi { ptr, i32 } [ %3261, %3260 ], [ %193, %192 ], [ %257, %256 ], [ %.pn753.pn, %311 ], [ %3307, %3306 ], [ %865, %864 ], [ %797, %796 ], [ %654, %653 ], [ %730, %729 ], [ %.pn739, %765 ], [ %2281, %2280 ], [ %.pn743, %583 ], [ %374, %373 ], [ %1820, %1819 ], [ %1759, %1758 ], [ %1700, %1699 ], [ %2124, %2123 ], [ %1010, %1009 ], [ %1070, %1069 ], [ %1128, %1127 ], [ %927, %926 ], [ %1704, %1703 ], [ %2351, %2350 ], [ %.pn719.pn.pn, %1641 ], [ %.pn655, %2236 ], [ %510, %509 ], [ %.pn748, %447 ], [ %2171, %2170 ], [ %979, %978 ], [ %947, %946 ], [ %.pn669, %1857 ], [ %.pn667, %1893 ], [ %1924, %1923 ], [ %1984, %1983 ], [ %2042, %2041 ], [ %.pn642.pn, %.critedge827 ], [ %.pn631.pn, %2531 ], [ %.pn623.pn, %2625 ], [ %.pn616.pn, %2768 ], [ %.pn605.pn, %2910 ], [ %.pn594.pn, %3062 ], [ %.pn581.pn, %.critedge885 ], [ %.pn568.pn, %3192 ], [ %.pn565.pn, %3039 ], [ %.pn554.pn, %2614 ], [ %.pn551.pn, %2520 ]
  resume { ptr, i32 } %.pn756
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !26

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %12

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %5, %9
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  %14 = icmp eq ptr %2, %13
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !678
  %9 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !678
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 22)
  store ptr %6, ptr %4, align 8, !tbaa !53, !noalias !678
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !678

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !678
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !678

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !678
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %11, ptr %6, align 8, !tbaa !53
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %14, ptr %7, align 8, !tbaa !53
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %12, i32 noundef %1)
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %15 unwind label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %16, ptr %8, align 8, !tbaa !53
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %8)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %19, ptr %9, align 8, !tbaa !53
  %20 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %9)
          to label %21 unwind label %29

21:                                               ; preds = %18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %25, %29, %27, %23
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory8booleans14equalityParityENS0_12NodeTemplateILb0EEES4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.critedge9.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 21
  br i1 %10, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %6
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !681
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !681
  %17 = load ptr, ptr %1, align 8, !tbaa !53
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.critedge9.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge
  %19 = phi ptr [ %4, %6 ], [ %17, %.critedge ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1023
  %23 = icmp eq i64 %22, 21
  br i1 %23, label %.critedge9, label %.critedge9.thread

.critedge9:                                       ; preds = %.critedge.thread
  %24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !684
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !684
  %30 = load ptr, ptr %0, align 8, !tbaa !53
  %31 = icmp eq ptr %29, %30
  %cond.fr = freeze i1 %31
  %spec.select = select i1 %cond.fr, i32 3, i32 0
  br label %.critedge9.thread

.critedge9.thread:                                ; preds = %.critedge9, %.critedge.thread, %.critedge, %2
  %.07 = phi i32 [ 2, %.critedge ], [ 1, %2 ], [ 0, %.critedge.thread ], [ %spec.select, %.critedge9 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !687
  %9 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !687
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !53, !noalias !687
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !687

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !687
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !687

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !687
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb1ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !690
  %12 = load ptr, ptr %9, align 8, !tbaa !131, !noalias !690
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %12, i32 noundef 26)
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !690
  %13 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %14 unwind label %21, !noalias !690

14:                                               ; preds = %.noexc
  store ptr %10, ptr %6, align 8, !tbaa !53, !noalias !690
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %6)
          to label %16 unwind label %23, !noalias !690

16:                                               ; preds = %14
  store ptr %11, ptr %7, align 8, !tbaa !53, !noalias !690
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %7)
          to label %18 unwind label %25, !noalias !690

18:                                               ; preds = %16
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %27 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %23, %21, %19
  %.pn7.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !690
  resume { ptr, i32 } %.pn7.i

27:                                               ; preds = %18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb1EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !693
  %12 = load ptr, ptr %9, align 8, !tbaa !131, !noalias !693
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %12, i32 noundef 26)
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !693
  %13 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %14 unwind label %21, !noalias !693

14:                                               ; preds = %.noexc
  store ptr %10, ptr %6, align 8, !tbaa !53, !noalias !693
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %6)
          to label %16 unwind label %23, !noalias !693

16:                                               ; preds = %14
  store ptr %11, ptr %7, align 8, !tbaa !53, !noalias !693
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %7)
          to label %18 unwind label %25, !noalias !693

18:                                               ; preds = %16
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %27 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %23, %21, %19
  %.pn7.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !693
  resume { ptr, i32 } %.pn7.i

27:                                               ; preds = %18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7iteNodeILb0ELb0EEENS1_ILb1EEERKNS1_IXT_EEERKNS1_IXT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !696
  %12 = load ptr, ptr %9, align 8, !tbaa !131, !noalias !696
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %12, i32 noundef 26)
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !696
  %13 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %14 unwind label %21, !noalias !696

14:                                               ; preds = %.noexc
  store ptr %10, ptr %6, align 8, !tbaa !53, !noalias !696
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %6)
          to label %16 unwind label %23, !noalias !696

16:                                               ; preds = %14
  store ptr %11, ptr %7, align 8, !tbaa !53, !noalias !696
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %7)
          to label %18 unwind label %25, !noalias !696

18:                                               ; preds = %16
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %27 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %23, %21, %19
  %.pn7.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !696
  resume { ptr, i32 } %.pn7.i

27:                                               ; preds = %18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6orNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !699
  %9 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !699
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 24)
  store ptr %6, ptr %4, align 8, !tbaa !53, !noalias !699
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !699

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !699
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !699

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !699
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb0EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !702
  %9 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !702
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 22)
  store ptr %6, ptr %4, align 8, !tbaa !53, !noalias !702
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !702

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !702
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !702

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !702
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb0EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !705
  %9 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !705
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 24)
  store ptr %6, ptr %4, align 8, !tbaa !53, !noalias !705
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !705

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !705
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !705

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !705
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7andNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !708
  %9 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !708
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 22)
  store ptr %6, ptr %4, align 8, !tbaa !53, !noalias !708
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !708

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !53, !noalias !708
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !708

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !708
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !708
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE, i64 16), ptr %0, align 8, !tbaa !24
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory8booleans18TheoryBoolRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !26

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !29
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !34

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !711
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !712
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !713
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !715
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !716

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !711
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !712
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !33

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !717

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !33

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !161

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !52
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11, !prof !33

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !33

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 48) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !718

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !719
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !721
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !29
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !33

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !33

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !168
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !168
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !724

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

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
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

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
  %60 = load ptr, ptr %59, align 8, !tbaa !711
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !168
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !168
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !724

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !29
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !168
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

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
  %89 = load ptr, ptr %88, align 8, !tbaa !711
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !168
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !168
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !724

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !721
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !33

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !145
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !34

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !170
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
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
  br i1 %29, label %30, label %36, !prof !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !140
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !151
  store ptr %42, ptr %4, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !140
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  br i1 %9, label %10, label %16, !prof !34

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !725

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !158

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.265", align 8
  %5 = alloca %"class.std::tuple.261", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !62

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !56
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !726
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !728
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !732
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !733
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !733
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !52
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %3, ptr %38, align 8, !tbaa !56
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  store ptr %41, ptr %3, align 8, !tbaa !56
  store ptr %3, ptr %40, align 8, !tbaa !160
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !55
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !732
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !33

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !726
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !26

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %23, ptr %22, align 8, !tbaa !29
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !734
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr null, ptr %12, align 8, !tbaa !160
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %21, ptr %.031, align 8, !tbaa !56
  store ptr %.031, ptr %12, align 8, !tbaa !160
  store ptr %12, ptr %18, align 8, !tbaa !59
  %22 = load ptr, ptr %.031, align 8, !tbaa !56
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !59
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %26, ptr %.031, align 8, !tbaa !56
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %.031, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !735

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !52
  store ptr %.0.i, ptr %0, align 8, !tbaa !50
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = load ptr, ptr %1, align 8, !tbaa !97
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
  %15 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %15, ptr %0, align 8, !tbaa !97
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !34

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_4kind6Kind_tEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = urem i64 %3, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %3, %14
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %.pre, %16
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

19:                                               ; preds = %26
  %20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %21 = icmp eq i64 %3, %28
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %.pre, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !736

.lr.ph.i.i:                                       ; preds = %10, %19
  %.020.i.i = phi ptr [ %25, %19 ], [ %11, %10 ]
  %25 = load ptr, ptr %.020.i.i, align 8, !tbaa !56
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = urem i64 %28, %5
  %.not19.i.i = icmp eq i64 %29, %6
  br i1 %.not19.i.i, label %19, label %..loopexit_crit_edge21.i.i, !llvm.loop !736

..loopexit_crit_edge21.i.i:                       ; preds = %26
  br label %.loopexit, !llvm.loop !736

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.pre, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %32, align 8, !tbaa !737
  %33 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef %3, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #25
  resume { ptr, i32 } %34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %19, %.loopexit, %10
  %.pn = phi ptr [ %33, %.loopexit ], [ %11, %10 ], [ %25, %19 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !733
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !739
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !733
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !45
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %3, ptr %38, align 8, !tbaa !56
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  store ptr %41, ptr %3, align 8, !tbaa !56
  store ptr %3, ptr %40, align 8, !tbaa !163
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !739
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !739
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !740
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_4kind6Kind_tEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_4kind6Kind_tEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_4kind6Kind_tEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_4kind6Kind_tEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr null, ptr %12, align 8, !tbaa !163
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %21, ptr %.031, align 8, !tbaa !56
  store ptr %.031, ptr %12, align 8, !tbaa !163
  store ptr %12, ptr %18, align 8, !tbaa !59
  %22 = load ptr, ptr %.031, align 8, !tbaa !56
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !59
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %26, ptr %.031, align 8, !tbaa !56
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %.031, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !741

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !45
  store ptr %.0.i, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_St6vectorINS3_ILb1EEESaIS8_EEESaISB_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %10, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i64 %4, %15
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %.pre, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %.loopexit28, label %.lr.ph.i.i

20:                                               ; preds = %27
  %21 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %22 = icmp eq i64 %4, %29
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %.pre, %23
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !742

.lr.ph.i.i:                                       ; preds = %11, %20
  %.020.i.i = phi ptr [ %26, %20 ], [ %12, %11 ]
  %26 = load ptr, ptr %.020.i.i, align 8, !tbaa !56
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = urem i64 %29, %6
  %.not19.i.i = icmp eq i64 %30, %7
  br i1 %.not19.i.i, label %20, label %..loopexit_crit_edge21.i.i, !llvm.loop !742

..loopexit_crit_edge21.i.i:                       ; preds = %27
  br label %.loopexit, !llvm.loop !742

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !743
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.pre, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !747
  %35 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %4, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

.loopexit28:                                      ; preds = %20, %11, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %35, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %26, %20 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !733
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !748
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !733
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !49
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %0, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %3, ptr %38, align 8, !tbaa !56
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  store ptr %41, ptr %3, align 8, !tbaa !56
  store ptr %3, ptr %40, align 8, !tbaa !162
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !748
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !748
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !747
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %12, !prof !33

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !33

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %30

30:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !749
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr null, ptr %12, align 8, !tbaa !162
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %21, ptr %.031, align 8, !tbaa !56
  store ptr %.031, ptr %12, align 8, !tbaa !162
  store ptr %12, ptr %18, align 8, !tbaa !59
  %22 = load ptr, ptr %.031, align 8, !tbaa !56
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !59
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %26, ptr %.031, align 8, !tbaa !56
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %.031, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !750

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !49
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.278", align 8
  %5 = alloca %"class.std::tuple.261", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !62

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !56
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !726, !alias.scope !751
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !728
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !732
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !726
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !26

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !27
  store ptr %23, ptr %22, align 8, !tbaa !29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !188
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !56
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !194

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !182
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !188
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !53
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !195

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !56
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !195

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !53
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #25
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !733
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !188
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
  store i64 %8, ptr %7, align 8, !tbaa !733
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
  %29 = load i64, ptr %9, align 8, !tbaa !182
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %0, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %3, ptr %38, align 8, !tbaa !56
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  store ptr %41, ptr %3, align 8, !tbaa !56
  store ptr %3, ptr %40, align 8, !tbaa !206
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !188
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !754
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr null, ptr %12, align 8, !tbaa !206
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %21, ptr %.031, align 8, !tbaa !56
  store ptr %.031, ptr %12, align 8, !tbaa !206
  store ptr %12, ptr %18, align 8, !tbaa !59
  %22 = load ptr, ptr %.031, align 8, !tbaa !56
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !59
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %26, ptr %.031, align 8, !tbaa !56
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %.031, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !755

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !182
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !182
  store ptr %.0.i, ptr %0, align 8, !tbaa !180
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bool_rewriter.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4cvc58internal6theory14TheoryRewriterE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory16TheoryRewriteCtxEEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessIN4cvc58internal6theory16TheoryRewriteCtxEE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !16, i64 0}
!20 = !{!14, !17, i64 8}
!21 = !{!14, !17, i64 16}
!22 = !{!14, !17, i64 24}
!23 = !{!14, !18, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !28, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_4kind6Kind_tEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !18, i64 8, !41, i64 16, !18, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !18, i64 8}
!44 = !{!"float", !7, i64 0}
!45 = !{!39, !18, i64 8}
!46 = !{!43, !44, i64 0}
!47 = !{!48, !40, i64 0}
!48 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !18, i64 8, !41, i64 16, !18, i64 24, !43, i64 32, !42, i64 48}
!49 = !{!48, !18, i64 8}
!50 = !{!51, !40, i64 0}
!51 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !18, i64 8, !41, i64 16, !18, i64 24, !43, i64 32, !42, i64 48}
!52 = !{!51, !18, i64 8}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !28, i64 0}
!55 = !{!51, !18, i64 24}
!56 = !{!41, !42, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!42, !42, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!62 = distinct !{!62, !58}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!97 = !{!98, !28, i64 0}
!98 = !{!"_ZTSN4cvc58internal8TypeNodeE", !28, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!120 = distinct !{!120, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!121 = distinct !{!121, !58}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!131 = !{!132, !5, i64 16}
!132 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !133, i64 5, !133, i64 8, !133, i64 12, !5, i64 16, !7, i64 24}
!133 = !{!"int", !7, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!140 = !{!138, !139, i64 16}
!141 = distinct !{!141, !58}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!144 = distinct !{!144, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!145 = !{!139, !139, i64 0}
!146 = distinct !{!146, !58}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!150 = !{i8 0, i8 2}
!151 = !{!138, !139, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!154 = distinct !{!154, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!157 = distinct !{!157, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = !{!51, !42, i64 16}
!161 = distinct !{!161, !58}
!162 = !{!48, !42, i64 16}
!163 = !{!39, !42, i64 16}
!164 = distinct !{!164, !58}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!167 = distinct !{!167, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!168 = !{!17, !17, i64 0}
!169 = distinct !{!169, !58}
!170 = !{!171, !32, i64 8}
!171 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !30, i64 0, !32, i64 8}
!172 = !{!173, !175, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !18, i64 8, !7, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!175 = !{!"p1 omnipotent char", !6, i64 0}
!176 = !{!7, !7, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!179 = distinct !{!179, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!180 = !{!181, !40, i64 0}
!181 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !40, i64 0, !18, i64 8, !41, i64 16, !18, i64 24, !43, i64 32, !42, i64 48}
!182 = !{!181, !18, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!188 = !{!181, !18, i64 24}
!189 = distinct !{!189, !58}
!190 = distinct !{!190, !58}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4cvc58internal6theory15RewriteResponseE", !193, i64 0, !30, i64 8}
!193 = !{!"_ZTSN4cvc58internal6theory13RewriteStatusE", !7, i64 0}
!194 = distinct !{!194, !58}
!195 = distinct !{!195, !58}
!196 = distinct !{!196, !58}
!197 = distinct !{!197, !58}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!200 = distinct !{!200, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!201 = distinct !{!201, !58}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!204 = distinct !{!204, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!205 = distinct !{!205, !58}
!206 = !{!181, !42, i64 16}
!207 = distinct !{!207, !58}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!211 = distinct !{!211, !58}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!217 = distinct !{!217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!226 = distinct !{!226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!232 = distinct !{!232, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!235 = distinct !{!235, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!236 = distinct !{!236, !58}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!239 = distinct !{!239, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!242 = distinct !{!242, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!243 = distinct !{!243, !58}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!246 = distinct !{!246, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!249 = distinct !{!249, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!250 = distinct !{!250, !58}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!257 = distinct !{!257, !58}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!260 = distinct !{!260, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!263 = distinct !{!263, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!269 = distinct !{!269, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!272 = distinct !{!272, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!275 = distinct !{!275, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!278 = distinct !{!278, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!281 = distinct !{!281, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!284 = distinct !{!284, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!287 = distinct !{!287, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!290 = distinct !{!290, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!293 = distinct !{!293, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!296 = distinct !{!296, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!299 = distinct !{!299, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!302 = distinct !{!302, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!305 = distinct !{!305, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!308 = distinct !{!308, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!311 = distinct !{!311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!314 = distinct !{!314, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!317 = distinct !{!317, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!320 = distinct !{!320, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!323 = distinct !{!323, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!326 = distinct !{!326, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!329 = distinct !{!329, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!332 = distinct !{!332, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!335 = distinct !{!335, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!338 = distinct !{!338, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!341 = distinct !{!341, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!344 = distinct !{!344, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!347 = distinct !{!347, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!350 = distinct !{!350, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!353 = distinct !{!353, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!356 = distinct !{!356, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!359 = distinct !{!359, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!362 = distinct !{!362, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!365 = distinct !{!365, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!368 = distinct !{!368, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!371 = distinct !{!371, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!374 = distinct !{!374, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!377 = distinct !{!377, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!380 = distinct !{!380, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!383 = distinct !{!383, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!386 = distinct !{!386, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!389 = distinct !{!389, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!392 = distinct !{!392, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!395 = distinct !{!395, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!398 = distinct !{!398, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!401 = distinct !{!401, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!404 = distinct !{!404, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!407 = distinct !{!407, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!410 = distinct !{!410, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!413 = distinct !{!413, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!416 = distinct !{!416, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!419 = distinct !{!419, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!422 = distinct !{!422, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!425 = distinct !{!425, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!428 = distinct !{!428, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!431 = distinct !{!431, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!434 = distinct !{!434, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!437 = distinct !{!437, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!440 = distinct !{!440, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!443 = distinct !{!443, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!446 = distinct !{!446, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!449 = distinct !{!449, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!452 = distinct !{!452, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!455 = distinct !{!455, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!458 = distinct !{!458, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!461 = distinct !{!461, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!464 = distinct !{!464, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!467 = distinct !{!467, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!470 = distinct !{!470, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!473 = distinct !{!473, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!476 = distinct !{!476, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!479 = distinct !{!479, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!482 = distinct !{!482, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!485 = distinct !{!485, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!488 = distinct !{!488, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!491 = distinct !{!491, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!494 = distinct !{!494, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!497 = distinct !{!497, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!500 = distinct !{!500, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!503 = distinct !{!503, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!506 = distinct !{!506, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!509 = distinct !{!509, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!512 = distinct !{!512, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!515 = distinct !{!515, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!518 = distinct !{!518, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!521 = distinct !{!521, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!524 = distinct !{!524, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!527 = distinct !{!527, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!530 = distinct !{!530, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!533 = distinct !{!533, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!536 = distinct !{!536, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!539 = distinct !{!539, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!542 = distinct !{!542, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!545 = distinct !{!545, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!548 = distinct !{!548, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!551 = distinct !{!551, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!554 = distinct !{!554, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!557 = distinct !{!557, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!560 = distinct !{!560, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!563 = distinct !{!563, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!566 = distinct !{!566, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!569 = distinct !{!569, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!572 = distinct !{!572, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!575 = distinct !{!575, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!578 = distinct !{!578, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!581 = distinct !{!581, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!584 = distinct !{!584, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!587 = distinct !{!587, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!590 = distinct !{!590, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!593 = distinct !{!593, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!596 = distinct !{!596, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!599 = distinct !{!599, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!602 = distinct !{!602, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!605 = distinct !{!605, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!608 = distinct !{!608, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!611 = distinct !{!611, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!614 = distinct !{!614, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!617 = distinct !{!617, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!620 = distinct !{!620, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!623 = distinct !{!623, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!626 = distinct !{!626, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!629 = distinct !{!629, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!632 = distinct !{!632, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!635 = distinct !{!635, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!638 = distinct !{!638, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!641 = distinct !{!641, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!644 = distinct !{!644, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!647 = distinct !{!647, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!650 = distinct !{!650, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!653 = distinct !{!653, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!656 = distinct !{!656, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!659 = distinct !{!659, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!662 = distinct !{!662, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!665 = distinct !{!665, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!668 = distinct !{!668, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!671 = distinct !{!671, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!674 = distinct !{!674, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!677 = distinct !{!677, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!680 = distinct !{!680, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!683 = distinct !{!683, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!686 = distinct !{!686, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!689 = distinct !{!689, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!692 = distinct !{!692, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!695 = distinct !{!695, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!698 = distinct !{!698, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!701 = distinct !{!701, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!704 = distinct !{!704, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!707 = distinct !{!707, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!710 = distinct !{!710, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!711 = !{!15, !17, i64 24}
!712 = !{!15, !17, i64 16}
!713 = !{!714, !6, i64 0}
!714 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!715 = !{!714, !6, i64 16}
!716 = distinct !{!716, !58}
!717 = distinct !{!717, !58}
!718 = distinct !{!718, !58}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!721 = !{!722, !723, i64 8}
!722 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !720, i64 0, !723, i64 8}
!723 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !6, i64 0}
!724 = distinct !{!724, !58}
!725 = distinct !{!725, !58}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!728 = !{!729, !730, i64 0}
!729 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !730, i64 0, !731, i64 8}
!730 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEEE", !6, i64 0}
!731 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_ILb1EEEELb1EEE", !6, i64 0}
!732 = !{!729, !731, i64 8}
!733 = !{!43, !18, i64 8}
!734 = !{!51, !42, i64 48}
!735 = distinct !{!735, !58}
!736 = distinct !{!736, !58}
!737 = !{!738, !117, i64 8}
!738 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb0EEENS1_4kind6Kind_tEE", !54, i64 0, !117, i64 8}
!739 = !{!39, !18, i64 24}
!740 = !{!39, !42, i64 48}
!741 = distinct !{!741, !58}
!742 = distinct !{!742, !58}
!743 = !{!744, !745, i64 0}
!744 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_St6vectorINS2_ILb1EEESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !745, i64 0, !746, i64 8}
!745 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS5_ILb1EEESaIS9_EEELb1EEEEEE", !6, i64 0}
!746 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEESt6vectorINS4_ILb1EEESaIS8_EEELb1EEE", !6, i64 0}
!747 = !{!744, !746, i64 8}
!748 = !{!48, !18, i64 24}
!749 = !{!48, !42, i64 48}
!750 = distinct !{!750, !58}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!753 = distinct !{!753, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!754 = !{!181, !42, i64 48}
!755 = distinct !{!755, !58}
