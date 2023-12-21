; ModuleID = 'bench/cvc5/original/subs_minimize.cpp.ll'
source_filename = "bench/cvc5/original/subs_minimize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode.221" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.102" }
%"class.std::_Hashtable.102" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.96" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::unordered_set.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.132" = type { %"class.std::_Hashtable.133" }
%"class.std::_Hashtable.133" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.189" = type { %"class.std::_Hashtable.190" }
%"class.std::_Hashtable.190" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::tuple.182" = type { i8 }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.70" = type { %"struct.std::less.71" }
%"struct.std::less.71" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.89" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory20SubstitutionMinimizeD2Ev = comdat any

$_ZN4cvc58internal6theory20SubstitutionMinimizeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZTVN4cvc58internal6theory20SubstitutionMinimizeE = comdat any

$_ZTSN4cvc58internal6theory20SubstitutionMinimizeE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory20SubstitutionMinimizeE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory20SubstitutionMinimizeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory20SubstitutionMinimizeE, ptr @_ZN4cvc58internal6theory20SubstitutionMinimizeD2Ev, ptr @_ZN4cvc58internal6theory20SubstitutionMinimizeD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory20SubstitutionMinimizeE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory20SubstitutionMinimizeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory20SubstitutionMinimizeE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory20SubstitutionMinimizeE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subs_minimize.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory20SubstitutionMinimizeC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory20SubstitutionMinimizeC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory20SubstitutionMinimizeC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory20SubstitutionMinimizeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize4findENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %target, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vars, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %subs, ptr noundef nonnull align 8 dereferenceable(24) %reqVars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
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
  %2 = load ptr, ptr %target, align 8
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
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize12findInternalENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr noundef nonnull align 8 dereferenceable(24) %reqVars)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i16 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %bf.load.i.i24 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %0, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call

lpad:                                             ; preds = %if.then13.i.i8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize12findInternalENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %target, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vars, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %subs, ptr noundef nonnull align 8 dereferenceable(24) %reqVars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__node_gen.i.i1203 = alloca %"struct.std::__detail::_AllocNode.221", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %value = alloca %"class.std::unordered_map", align 8
  %visit = alloca %"class.std::vector.122", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp174 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp175 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp212 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp220 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp229 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp236 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp282 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp321 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rlvFv = alloca %"class.std::unordered_set.73", align 8
  %visited = alloca %"class.std::unordered_set.132", align 8
  %ref.tmp387 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bval = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp399 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp441 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp475 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %scurr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp483 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp488 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp502 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp503 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %cn541 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp548 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp557 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp567 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp612 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp635 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %value, i64 48
  store ptr %_M_single_bucket.i.i, ptr %value, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %value, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %value, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont51, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont51, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i312 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i312, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i312, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i312, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i312, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont51

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup710

invoke.cont51:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load ptr, ptr %n, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %visit, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %visit, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont56

if.else.i.i:                                      ; preds = %invoke.cont51
  %8 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc unwind label %lpad55

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %invoke.cont.i.i.i unwind label %lpad55

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i313, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i.i ]
  %9 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %10 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %_M_finish.i.i546 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i547 = getelementptr inbounds i8, ptr %children, i64 16
  %_M_finish.i326 = getelementptr inbounds i8, ptr %vars, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont56
  %11 = phi ptr [ %177, %do.cond ], [ %10, %invoke.cont56 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %cur, align 8
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i315 = icmp eq ptr %12, %13
  br i1 %cmp.not.i315, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i316

if.then.i316:                                     ; preds = %do.body
  store ptr %13, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i316
  %14 = phi ptr [ %12, %do.body ], [ %13, %if.then.i316 ]
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i321 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %16 = load ptr, ptr %add.ptr.i.i321, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i.i.i, label %if.else144, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i322 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad53.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i322, %17
  %18 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %19, null
  %.pre = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i318, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %21, %call2.i.i.i322
  %22 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %22
  %23 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %23, label %if.else144, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %27, %call2.i.i.i322
  %24 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %24
  %25 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %25, label %if.else144, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %26, %for.cond.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %26 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %27, %17
  %cmp.not.i.i.i.i319 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i319, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %28 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %14, %for.cond.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %d_kind.i.i.i323 = getelementptr inbounds i8, ptr %28, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i323, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont69 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then
  %cmp.i324 = icmp eq i32 %call2.i.i325, 0
  br i1 %cmp.i324, label %if.then71, label %if.else105

if.then71:                                        ; preds = %invoke.cont69
  %29 = load ptr, ptr %vars, align 8
  %30 = load ptr, ptr %_M_finish.i326, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then71
  %31 = load ptr, ptr %cur, align 8
  %32 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %29, i64 %32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %29, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %33 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i327 = icmp eq ptr %33, %31
  br i1 %cmp.i.i.i.i.i327, label %invoke.cont80, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %34 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %34, %31
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont80.loopexit.split.loop.exit2729, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %35 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %35, %31
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont80.loopexit.split.loop.exit2727, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %36 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %36, %31
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont80.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then71
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then71 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %29, %if.then71 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then87 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %cur, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %cur, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %37 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %38 = load ptr, ptr %cur, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont80, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %39 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %38, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %40 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %40, %39
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont80, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %41 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %39, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %42 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %42, %41
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %30
  br label %invoke.cont80

invoke.cont80.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont80

invoke.cont80.loopexit.split.loop.exit2727:       ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont80

invoke.cont80.loopexit.split.loop.exit2729:       ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %for.body.i.i.i, %invoke.cont80.loopexit.split.loop.exit, %invoke.cont80.loopexit.split.loop.exit2727, %invoke.cont80.loopexit.split.loop.exit2729, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont80.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont80.loopexit.split.loop.exit2727 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont80.loopexit.split.loop.exit2729 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i329 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %30
  br i1 %cmp.i329, label %if.then87, label %invoke.cont98

if.then87:                                        ; preds = %for.end.i.i.i, %invoke.cont80
  %call.i330331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont88 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %if.then87
  %43 = load ptr, ptr %call.i330331, align 8
  %44 = load ptr, ptr %cur, align 8
  %cmp.not.i332 = icmp eq ptr %43, %44
  br i1 %cmp.not.i332, label %do.cond, label %if.then.i333

if.then.i333:                                     ; preds = %invoke.cont88
  %bf.load.i.i = load i64, ptr %43, align 8
  %45 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i334 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i334, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %if.then.i333
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %43, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad53.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i335, %if.then.i333
  %46 = load ptr, ptr %cur, align 8
  store ptr %46, ptr %call.i330331, align 8
  %bf.load.i2.i = load i64, ptr %46, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %47 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %47, 1048575
  %cmp.i.i336 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i336, label %do.cond.sink.split, label %if.else.i.i337

if.else.i.i337:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i363.invoke, label %do.cond

lpad53.loopexit:                                  ; preds = %for.body316, %if.then13.i.i955
  %lpad.loopexit2549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad53.loopexit.split-lp.loopexit:                ; preds = %if.then13.i4.i363.invoke, %if.then13.i.i514, %invoke.cont134, %if.end124, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %if.then13.i.i.i, %if.then13.i.i370, %invoke.cont98, %if.then13.i.i, %if.then87, %if.then, %if.end15.i.i, %if.then116
  %lpad.loopexit2555 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad53.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i430
  %lpad.loopexit.split-lp2556 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad55:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

invoke.cont98:                                    ; preds = %invoke.cont80
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %49 = load ptr, ptr %subs, align 8
  %add.ptr.i341 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %49, i64 %sub.ptr.div.i.i.i
  %call.i342343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont101 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %invoke.cont98
  %50 = load ptr, ptr %call.i342343, align 8
  %51 = load ptr, ptr %add.ptr.i341, align 8
  %cmp.not.i345 = icmp eq ptr %50, %51
  br i1 %cmp.not.i345, label %do.cond, label %if.then.i346

if.then.i346:                                     ; preds = %invoke.cont101
  %bf.load.i.i347 = load i64, ptr %50, align 8
  %52 = and i64 %bf.load.i.i347, 1152920405095219200
  %cmp.not.i.i348 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i348, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %if.then.i346
  %bf.value.i.i350 = add i64 %bf.load.i.i347, 1152920405095219200
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %50, align 8
  %cmp12.i.i354 = icmp eq i64 %bf.shl.i.i351, 0
  br i1 %cmp12.i.i354, label %if.then13.i.i370, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355

if.then13.i.i370:                                 ; preds = %if.then.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355 unwind label %lpad53.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355: ; preds = %if.then13.i.i370, %if.then.i.i349, %if.then.i346
  %53 = load ptr, ptr %add.ptr.i341, align 8
  store ptr %53, ptr %call.i342343, align 8
  %bf.load.i2.i356 = load i64, ptr %53, align 8
  %bf.lshr.i.i357 = lshr i64 %bf.load.i2.i356, 40
  %54 = trunc i64 %bf.lshr.i.i357 to i32
  %bf.cast.i.i358 = and i32 %54, 1048575
  %cmp.i.i359 = icmp ult i32 %bf.cast.i.i358, 1048574
  br i1 %cmp.i.i359, label %do.cond.sink.split, label %if.else.i.i360

if.else.i.i360:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355
  %cmp12.i3.i361 = icmp eq i32 %bf.cast.i.i358, 1048574
  br i1 %cmp12.i3.i361, label %if.then13.i4.i363.invoke, label %do.cond

if.then13.i4.i363.invoke:                         ; preds = %if.else.i.i360, %if.else.i.i337
  %bf.load.i2.i.sink = phi i64 [ %bf.load.i2.i, %if.else.i.i337 ], [ %bf.load.i2.i356, %if.else.i.i360 ]
  %.sink = phi ptr [ %46, %if.else.i.i337 ], [ %53, %if.else.i.i360 ]
  %bf.set23.i.i = or i64 %bf.load.i2.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %do.cond unwind label %lpad53.loopexit.split-lp.loopexit

if.else105:                                       ; preds = %invoke.cont69
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %55 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !10
  store ptr %55, ptr %ref.tmp106, align 8, !alias.scope !10
  %bf.load.i.i.i373 = load i64, ptr %55, align 8, !noalias !10
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i373, 40
  %56 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i374 = and i32 %56, 1048575
  %cmp.i.i.i375 = icmp ult i32 %bf.cast.i.i.i374, 1048574
  br i1 %cmp.i.i.i375, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else105
  %bf.value.i.i.i = add i64 %bf.load.i.i.i373, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i373, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %55, align 8, !noalias !10
  br label %invoke.cont107

if.else.i.i.i:                                    ; preds = %if.else105
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i374, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont107

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i373, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %55, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont107 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i377378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %57 = load ptr, ptr %call.i377378, align 8
  %cmp.not.i380 = icmp eq ptr %57, %55
  br i1 %cmp.not.i380, label %invoke.cont111, label %if.then.i381

if.then.i381:                                     ; preds = %invoke.cont109
  %bf.load.i.i382 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i382, 1152920405095219200
  %cmp.not.i.i383 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i383, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %if.then.i381
  %bf.value.i.i385 = add i64 %bf.load.i.i382, 1152920405095219200
  %bf.shl.i.i386 = and i64 %bf.value.i.i385, 1152920405095219200
  %bf.clear7.i.i387 = and i64 %bf.load.i.i382, -1152920405095219201
  %bf.set.i.i388 = or disjoint i64 %bf.shl.i.i386, %bf.clear7.i.i387
  store i64 %bf.set.i.i388, ptr %57, align 8
  %cmp12.i.i389 = icmp eq i64 %bf.shl.i.i386, 0
  br i1 %cmp12.i.i389, label %if.then13.i.i405, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390

if.then13.i.i405:                                 ; preds = %if.then.i.i384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390 unwind label %lpad108

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390: ; preds = %if.then13.i.i405, %if.then.i.i384, %if.then.i381
  store ptr %55, ptr %call.i377378, align 8
  %bf.load.i2.i391 = load i64, ptr %55, align 8
  %bf.lshr.i.i392 = lshr i64 %bf.load.i2.i391, 40
  %59 = trunc i64 %bf.lshr.i.i392 to i32
  %bf.cast.i.i393 = and i32 %59, 1048575
  %cmp.i.i394 = icmp ult i32 %bf.cast.i.i393, 1048574
  br i1 %cmp.i.i394, label %if.then.i5.i400, label %if.else.i.i395

if.then.i5.i400:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390
  %bf.value.i6.i401 = add i64 %bf.load.i2.i391, 1099511627776
  %bf.shl.i7.i402 = and i64 %bf.value.i6.i401, 1152920405095219200
  %bf.clear7.i8.i403 = and i64 %bf.load.i2.i391, -1152920405095219201
  %bf.set.i9.i404 = or disjoint i64 %bf.shl.i7.i402, %bf.clear7.i8.i403
  store i64 %bf.set.i9.i404, ptr %55, align 8
  br label %invoke.cont111

if.else.i.i395:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390
  %cmp12.i3.i396 = icmp eq i32 %bf.cast.i.i393, 1048574
  br i1 %cmp12.i3.i396, label %if.then13.i4.i398, label %invoke.cont111

if.then13.i4.i398:                                ; preds = %if.else.i.i395
  %bf.set23.i.i399 = or i64 %bf.load.i2.i391, 1152920405095219200
  store i64 %bf.set23.i.i399, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %if.else.i.i395, %if.then.i5.i400, %invoke.cont109, %if.then13.i4.i398
  %bf.load.i.i409 = load i64, ptr %55, align 8
  %60 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont111
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %55, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i417:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i417
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont111, %if.then.i.i411, %if.then13.i.i417
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i419 = icmp eq ptr %63, %64
  br i1 %cmp.not.i419, label %if.else.i, label %if.then.i420

if.then.i420:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = load ptr, ptr %cur, align 8
  store ptr %65, ptr %63, align 8
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i421 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %incdec.ptr.i421, ptr %_M_finish.i.i, align 8
  br label %invoke.cont114

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %67 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i423 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i424 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i.i423, %sub.ptr.rhs.cast.i.i.i.i424
  %cmp.i.i.i426 = icmp eq i64 %sub.ptr.sub.i.i.i.i425, 9223372036854775800
  br i1 %cmp.i.i.i426, label %if.then.i.i.i430, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i430:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc431 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp

.noexc431:                                        ; preds = %if.then.i.i.i430
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i425, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i427, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %invoke.cont.i.i427 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont.i.i427:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i432, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i428 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %68 = load ptr, ptr %cur, align 8
  store ptr %68, ptr %add.ptr.i.i428, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %67, %63
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i427, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i427 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %67, %invoke.cont.i.i427 ]
  %69 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %69, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i427
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i427 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i429 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  %.pre2676.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre2676 = phi ptr [ %.pre2676.pre, %if.then.i29.i.i ], [ %68, %invoke.cont14.i.i ]
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i429, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i420, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %70 = phi ptr [ %65, %if.then.i420 ], [ %.pre2676, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %d_kind.i = getelementptr inbounds i8, ptr %70, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 24
  br i1 %cmp, label %if.then116, label %if.end124

if.then116:                                       ; preds = %invoke.cont114
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont119 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %if.then116
  %71 = load ptr, ptr %ref.tmp118, align 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i435 = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i435, label %if.else.i.i438, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %invoke.cont119
  store ptr %71, ptr %72, align 8
  %74 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i437 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %incdec.ptr.i.i437, ptr %_M_finish.i.i, align 8
  br label %invoke.cont123

if.else.i.i438:                                   ; preds = %invoke.cont119
  %75 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i439 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i440 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i441 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i439, %sub.ptr.rhs.cast.i.i.i.i.i440
  %cmp.i.i.i.i442 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i441, 9223372036854775800
  br i1 %cmp.i.i.i.i442, label %if.then.i.i.i.i471, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i443

if.then.i.i.i.i471:                               ; preds = %if.else.i.i438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc472 unwind label %lpad122.loopexit.split-lp

.noexc472:                                        ; preds = %if.then.i.i.i.i471
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i443: ; preds = %if.else.i.i438
  %sub.ptr.div.i.i.i.i.i444 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i441, 3
  %.sroa.speculated.i.i.i.i445 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i444, i64 1)
  %add.i.i.i.i446 = add i64 %.sroa.speculated.i.i.i.i445, %sub.ptr.div.i.i.i.i.i444
  %cmp7.i.i.i.i447 = icmp ult i64 %add.i.i.i.i446, %sub.ptr.div.i.i.i.i.i444
  %cmp9.i.i.i.i448 = icmp ugt i64 %add.i.i.i.i446, 1152921504606846975
  %or.cond.i.i.i.i449 = or i1 %cmp7.i.i.i.i447, %cmp9.i.i.i.i448
  %cond.i.i.i.i450 = select i1 %or.cond.i.i.i.i449, i64 1152921504606846975, i64 %add.i.i.i.i446
  %cmp.not.i.i.i.i451 = icmp eq i64 %cond.i.i.i.i450, 0
  br i1 %cmp.not.i.i.i.i451, label %invoke.cont.i.i.i454, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i452

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i452: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i443
  %mul.i.i.i.i.i.i453 = shl nuw nsw i64 %cond.i.i.i.i450, 3
  %call5.i.i.i.i.i.i474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i453) #19
          to label %invoke.cont.i.i.i454 unwind label %lpad122.loopexit

invoke.cont.i.i.i454:                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i452, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i443
  %cond.i19.i.i.i455 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i443 ], [ %call5.i.i.i.i.i.i474, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i452 ]
  %add.ptr.i.i.i456 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i455, i64 %sub.ptr.div.i.i.i.i.i444
  store ptr %71, ptr %add.ptr.i.i.i456, align 8
  %cmp.not7.i.i.i.i.i.i.i.i457 = icmp eq ptr %75, %72
  br i1 %cmp.not7.i.i.i.i.i.i.i.i457, label %invoke.cont14.i.i.i464, label %for.inc.i.i.i.i.i.i.i.i458

for.inc.i.i.i.i.i.i.i.i458:                       ; preds = %invoke.cont.i.i.i454, %for.inc.i.i.i.i.i.i.i.i458
  %__cur.09.i.i.i.i.i.i.i.i459 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i462, %for.inc.i.i.i.i.i.i.i.i458 ], [ %cond.i19.i.i.i455, %invoke.cont.i.i.i454 ]
  %__first.addr.08.i.i.i.i.i.i.i.i460 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i461, %for.inc.i.i.i.i.i.i.i.i458 ], [ %75, %invoke.cont.i.i.i454 ]
  %76 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i460, align 8
  store ptr %76, ptr %__cur.09.i.i.i.i.i.i.i.i459, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i461 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i460, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i462 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i459, i64 8
  %cmp.not.i.i.i.i.i.i.i.i463 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i461, %72
  br i1 %cmp.not.i.i.i.i.i.i.i.i463, label %invoke.cont14.i.i.i464, label %for.inc.i.i.i.i.i.i.i.i458, !llvm.loop !5

invoke.cont14.i.i.i464:                           ; preds = %for.inc.i.i.i.i.i.i.i.i458, %invoke.cont.i.i.i454
  %__cur.0.lcssa.i.i.i.i.i.i.i.i465 = phi ptr [ %cond.i19.i.i.i455, %invoke.cont.i.i.i454 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i462, %for.inc.i.i.i.i.i.i.i.i458 ]
  %incdec.ptr.i.i.i466 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i465, i64 8
  %tobool.not.i.i.i.i467 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i467, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i469, label %if.then.i29.i.i.i468

if.then.i29.i.i.i468:                             ; preds = %invoke.cont14.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i469

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i469: ; preds = %if.then.i29.i.i.i468, %invoke.cont14.i.i.i464
  store ptr %cond.i19.i.i.i455, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i466, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i470 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i455, i64 %cond.i.i.i.i450
  store ptr %add.ptr29.i.i.i470, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i469, %if.then.i.i436
  %77 = load ptr, ptr %ref.tmp118, align 8
  %bf.load.i.i476 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i476, 1152920405095219200
  %cmp.not.i.i477 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i477, label %if.end124, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %invoke.cont123
  %bf.value.i.i479 = add i64 %bf.load.i.i476, 1152920405095219200
  %bf.shl.i.i480 = and i64 %bf.value.i.i479, 1152920405095219200
  %bf.clear7.i.i481 = and i64 %bf.load.i.i476, -1152920405095219201
  %bf.set.i.i482 = or disjoint i64 %bf.shl.i.i480, %bf.clear7.i.i481
  store i64 %bf.set.i.i482, ptr %77, align 8
  %cmp12.i.i483 = icmp eq i64 %bf.shl.i.i480, 0
  br i1 %cmp12.i.i483, label %if.then13.i.i484, label %if.end124

if.then13.i.i484:                                 ; preds = %if.then.i.i478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %if.end124 unwind label %terminate.lpad.i485

terminate.lpad.i485:                              ; preds = %if.then13.i.i484
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

lpad108:                                          ; preds = %if.then13.i4.i398, %if.then13.i.i405, %invoke.cont107
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  br label %ehcleanup710

lpad122.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i452
  %lpad.loopexit2558 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i471
  %lpad.loopexit.split-lp2559 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi2560 = phi { ptr, i32 } [ %lpad.loopexit2558, %lpad122.loopexit ], [ %lpad.loopexit.split-lp2559, %lpad122.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #18
  br label %ehcleanup710

if.end124:                                        ; preds = %if.then13.i.i484, %if.then.i.i478, %invoke.cont123, %invoke.cont114
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %83 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i488 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i488, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont134 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %if.end124
  %cmp.i.i489 = icmp eq i32 %call2.i.i.i491, 2
  %spec.select.v.i.i = select i1 %cmp.i.i489, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %83, i64 %spec.select.v.i.i
  %84 = load ptr, ptr %cur, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %84, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %84, i64 12
  %bf.load.i.i492 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i492, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i493 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %85 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i494 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %85, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i494, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i493)
          to label %do.cond unwind label %lpad53.loopexit.split-lp.loopexit

if.else144:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %20, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %26, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %86 = load ptr, ptr %second, align 8
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i497 = icmp eq i8 %87, 0
  br i1 %guard.uninitialized.i.i497, label %init.check.i.i499, label %invoke.cont146, !prof !4

init.check.i.i499:                                ; preds = %if.else144
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i500 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i500, label %invoke.cont146, label %init.i.i501

init.i.i501:                                      ; preds = %init.check.i.i499
  %call.i.i502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i504 unwind label %lpad.i.i503

invoke.cont.i.i504:                               ; preds = %init.i.i501
  store i64 1152920405095219200, ptr %call.i.i502, align 8
  %d_kind.i.i.i505 = getelementptr inbounds i8, ptr %call.i.i502, i64 8
  store i16 0, ptr %d_kind.i.i.i505, align 8
  %d_nchildren.i.i.i506 = getelementptr inbounds i8, ptr %call.i.i502, i64 12
  store i32 0, ptr %d_nchildren.i.i.i506, align 4
  store ptr %call.i.i502, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont146

lpad.i.i503:                                      ; preds = %init.i.i501
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup710

invoke.cont146:                                   ; preds = %invoke.cont.i.i504, %init.check.i.i499, %if.else144
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i498 = icmp eq ptr %86, %90
  br i1 %cmp.i498, label %if.then148, label %do.cond

if.then148:                                       ; preds = %invoke.cont146
  %91 = load ptr, ptr %cur, align 8
  store ptr %91, ptr %ret, align 8
  %bf.load.i.i508 = load i64, ptr %91, align 8
  %bf.lshr.i.i509 = lshr i64 %bf.load.i.i508, 40
  %92 = trunc i64 %bf.lshr.i.i509 to i32
  %bf.cast.i.i510 = and i32 %92, 1048575
  %cmp.i.i511 = icmp ult i32 %bf.cast.i.i510, 1048574
  br i1 %cmp.i.i511, label %if.then.i.i516, label %if.else.i.i512

if.then.i.i516:                                   ; preds = %if.then148
  %bf.value.i.i517 = add i64 %bf.load.i.i508, 1099511627776
  %bf.shl.i.i518 = and i64 %bf.value.i.i517, 1152920405095219200
  %bf.clear7.i.i519 = and i64 %bf.load.i.i508, -1152920405095219201
  %bf.set.i.i520 = or disjoint i64 %bf.shl.i.i518, %bf.clear7.i.i519
  store i64 %bf.set.i.i520, ptr %91, align 8
  br label %invoke.cont149

if.else.i.i512:                                   ; preds = %if.then148
  %cmp12.i.i513 = icmp eq i32 %bf.cast.i.i510, 1048574
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %invoke.cont149

if.then13.i.i514:                                 ; preds = %if.else.i.i512
  %bf.set23.i.i515 = or i64 %bf.load.i.i508, 1152920405095219200
  store i64 %bf.set23.i.i515, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont149 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %if.else.i.i512, %if.then.i.i516, %if.then13.i.i514
  %93 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i522 = getelementptr inbounds i8, ptr %93, i64 8
  %bf.load.i.i.i.i523 = load i16, ptr %d_kind.i.i.i.i522, align 8
  %bf.clear.i.i.i.i524 = and i16 %bf.load.i.i.i.i523, 1023
  %bf.cast.i.i.i.i525 = zext nneg i16 %bf.clear.i.i.i.i524 to i32
  %cmp.i.i.i.i.i526 = icmp eq i16 %bf.clear.i.i.i.i524, 1023
  %cond.i.i.i.i.i527 = select i1 %cmp.i.i.i.i.i526, i32 -1, i32 %bf.cast.i.i.i.i525
  %call2.i.i.i533 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i527)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %cmp.i.i528 = icmp eq i32 %call2.i.i.i533, 2
  %d_nchildren.i.i529 = getelementptr inbounds i8, ptr %93, i64 12
  %bf.load.i.i530 = load i32, ptr %d_nchildren.i.i529, align 4
  %bf.clear.i.i531 = and i32 %bf.load.i.i530, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i528 to i32
  %cmp153.not = icmp eq i32 %bf.clear.i.i531, %sub.i.i.neg
  br i1 %cmp153.not, label %if.end247, label %invoke.cont156

invoke.cont156:                                   ; preds = %invoke.cont151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %cur, align 8
  %d_kind.i534 = getelementptr inbounds i8, ptr %94, i64 8
  %bf.load.i535 = load i16, ptr %d_kind.i534, align 8
  %bf.clear.i536 = and i16 %bf.load.i535, 1023
  %bf.cast.i537 = zext nneg i16 %bf.clear.i536 to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i537)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  %95 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %95, i64 8
  %bf.load.i.i538 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i539 = and i16 %bf.load.i.i538, 1023
  %bf.cast.i.i540 = zext nneg i16 %bf.clear.i.i539 to i32
  %call2.i541 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i540)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %cmp162 = icmp eq i32 %call2.i541, 2
  br i1 %cmp162, label %invoke.cont164, label %if.end185

invoke.cont164:                                   ; preds = %invoke.cont160
  %96 = load ptr, ptr %cur, align 8
  %d_kind.i542 = getelementptr inbounds i8, ptr %96, i64 8
  %bf.load.i543 = load i16, ptr %d_kind.i542, align 8
  %bf.clear.i544 = and i16 %bf.load.i543, 1023
  %cmp166 = icmp eq i16 %bf.clear.i544, 24
  br i1 %cmp166, label %if.then167, label %if.else173

if.then167:                                       ; preds = %invoke.cont164
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont169 unwind label %lpad159

invoke.cont169:                                   ; preds = %if.then167
  %97 = load ptr, ptr %_M_finish.i.i546, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i547, align 8
  %cmp.not.i.i548 = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i548, label %if.else.i.i552, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %invoke.cont169
  %99 = load ptr, ptr %ref.tmp168, align 8
  store ptr %99, ptr %97, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %99, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %100 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %100, 1048575
  %cmp.i.i.i.i.i.i550 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i550, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i549
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %99, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i549
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad170

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %101 = load ptr, ptr %_M_finish.i.i546, align 8
  %incdec.ptr.i.i551 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %incdec.ptr.i.i551, ptr %_M_finish.i.i546, align 8
  br label %invoke.cont171

if.else.i.i552:                                   ; preds = %invoke.cont169
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i552
  %102 = load ptr, ptr %ref.tmp168, align 8
  %bf.load.i.i555 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i555, 1152920405095219200
  %cmp.not.i.i556 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i556, label %if.end185, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont171
  %bf.value.i.i558 = add i64 %bf.load.i.i555, 1152920405095219200
  %bf.shl.i.i559 = and i64 %bf.value.i.i558, 1152920405095219200
  %bf.clear7.i.i560 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i561 = or disjoint i64 %bf.shl.i.i559, %bf.clear7.i.i560
  store i64 %bf.set.i.i561, ptr %102, align 8
  %cmp12.i.i562 = icmp eq i64 %bf.shl.i.i559, 0
  br i1 %cmp12.i.i562, label %if.then13.i.i563, label %if.end185

if.then13.i.i563:                                 ; preds = %if.then.i.i557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %if.end185 unwind label %terminate.lpad.i564

terminate.lpad.i564:                              ; preds = %if.then13.i.i563
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

lpad150:                                          ; preds = %if.then13.i4.i750, %if.then13.i.i757, %if.end247, %invoke.cont149
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad155:                                          ; preds = %invoke.cont156
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad159:                                          ; preds = %invoke.cont195, %if.end185, %invoke.cont158, %for.end, %if.else173, %if.then167
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad170:                                          ; preds = %if.else.i.i552, %if.then13.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168) #18
  br label %ehcleanup245

if.else173:                                       ; preds = %invoke.cont164
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont176 unwind label %lpad159

invoke.cont176:                                   ; preds = %if.else173
  %110 = load ptr, ptr %ref.tmp175, align 8
  store ptr %110, ptr %agg.tmp174, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp174)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %111 = load ptr, ptr %ref.tmp175, align 8
  %bf.load.i.i566 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i566, 1152920405095219200
  %cmp.not.i.i567 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i567, label %if.end185, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %invoke.cont180
  %bf.value.i.i569 = add i64 %bf.load.i.i566, 1152920405095219200
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i566, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %111, align 8
  %cmp12.i.i573 = icmp eq i64 %bf.shl.i.i570, 0
  br i1 %cmp12.i.i573, label %if.then13.i.i574, label %if.end185

if.then13.i.i574:                                 ; preds = %if.then.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %if.end185 unwind label %terminate.lpad.i575

terminate.lpad.i575:                              ; preds = %if.then13.i.i574
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

lpad179:                                          ; preds = %invoke.cont176
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #18
  br label %ehcleanup245

if.end185:                                        ; preds = %if.then13.i.i574, %if.then.i.i568, %invoke.cont180, %if.then13.i.i563, %if.then.i.i557, %invoke.cont171, %invoke.cont160
  %116 = load ptr, ptr %_M_finish.i.i546, align 8
  %117 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i578 = getelementptr inbounds i8, ptr %117, i64 8
  %bf.load.i.i.i.i579 = load i16, ptr %d_kind.i.i.i.i578, align 8
  %bf.clear.i.i.i.i580 = and i16 %bf.load.i.i.i.i579, 1023
  %bf.cast.i.i.i.i581 = zext nneg i16 %bf.clear.i.i.i.i580 to i32
  %cmp.i.i.i.i.i582 = icmp eq i16 %bf.clear.i.i.i.i580, 1023
  %cond.i.i.i.i.i583 = select i1 %cmp.i.i.i.i.i582, i32 -1, i32 %bf.cast.i.i.i.i581
  %call2.i.i.i588 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i583)
          to label %invoke.cont195 unwind label %lpad159

invoke.cont195:                                   ; preds = %if.end185
  %cmp.i.i584 = icmp eq i32 %call2.i.i.i588, 2
  %spec.select.v.i.i585 = select i1 %cmp.i.i584, i64 24, i64 16
  %spec.select.i.i586 = getelementptr inbounds i8, ptr %117, i64 %spec.select.v.i.i585
  %118 = load ptr, ptr %cur, align 8
  %d_children.i.i590 = getelementptr inbounds i8, ptr %118, i64 16
  %d_nchildren.i.i591 = getelementptr inbounds i8, ptr %118, i64 12
  %bf.load.i.i592 = load i32, ptr %d_nchildren.i.i591, align 4
  %bf.clear.i.i593 = and i32 %bf.load.i.i592, 67108863
  %idx.ext.i.i594 = zext nneg i32 %bf.clear.i.i593 to i64
  %add.ptr.i.i595 = getelementptr inbounds ptr, ptr %d_children.i.i590, i64 %idx.ext.i.i594
  %119 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i596 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i597 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i596, %sub.ptr.rhs.cast.i.i597
  %sub.ptr.div.i.i599 = ashr exact i64 %sub.ptr.sub.i.i598, 3
  %add.ptr.i.i600 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %119, i64 %sub.ptr.div.i.i599
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i600, ptr nonnull %spec.select.i.i586, ptr nonnull %add.ptr.i.i595)
          to label %invoke.cont201 unwind label %lpad159

invoke.cont201:                                   ; preds = %invoke.cont195
  %120 = load ptr, ptr %children, align 8
  %121 = load ptr, ptr %_M_finish.i.i546, align 8
  %cmp.i604.not2604 = icmp eq ptr %120, %121
  br i1 %cmp.i604.not2604, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %invoke.cont225
  %__begin6.sroa.0.02605 = phi ptr [ %incdec.ptr.i642, %invoke.cont225 ], [ %120, %invoke.cont201 ]
  %122 = load ptr, ptr %__begin6.sroa.0.02605, align 8
  store ptr %122, ptr %ref.tmp212, align 8
  %123 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i606 = icmp eq i64 %123, 0
  br i1 %cmp.not.not.i.i606, label %for.cond.i.i631, label %if.end15.i.i607

for.cond.i.i631:                                  ; preds = %for.body, %for.cond.i.i631
  %retval.sroa.0.0.in.i.i632 = phi ptr [ %retval.sroa.0.0.i.i633, %for.cond.i.i631 ], [ %_M_before_begin.i.i, %for.body ]
  %retval.sroa.0.0.i.i633 = load ptr, ptr %retval.sroa.0.0.in.i.i632, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i636 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i633, i64 8
  %124 = load ptr, ptr %add.ptr.i.i636, align 8
  %cmp.i.i.i.i.i637 = icmp eq ptr %122, %124
  br i1 %cmp.i.i.i.i.i637, label %invoke.cont215, label %for.cond.i.i631, !llvm.loop !7

if.end15.i.i607:                                  ; preds = %for.body
  %call2.i.i.i639 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %call2.i.i.i.noexc638 unwind label %lpad214

call2.i.i.i.noexc638:                             ; preds = %if.end15.i.i607
  %125 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i609 = urem i64 %call2.i.i.i639, %125
  %126 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i610 = getelementptr inbounds ptr, ptr %126, i64 %rem.i.i.i.i.i609
  %127 = load ptr, ptr %arrayidx.i.i.i.i610, align 8, !nonnull !13, !noundef !13
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %ref.tmp212, align 8
  %add.ptr8.i.i.i.i613 = getelementptr inbounds i8, ptr %128, i64 8
  %add.ptr.i9.i.i.i.i614 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load i64, ptr %add.ptr.i9.i.i.i.i614, align 8
  %cmp.i.i10.i.i.i.i615 = icmp eq i64 %130, %call2.i.i.i639
  %131 = load ptr, ptr %add.ptr8.i.i.i.i613, align 8
  %cmp.i.i.i.i11.i.i.i.i616 = icmp eq ptr %129, %131
  %132 = select i1 %cmp.i.i10.i.i.i.i615, i1 %cmp.i.i.i.i11.i.i.i.i616, i1 false
  br i1 %132, label %invoke.cont215, label %if.end3.i.i.i.i617

if.end3.i.i.i.i617:                               ; preds = %call2.i.i.i.noexc638, %if.end3.i.i.i.i617
  %__p.012.i.i.i.i618 = phi ptr [ %133, %if.end3.i.i.i.i617 ], [ %128, %call2.i.i.i.noexc638 ]
  %133 = load ptr, ptr %__p.012.i.i.i.i618, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i621 = getelementptr inbounds i8, ptr %133, i64 24
  %134 = load i64, ptr %add.ptr.i.i.i.i.i.i621, align 8
  %rem.i.i.i.i.i.i.i622 = urem i64 %134, %125
  %cmp.not.i.i.i.i623 = icmp eq i64 %rem.i.i.i.i.i.i.i622, %rem.i.i.i.i.i609
  call void @llvm.assume(i1 %cmp.not.i.i.i.i623)
  %add.ptr.i.i.i.i626 = getelementptr inbounds i8, ptr %133, i64 8
  %cmp.i.i.i.i.i.i627 = icmp eq i64 %134, %call2.i.i.i639
  %135 = load ptr, ptr %add.ptr.i.i.i.i626, align 8
  %cmp.i.i.i.i.i.i.i.i628 = icmp eq ptr %129, %135
  %136 = select i1 %cmp.i.i.i.i.i.i627, i1 %cmp.i.i.i.i.i.i.i.i628, i1 false
  br i1 %136, label %invoke.cont215, label %if.end3.i.i.i.i617, !llvm.loop !8

invoke.cont215:                                   ; preds = %if.end3.i.i.i.i617, %for.cond.i.i631, %call2.i.i.i.noexc638
  %retval.sroa.0.1.i.i624 = phi ptr [ %128, %call2.i.i.i.noexc638 ], [ %retval.sroa.0.0.i.i633, %for.cond.i.i631 ], [ %133, %if.end3.i.i.i.i617 ]
  %second222 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i624, i64 16
  %137 = load ptr, ptr %second222, align 8
  store ptr %137, ptr %agg.tmp220, align 8
  %call226 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp220)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont215
  %incdec.ptr.i642 = getelementptr inbounds i8, ptr %__begin6.sroa.0.02605, i64 8
  %cmp.i604.not = icmp eq ptr %incdec.ptr.i642, %121
  br i1 %cmp.i604.not, label %for.end, label %for.body

lpad214:                                          ; preds = %if.end15.i.i607
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad224:                                          ; preds = %invoke.cont215
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

for.end:                                          ; preds = %invoke.cont225, %invoke.cont201
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont230 unwind label %lpad159

invoke.cont230:                                   ; preds = %for.end
  %140 = load ptr, ptr %ref.tmp229, align 8
  %cmp.not.i643 = icmp eq ptr %91, %140
  br i1 %cmp.not.i643, label %invoke.cont232, label %if.then.i644

if.then.i644:                                     ; preds = %invoke.cont230
  %bf.load.i.i645 = load i64, ptr %91, align 8
  %141 = and i64 %bf.load.i.i645, 1152920405095219200
  %cmp.not.i.i646 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i646, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %if.then.i644
  %bf.value.i.i648 = add i64 %bf.load.i.i645, 1152920405095219200
  %bf.shl.i.i649 = and i64 %bf.value.i.i648, 1152920405095219200
  %bf.clear7.i.i650 = and i64 %bf.load.i.i645, -1152920405095219201
  %bf.set.i.i651 = or disjoint i64 %bf.shl.i.i649, %bf.clear7.i.i650
  store i64 %bf.set.i.i651, ptr %91, align 8
  %cmp12.i.i652 = icmp eq i64 %bf.shl.i.i649, 0
  br i1 %cmp12.i.i652, label %if.then13.i.i668, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653

if.then13.i.i668:                                 ; preds = %if.then.i.i647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653 unwind label %lpad231

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653: ; preds = %if.then13.i.i668, %if.then.i.i647, %if.then.i644
  %142 = load ptr, ptr %ref.tmp229, align 8
  store ptr %142, ptr %ret, align 8
  %bf.load.i2.i654 = load i64, ptr %142, align 8
  %bf.lshr.i.i655 = lshr i64 %bf.load.i2.i654, 40
  %143 = trunc i64 %bf.lshr.i.i655 to i32
  %bf.cast.i.i656 = and i32 %143, 1048575
  %cmp.i.i657 = icmp ult i32 %bf.cast.i.i656, 1048574
  br i1 %cmp.i.i657, label %if.then.i5.i663, label %if.else.i.i658

if.then.i5.i663:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653
  %bf.value.i6.i664 = add i64 %bf.load.i2.i654, 1099511627776
  %bf.shl.i7.i665 = and i64 %bf.value.i6.i664, 1152920405095219200
  %bf.clear7.i8.i666 = and i64 %bf.load.i2.i654, -1152920405095219201
  %bf.set.i9.i667 = or disjoint i64 %bf.shl.i7.i665, %bf.clear7.i8.i666
  store i64 %bf.set.i9.i667, ptr %142, align 8
  br label %invoke.cont232

if.else.i.i658:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653
  %cmp12.i3.i659 = icmp eq i32 %bf.cast.i.i656, 1048574
  br i1 %cmp12.i3.i659, label %if.then13.i4.i661, label %invoke.cont232

if.then13.i4.i661:                                ; preds = %if.else.i.i658
  %bf.set23.i.i662 = or i64 %bf.load.i2.i654, 1152920405095219200
  store i64 %bf.set23.i.i662, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.else.i.i658, %if.then.i5.i663, %invoke.cont230, %if.then13.i4.i661
  %144 = phi ptr [ %142, %if.else.i.i658 ], [ %142, %if.then.i5.i663 ], [ %91, %invoke.cont230 ], [ %142, %if.then13.i4.i661 ]
  %145 = load ptr, ptr %ref.tmp229, align 8
  %bf.load.i.i672 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i672, 1152920405095219200
  %cmp.not.i.i673 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %invoke.cont232
  %bf.value.i.i675 = add i64 %bf.load.i.i672, 1152920405095219200
  %bf.shl.i.i676 = and i64 %bf.value.i.i675, 1152920405095219200
  %bf.clear7.i.i677 = and i64 %bf.load.i.i672, -1152920405095219201
  %bf.set.i.i678 = or disjoint i64 %bf.shl.i.i676, %bf.clear7.i.i677
  store i64 %bf.set.i.i678, ptr %145, align 8
  %cmp12.i.i679 = icmp eq i64 %bf.shl.i.i676, 0
  br i1 %cmp12.i.i679, label %if.then13.i.i680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682

if.then13.i.i680:                                 ; preds = %if.then.i.i674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682 unwind label %terminate.lpad.i681

terminate.lpad.i681:                              ; preds = %if.then13.i.i680
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682: ; preds = %invoke.cont232, %if.then.i.i674, %if.then13.i.i680
  store ptr %144, ptr %agg.tmp236, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp236)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %149 = load ptr, ptr %ref.tmp235, align 8
  %cmp.not.i683 = icmp eq ptr %144, %149
  br i1 %cmp.not.i683, label %invoke.cont241, label %if.then.i684

if.then.i684:                                     ; preds = %invoke.cont239
  %bf.load.i.i685 = load i64, ptr %144, align 8
  %150 = and i64 %bf.load.i.i685, 1152920405095219200
  %cmp.not.i.i686 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i686, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %if.then.i684
  %bf.value.i.i688 = add i64 %bf.load.i.i685, 1152920405095219200
  %bf.shl.i.i689 = and i64 %bf.value.i.i688, 1152920405095219200
  %bf.clear7.i.i690 = and i64 %bf.load.i.i685, -1152920405095219201
  %bf.set.i.i691 = or disjoint i64 %bf.shl.i.i689, %bf.clear7.i.i690
  store i64 %bf.set.i.i691, ptr %144, align 8
  %cmp12.i.i692 = icmp eq i64 %bf.shl.i.i689, 0
  br i1 %cmp12.i.i692, label %if.then13.i.i708, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693

if.then13.i.i708:                                 ; preds = %if.then.i.i687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693 unwind label %lpad240

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693: ; preds = %if.then13.i.i708, %if.then.i.i687, %if.then.i684
  %151 = load ptr, ptr %ref.tmp235, align 8
  store ptr %151, ptr %ret, align 8
  %bf.load.i2.i694 = load i64, ptr %151, align 8
  %bf.lshr.i.i695 = lshr i64 %bf.load.i2.i694, 40
  %152 = trunc i64 %bf.lshr.i.i695 to i32
  %bf.cast.i.i696 = and i32 %152, 1048575
  %cmp.i.i697 = icmp ult i32 %bf.cast.i.i696, 1048574
  br i1 %cmp.i.i697, label %if.then.i5.i703, label %if.else.i.i698

if.then.i5.i703:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %bf.value.i6.i704 = add i64 %bf.load.i2.i694, 1099511627776
  %bf.shl.i7.i705 = and i64 %bf.value.i6.i704, 1152920405095219200
  %bf.clear7.i8.i706 = and i64 %bf.load.i2.i694, -1152920405095219201
  %bf.set.i9.i707 = or disjoint i64 %bf.shl.i7.i705, %bf.clear7.i8.i706
  store i64 %bf.set.i9.i707, ptr %151, align 8
  br label %invoke.cont241

if.else.i.i698:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %cmp12.i3.i699 = icmp eq i32 %bf.cast.i.i696, 1048574
  br i1 %cmp12.i3.i699, label %if.then13.i4.i701, label %invoke.cont241

if.then13.i4.i701:                                ; preds = %if.else.i.i698
  %bf.set23.i.i702 = or i64 %bf.load.i2.i694, 1152920405095219200
  store i64 %bf.set23.i.i702, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else.i.i698, %if.then.i5.i703, %invoke.cont239, %if.then13.i4.i701
  %153 = phi ptr [ %151, %if.else.i.i698 ], [ %151, %if.then.i5.i703 ], [ %144, %invoke.cont239 ], [ %151, %if.then13.i4.i701 ]
  %154 = load ptr, ptr %ref.tmp235, align 8
  %bf.load.i.i712 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i712, 1152920405095219200
  %cmp.not.i.i713 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %invoke.cont241
  %bf.value.i.i715 = add i64 %bf.load.i.i712, 1152920405095219200
  %bf.shl.i.i716 = and i64 %bf.value.i.i715, 1152920405095219200
  %bf.clear7.i.i717 = and i64 %bf.load.i.i712, -1152920405095219201
  %bf.set.i.i718 = or disjoint i64 %bf.shl.i.i716, %bf.clear7.i.i717
  store i64 %bf.set.i.i718, ptr %154, align 8
  %cmp12.i.i719 = icmp eq i64 %bf.shl.i.i716, 0
  br i1 %cmp12.i.i719, label %if.then13.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722

if.then13.i.i720:                                 ; preds = %if.then.i.i714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 unwind label %terminate.lpad.i721

terminate.lpad.i721:                              ; preds = %if.then13.i.i720
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722: ; preds = %invoke.cont241, %if.then.i.i714, %if.then13.i.i720
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  %158 = load ptr, ptr %children, align 8
  %159 = load ptr, ptr %_M_finish.i.i546, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %158, %159
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i725, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 ]
  %160 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i724 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %160, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i725 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i726 = icmp eq ptr %incdec.ptr.i.i.i.i725, %159
  br i1 %cmp.not.i.i.i.i726, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  %164 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 ]
  %tobool.not.i.i.i727 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i727, label %if.end247, label %if.then.i.i.i728

if.then.i.i.i728:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %164) #21
  br label %if.end247

lpad231:                                          ; preds = %if.then13.i4.i661, %if.then13.i.i668
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229) #18
  br label %ehcleanup245

lpad238:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad240:                                          ; preds = %if.then13.i4.i701, %if.then13.i.i708
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #18
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad238, %lpad240, %lpad231, %lpad224, %lpad214, %lpad179, %lpad170, %lpad159
  %.pn24 = phi { ptr, i32 } [ %139, %lpad224 ], [ %138, %lpad214 ], [ %165, %lpad231 ], [ %108, %lpad159 ], [ %109, %lpad170 ], [ %115, %lpad179 ], [ %167, %lpad240 ], [ %166, %lpad238 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad155
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup245 ], [ %107, %lpad155 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #18
  br label %ehcleanup252

if.end247:                                        ; preds = %if.then.i.i.i728, %invoke.cont.i, %invoke.cont151
  %168 = phi ptr [ %153, %if.then.i.i.i728 ], [ %153, %invoke.cont.i ], [ %91, %invoke.cont151 ]
  %call.i729730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont248 unwind label %lpad150

invoke.cont248:                                   ; preds = %if.end247
  %169 = load ptr, ptr %call.i729730, align 8
  %cmp.not.i732 = icmp eq ptr %169, %168
  br i1 %cmp.not.i732, label %invoke.cont250, label %if.then.i733

if.then.i733:                                     ; preds = %invoke.cont248
  %bf.load.i.i734 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i734, 1152920405095219200
  %cmp.not.i.i735 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i735, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i742, label %if.then.i.i736

if.then.i.i736:                                   ; preds = %if.then.i733
  %bf.value.i.i737 = add i64 %bf.load.i.i734, 1152920405095219200
  %bf.shl.i.i738 = and i64 %bf.value.i.i737, 1152920405095219200
  %bf.clear7.i.i739 = and i64 %bf.load.i.i734, -1152920405095219201
  %bf.set.i.i740 = or disjoint i64 %bf.shl.i.i738, %bf.clear7.i.i739
  store i64 %bf.set.i.i740, ptr %169, align 8
  %cmp12.i.i741 = icmp eq i64 %bf.shl.i.i738, 0
  br i1 %cmp12.i.i741, label %if.then13.i.i757, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i742

if.then13.i.i757:                                 ; preds = %if.then.i.i736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i742 unwind label %lpad150

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i742: ; preds = %if.then13.i.i757, %if.then.i.i736, %if.then.i733
  store ptr %168, ptr %call.i729730, align 8
  %bf.load.i2.i743 = load i64, ptr %168, align 8
  %bf.lshr.i.i744 = lshr i64 %bf.load.i2.i743, 40
  %171 = trunc i64 %bf.lshr.i.i744 to i32
  %bf.cast.i.i745 = and i32 %171, 1048575
  %cmp.i.i746 = icmp ult i32 %bf.cast.i.i745, 1048574
  br i1 %cmp.i.i746, label %if.then.i5.i752, label %if.else.i.i747

if.then.i5.i752:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i742
  %bf.value.i6.i753 = add i64 %bf.load.i2.i743, 1099511627776
  %bf.shl.i7.i754 = and i64 %bf.value.i6.i753, 1152920405095219200
  %bf.clear7.i8.i755 = and i64 %bf.load.i2.i743, -1152920405095219201
  %bf.set.i9.i756 = or disjoint i64 %bf.shl.i7.i754, %bf.clear7.i8.i755
  store i64 %bf.set.i9.i756, ptr %168, align 8
  br label %invoke.cont250

if.else.i.i747:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i742
  %cmp12.i3.i748 = icmp eq i32 %bf.cast.i.i745, 1048574
  br i1 %cmp12.i3.i748, label %if.then13.i4.i750, label %invoke.cont250

if.then13.i4.i750:                                ; preds = %if.else.i.i747
  %bf.set23.i.i751 = or i64 %bf.load.i2.i743, 1152920405095219200
  store i64 %bf.set23.i.i751, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %invoke.cont250 unwind label %lpad150

invoke.cont250:                                   ; preds = %if.else.i.i747, %if.then.i5.i752, %invoke.cont248, %if.then13.i4.i750
  %172 = load ptr, ptr %ret, align 8
  %bf.load.i.i761 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i761, 1152920405095219200
  %cmp.not.i.i762 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i762, label %do.cond, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %invoke.cont250
  %bf.value.i.i764 = add i64 %bf.load.i.i761, 1152920405095219200
  %bf.shl.i.i765 = and i64 %bf.value.i.i764, 1152920405095219200
  %bf.clear7.i.i766 = and i64 %bf.load.i.i761, -1152920405095219201
  %bf.set.i.i767 = or disjoint i64 %bf.shl.i.i765, %bf.clear7.i.i766
  store i64 %bf.set.i.i767, ptr %172, align 8
  %cmp12.i.i768 = icmp eq i64 %bf.shl.i.i765, 0
  br i1 %cmp12.i.i768, label %if.then13.i.i770, label %do.cond

if.then13.i.i770:                                 ; preds = %if.then.i.i763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %do.cond unwind label %terminate.lpad.i771

terminate.lpad.i771:                              ; preds = %if.then13.i.i770
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

ehcleanup252:                                     ; preds = %ehcleanup246, %lpad150
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup246 ], [ %106, %lpad150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #18
  br label %ehcleanup710

do.cond.sink.split:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.load.i2.i356.sink2736 = phi i64 [ %bf.load.i2.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %bf.load.i2.i356, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355 ]
  %.sink2735 = phi ptr [ %46, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %53, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355 ]
  %bf.value.i6.i366 = add i64 %bf.load.i2.i356.sink2736, 1099511627776
  %bf.shl.i7.i367 = and i64 %bf.value.i6.i366, 1152920405095219200
  %bf.clear7.i8.i368 = and i64 %bf.load.i2.i356.sink2736, -1152920405095219201
  %bf.set.i9.i369 = or disjoint i64 %bf.shl.i7.i367, %bf.clear7.i8.i368
  store i64 %bf.set.i9.i369, ptr %.sink2735, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.then13.i4.i363.invoke, %invoke.cont134, %if.then13.i.i770, %if.then.i.i763, %invoke.cont250, %if.else.i.i360, %invoke.cont101, %if.else.i.i337, %invoke.cont88, %invoke.cont146
  %176 = load ptr, ptr %visit, align 8
  %177 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i774 = icmp eq ptr %176, %177
  br i1 %cmp.i.i774, label %cond.true259, label %do.body, !llvm.loop !15

cond.true259:                                     ; preds = %do.cond
  %178 = load ptr, ptr %n, align 8
  store ptr %178, ptr %ref.tmp282, align 8
  %call.i856857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %cond.true259
  %179 = load ptr, ptr %call.i856857, align 8
  %180 = load ptr, ptr %target, align 8
  %cmp.i859.not = icmp eq ptr %179, %180
  br i1 %cmp.i859.not, label %cond.true335, label %cond.true294

cond.true294:                                     ; preds = %invoke.cont285
  %181 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i940.not2614 = icmp eq ptr %181, null
  br i1 %cmp.i940.not2614, label %cleanup707, label %for.body316.lr.ph

for.body316.lr.ph:                                ; preds = %cond.true294
  %_M_finish.i.i964 = getelementptr inbounds i8, ptr %reqVars, i64 8
  %_M_end_of_storage.i.i965 = getelementptr inbounds i8, ptr %reqVars, i64 16
  br label %for.body316

for.body316:                                      ; preds = %for.body316.lr.ph, %for.inc328
  %__begin3.sroa.0.02615 = phi ptr [ %181, %for.body316.lr.ph ], [ %196, %for.inc328 ]
  %add.ptr.i941 = getelementptr inbounds i8, ptr %__begin3.sroa.0.02615, i64 8
  %182 = load ptr, ptr %add.ptr.i941, align 8
  %d_kind.i.i.i942 = getelementptr inbounds i8, ptr %182, i64 8
  %bf.load.i.i.i943 = load i16, ptr %d_kind.i.i.i942, align 8
  %bf.clear.i.i.i944 = and i16 %bf.load.i.i.i943, 1023
  %bf.cast.i.i.i945 = zext nneg i16 %bf.clear.i.i.i944 to i32
  %call2.i.i947 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i945)
          to label %invoke.cont318 unwind label %lpad53.loopexit

invoke.cont318:                                   ; preds = %for.body316
  %cmp.i946 = icmp eq i32 %call2.i.i947, 0
  br i1 %cmp.i946, label %if.then320, label %for.inc328

if.then320:                                       ; preds = %invoke.cont318
  %183 = load ptr, ptr %add.ptr.i941, align 8
  store ptr %183, ptr %ref.tmp321, align 8
  %bf.load.i.i949 = load i64, ptr %183, align 8
  %bf.lshr.i.i950 = lshr i64 %bf.load.i.i949, 40
  %184 = trunc i64 %bf.lshr.i.i950 to i32
  %bf.cast.i.i951 = and i32 %184, 1048575
  %cmp.i.i952 = icmp ult i32 %bf.cast.i.i951, 1048574
  br i1 %cmp.i.i952, label %if.then.i.i957, label %if.else.i.i953

if.then.i.i957:                                   ; preds = %if.then320
  %bf.value.i.i958 = add i64 %bf.load.i.i949, 1099511627776
  %bf.shl.i.i959 = and i64 %bf.value.i.i958, 1152920405095219200
  %bf.clear7.i.i960 = and i64 %bf.load.i.i949, -1152920405095219201
  %bf.set.i.i961 = or disjoint i64 %bf.shl.i.i959, %bf.clear7.i.i960
  store i64 %bf.set.i.i961, ptr %183, align 8
  br label %invoke.cont323

if.else.i.i953:                                   ; preds = %if.then320
  %cmp12.i.i954 = icmp eq i32 %bf.cast.i.i951, 1048574
  br i1 %cmp12.i.i954, label %if.then13.i.i955, label %invoke.cont323

if.then13.i.i955:                                 ; preds = %if.else.i.i953
  %bf.set23.i.i956 = or i64 %bf.load.i.i949, 1152920405095219200
  store i64 %bf.set23.i.i956, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %invoke.cont323 unwind label %lpad53.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i953, %if.then.i.i957, %if.then13.i.i955
  %185 = load ptr, ptr %_M_finish.i.i964, align 8
  %186 = load ptr, ptr %_M_end_of_storage.i.i965, align 8
  %cmp.not.i.i966 = icmp eq ptr %185, %186
  br i1 %cmp.not.i.i966, label %if.else.i.i983, label %if.then.i.i967

if.then.i.i967:                                   ; preds = %invoke.cont323
  %187 = load ptr, ptr %ref.tmp321, align 8
  store ptr %187, ptr %185, align 8
  %bf.load.i.i.i.i.i.i968 = load i64, ptr %187, align 8
  %bf.lshr.i.i.i.i.i.i969 = lshr i64 %bf.load.i.i.i.i.i.i968, 40
  %188 = trunc i64 %bf.lshr.i.i.i.i.i.i969 to i32
  %bf.cast.i.i.i.i.i.i970 = and i32 %188, 1048575
  %cmp.i.i.i.i.i.i971 = icmp ult i32 %bf.cast.i.i.i.i.i.i970, 1048574
  br i1 %cmp.i.i.i.i.i.i971, label %if.then.i.i.i.i.i.i978, label %if.else.i.i.i.i.i.i972

if.then.i.i.i.i.i.i978:                           ; preds = %if.then.i.i967
  %bf.value.i.i.i.i.i.i979 = add i64 %bf.load.i.i.i.i.i.i968, 1099511627776
  %bf.shl.i.i.i.i.i.i980 = and i64 %bf.value.i.i.i.i.i.i979, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i981 = and i64 %bf.load.i.i.i.i.i.i968, -1152920405095219201
  %bf.set.i.i.i.i.i.i982 = or disjoint i64 %bf.shl.i.i.i.i.i.i980, %bf.clear7.i.i.i.i.i.i981
  store i64 %bf.set.i.i.i.i.i.i982, ptr %187, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i974

if.else.i.i.i.i.i.i972:                           ; preds = %if.then.i.i967
  %cmp12.i.i.i.i.i.i973 = icmp eq i32 %bf.cast.i.i.i.i.i.i970, 1048574
  br i1 %cmp12.i.i.i.i.i.i973, label %if.then13.i.i.i.i.i.i976, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i974

if.then13.i.i.i.i.i.i976:                         ; preds = %if.else.i.i.i.i.i.i972
  %bf.set23.i.i.i.i.i.i977 = or i64 %bf.load.i.i.i.i.i.i968, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i977, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i974 unwind label %lpad324

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i974: ; preds = %if.then13.i.i.i.i.i.i976, %if.else.i.i.i.i.i.i972, %if.then.i.i.i.i.i.i978
  %189 = load ptr, ptr %_M_finish.i.i964, align 8
  %incdec.ptr.i.i975 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %incdec.ptr.i.i975, ptr %_M_finish.i.i964, align 8
  br label %invoke.cont325

if.else.i.i983:                                   ; preds = %invoke.cont323
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr %185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i974, %if.else.i.i983
  %190 = load ptr, ptr %ref.tmp321, align 8
  %bf.load.i.i987 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i987, 1152920405095219200
  %cmp.not.i.i988 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i988, label %for.inc328, label %if.then.i.i989

if.then.i.i989:                                   ; preds = %invoke.cont325
  %bf.value.i.i990 = add i64 %bf.load.i.i987, 1152920405095219200
  %bf.shl.i.i991 = and i64 %bf.value.i.i990, 1152920405095219200
  %bf.clear7.i.i992 = and i64 %bf.load.i.i987, -1152920405095219201
  %bf.set.i.i993 = or disjoint i64 %bf.shl.i.i991, %bf.clear7.i.i992
  store i64 %bf.set.i.i993, ptr %190, align 8
  %cmp12.i.i994 = icmp eq i64 %bf.shl.i.i991, 0
  br i1 %cmp12.i.i994, label %if.then13.i.i996, label %for.inc328

if.then13.i.i996:                                 ; preds = %if.then.i.i989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %for.inc328 unwind label %terminate.lpad.i997

terminate.lpad.i997:                              ; preds = %if.then13.i.i996
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

lpad284:                                          ; preds = %cond.true259
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad324:                                          ; preds = %if.else.i.i983, %if.then13.i.i.i.i.i.i976
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321) #18
  br label %ehcleanup710

for.inc328:                                       ; preds = %if.then13.i.i996, %if.then.i.i989, %invoke.cont325, %invoke.cont318
  %196 = load ptr, ptr %__begin3.sroa.0.02615, align 8
  %cmp.i940.not = icmp eq ptr %196, null
  br i1 %cmp.i940.not, label %cleanup707, label %for.body316

cond.true335:                                     ; preds = %invoke.cont285
  %_M_single_bucket.i.i1045 = getelementptr inbounds i8, ptr %rlvFv, i64 48
  store ptr %_M_single_bucket.i.i1045, ptr %rlvFv, align 8
  %_M_bucket_count.i.i1046 = getelementptr inbounds i8, ptr %rlvFv, i64 8
  store i64 1, ptr %_M_bucket_count.i.i1046, align 8
  %_M_before_begin.i.i1047 = getelementptr inbounds i8, ptr %rlvFv, i64 16
  %_M_rehash_policy.i.i1048 = getelementptr inbounds i8, ptr %rlvFv, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1047, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1048, align 8
  %_M_next_resize.i.i.i1049 = getelementptr inbounds i8, ptr %rlvFv, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1049, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %n, align 8
  %198 = load ptr, ptr %_M_finish.i.i, align 8
  %199 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1052 = icmp eq ptr %198, %199
  br i1 %cmp.not.i.i1052, label %if.else.i.i1055, label %if.then.i.i1053

if.then.i.i1053:                                  ; preds = %cond.true335
  store ptr %197, ptr %198, align 8
  %200 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1054 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %incdec.ptr.i.i1054, ptr %_M_finish.i.i, align 8
  br label %invoke.cont351

if.else.i.i1055:                                  ; preds = %cond.true335
  %201 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1056 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1057 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i1058 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1056, %sub.ptr.rhs.cast.i.i.i.i.i1057
  %cmp.i.i.i.i1059 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1058, 9223372036854775800
  br i1 %cmp.i.i.i.i1059, label %if.then.i.i.i.i1088, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1060

if.then.i.i.i.i1088:                              ; preds = %if.else.i.i1055
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1089 unwind label %lpad350

.noexc1089:                                       ; preds = %if.then.i.i.i.i1088
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1060: ; preds = %if.else.i.i1055
  %sub.ptr.div.i.i.i.i.i1061 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1058, 3
  %.sroa.speculated.i.i.i.i1062 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1061, i64 1)
  %add.i.i.i.i1063 = add i64 %.sroa.speculated.i.i.i.i1062, %sub.ptr.div.i.i.i.i.i1061
  %cmp7.i.i.i.i1064 = icmp ult i64 %add.i.i.i.i1063, %sub.ptr.div.i.i.i.i.i1061
  %cmp9.i.i.i.i1065 = icmp ugt i64 %add.i.i.i.i1063, 1152921504606846975
  %or.cond.i.i.i.i1066 = or i1 %cmp7.i.i.i.i1064, %cmp9.i.i.i.i1065
  %cond.i.i.i.i1067 = select i1 %or.cond.i.i.i.i1066, i64 1152921504606846975, i64 %add.i.i.i.i1063
  %cmp.not.i.i.i.i1068 = icmp eq i64 %cond.i.i.i.i1067, 0
  br i1 %cmp.not.i.i.i.i1068, label %invoke.cont.i.i.i1071, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1069

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1069: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1060
  %mul.i.i.i.i.i.i1070 = shl nuw nsw i64 %cond.i.i.i.i1067, 3
  %call5.i.i.i.i.i.i1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1070) #19
          to label %invoke.cont.i.i.i1071 unwind label %lpad350

invoke.cont.i.i.i1071:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1069, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1060
  %cond.i19.i.i.i1072 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1060 ], [ %call5.i.i.i.i.i.i1091, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1069 ]
  %add.ptr.i.i.i1073 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1072, i64 %sub.ptr.div.i.i.i.i.i1061
  store ptr %197, ptr %add.ptr.i.i.i1073, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1074 = icmp eq ptr %201, %198
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1074, label %invoke.cont14.i.i.i1081, label %for.inc.i.i.i.i.i.i.i.i1075

for.inc.i.i.i.i.i.i.i.i1075:                      ; preds = %invoke.cont.i.i.i1071, %for.inc.i.i.i.i.i.i.i.i1075
  %__cur.09.i.i.i.i.i.i.i.i1076 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1079, %for.inc.i.i.i.i.i.i.i.i1075 ], [ %cond.i19.i.i.i1072, %invoke.cont.i.i.i1071 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1077 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1078, %for.inc.i.i.i.i.i.i.i.i1075 ], [ %201, %invoke.cont.i.i.i1071 ]
  %202 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1077, align 8
  store ptr %202, ptr %__cur.09.i.i.i.i.i.i.i.i1076, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1078 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i1077, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i1079 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i1076, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1080 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1078, %198
  br i1 %cmp.not.i.i.i.i.i.i.i.i1080, label %invoke.cont14.i.i.i1081, label %for.inc.i.i.i.i.i.i.i.i1075, !llvm.loop !5

invoke.cont14.i.i.i1081:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1075, %invoke.cont.i.i.i1071
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1082 = phi ptr [ %cond.i19.i.i.i1072, %invoke.cont.i.i.i1071 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1079, %for.inc.i.i.i.i.i.i.i.i1075 ]
  %incdec.ptr.i.i.i1083 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1082, i64 8
  %tobool.not.i.i.i.i1084 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i1084, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1086, label %if.then.i29.i.i.i1085

if.then.i29.i.i.i1085:                            ; preds = %invoke.cont14.i.i.i1081
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1086

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1086: ; preds = %if.then.i29.i.i.i1085, %invoke.cont14.i.i.i1081
  store ptr %cond.i19.i.i.i1072, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1083, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1087 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1072, i64 %cond.i.i.i.i1067
  store ptr %add.ptr29.i.i.i1087, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1086, %if.then.i.i1053
  %203 = phi ptr [ %incdec.ptr.i.i.i1083, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1086 ], [ %incdec.ptr.i.i1054, %if.then.i.i1053 ]
  %_M_single_bucket.i.i1093 = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i1093, ptr %visited, align 8
  %_M_bucket_count.i.i1094 = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i1094, align 8
  %_M_before_begin.i.i1095 = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i1096 = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1095, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1096, align 8
  %_M_next_resize.i.i.i1097 = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1097, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i1106 = getelementptr inbounds i8, ptr %visited, i64 24
  br label %do.body355

do.body355:                                       ; preds = %invoke.cont351, %do.cond655
  %204 = phi ptr [ %203, %invoke.cont351 ], [ %445, %do.cond655 ]
  %add.ptr.i.i1099 = getelementptr inbounds i8, ptr %204, i64 -8
  %205 = load ptr, ptr %cur, align 8
  %206 = load ptr, ptr %add.ptr.i.i1099, align 8
  %cmp.not.i1100 = icmp eq ptr %205, %206
  br i1 %cmp.not.i1100, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1103, label %if.then.i1101

if.then.i1101:                                    ; preds = %do.body355
  store ptr %206, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1103

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1103: ; preds = %do.body355, %if.then.i1101
  %207 = phi ptr [ %205, %do.body355 ], [ %206, %if.then.i1101 ]
  store ptr %add.ptr.i.i1099, ptr %_M_finish.i.i, align 8
  %208 = load i64, ptr %_M_element_count.i.i.i1106, align 8
  %cmp.not.not.i.i1107 = icmp eq i64 %208, 0
  br i1 %cmp.not.not.i.i1107, label %for.cond.i.i1132, label %if.end15.i.i1108

for.cond.i.i1132:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1103, %for.body.i.i1136
  %retval.sroa.0.0.in.i.i1133 = phi ptr [ %retval.sroa.0.0.i.i1134, %for.body.i.i1136 ], [ %_M_before_begin.i.i1095, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1103 ]
  %retval.sroa.0.0.i.i1134 = load ptr, ptr %retval.sroa.0.0.in.i.i1133, align 8
  %cmp.i.not.i.i1135 = icmp eq ptr %retval.sroa.0.0.i.i1134, null
  br i1 %cmp.i.not.i.i1135, label %if.then369, label %for.body.i.i1136

for.body.i.i1136:                                 ; preds = %for.cond.i.i1132
  %add.ptr.i.i1137 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1134, i64 8
  %209 = load ptr, ptr %add.ptr.i.i1137, align 8
  %cmp.i.i.i.i.i1138 = icmp eq ptr %207, %209
  br i1 %cmp.i.i.i.i.i1138, label %do.cond655, label %for.cond.i.i1132, !llvm.loop !16

if.end15.i.i1108:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1103
  %call2.i.i.i1140 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc1139 unwind label %lpad353.loopexit.split-lp

call2.i.i.i.noexc1139:                            ; preds = %if.end15.i.i1108
  %210 = load i64, ptr %_M_bucket_count.i.i1094, align 8
  %rem.i.i.i.i.i1110 = urem i64 %call2.i.i.i1140, %210
  %211 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1111 = getelementptr inbounds ptr, ptr %211, i64 %rem.i.i.i.i.i1110
  %212 = load ptr, ptr %arrayidx.i.i.i.i1111, align 8
  %tobool.not.i.i.i.i1112 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i1112, label %if.then369, label %if.end.i.i.i.i1113

if.end.i.i.i.i1113:                               ; preds = %call2.i.i.i.noexc1139
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i1114 = getelementptr inbounds i8, ptr %213, i64 8
  %add.ptr.i9.i.i.i.i1115 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load i64, ptr %add.ptr.i9.i.i.i.i1115, align 8
  %cmp.i.i10.i.i.i.i1116 = icmp eq i64 %215, %call2.i.i.i1140
  %216 = load ptr, ptr %add.ptr8.i.i.i.i1114, align 8
  %cmp.i.i.i.i11.i.i.i.i1117 = icmp eq ptr %214, %216
  %217 = select i1 %cmp.i.i10.i.i.i.i1116, i1 %cmp.i.i.i.i11.i.i.i.i1117, i1 false
  br i1 %217, label %do.cond655, label %if.end3.i.i.i.i1118

for.cond.i.i.i.i1126:                             ; preds = %lor.lhs.false.i.i.i.i1121
  %add.ptr.i.i.i.i1127 = getelementptr inbounds i8, ptr %220, i64 8
  %cmp.i.i.i.i.i.i1128 = icmp eq i64 %221, %call2.i.i.i1140
  %218 = load ptr, ptr %add.ptr.i.i.i.i1127, align 8
  %cmp.i.i.i.i.i.i.i.i1129 = icmp eq ptr %214, %218
  %219 = select i1 %cmp.i.i.i.i.i.i1128, i1 %cmp.i.i.i.i.i.i.i.i1129, i1 false
  br i1 %219, label %do.cond655, label %if.end3.i.i.i.i1118, !llvm.loop !17

if.end3.i.i.i.i1118:                              ; preds = %if.end.i.i.i.i1113, %for.cond.i.i.i.i1126
  %__p.012.i.i.i.i1119 = phi ptr [ %220, %for.cond.i.i.i.i1126 ], [ %213, %if.end.i.i.i.i1113 ]
  %220 = load ptr, ptr %__p.012.i.i.i.i1119, align 8
  %tobool5.not.i.i.i.i1120 = icmp eq ptr %220, null
  br i1 %tobool5.not.i.i.i.i1120, label %if.then369, label %lor.lhs.false.i.i.i.i1121

lor.lhs.false.i.i.i.i1121:                        ; preds = %if.end3.i.i.i.i1118
  %add.ptr.i.i.i.i.i.i1122 = getelementptr inbounds i8, ptr %220, i64 16
  %221 = load i64, ptr %add.ptr.i.i.i.i.i.i1122, align 8
  %rem.i.i.i.i.i.i.i1123 = urem i64 %221, %210
  %cmp.not.i.i.i.i1124 = icmp eq i64 %rem.i.i.i.i.i.i.i1123, %rem.i.i.i.i.i1110
  br i1 %cmp.not.i.i.i.i1124, label %for.cond.i.i.i.i1126, label %if.then369, !llvm.loop !17

if.then369:                                       ; preds = %lor.lhs.false.i.i.i.i1121, %if.end3.i.i.i.i1118, %for.cond.i.i1132, %call2.i.i.i.noexc1139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1142 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont370 unwind label %lpad353.loopexit.split-lp

invoke.cont370:                                   ; preds = %if.then369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %222 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1144 = icmp eq i64 %222, 0
  br i1 %cmp.not.not.i.i1144, label %if.then.i.i1167, label %if.end15.i.i1145

if.then.i.i1167:                                  ; preds = %invoke.cont370
  %223 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i1169

for.cond.i.i1169:                                 ; preds = %for.cond.i.i1169, %if.then.i.i1167
  %retval.sroa.0.0.in.i.i1170 = phi ptr [ %_M_before_begin.i.i, %if.then.i.i1167 ], [ %retval.sroa.0.0.i.i1171, %for.cond.i.i1169 ]
  %retval.sroa.0.0.i.i1171 = load ptr, ptr %retval.sroa.0.0.in.i.i1170, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i1174 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1171, i64 8
  %224 = load ptr, ptr %add.ptr.i.i1174, align 8
  %cmp.i.i.i.i.i1175 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i.i.i1175, label %invoke.cont374, label %for.cond.i.i1169, !llvm.loop !7

if.end15.i.i1145:                                 ; preds = %invoke.cont370
  %call2.i.i.i1177 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc1176 unwind label %lpad353.loopexit.split-lp

call2.i.i.i.noexc1176:                            ; preds = %if.end15.i.i1145
  %225 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1147 = urem i64 %call2.i.i.i1177, %225
  %226 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1148 = getelementptr inbounds ptr, ptr %226, i64 %rem.i.i.i.i.i1147
  %227 = load ptr, ptr %arrayidx.i.i.i.i1148, align 8, !nonnull !13, !noundef !13
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i1151 = getelementptr inbounds i8, ptr %228, i64 8
  %add.ptr.i9.i.i.i.i1152 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load i64, ptr %add.ptr.i9.i.i.i.i1152, align 8
  %cmp.i.i10.i.i.i.i1153 = icmp eq i64 %230, %call2.i.i.i1177
  %231 = load ptr, ptr %add.ptr8.i.i.i.i1151, align 8
  %cmp.i.i.i.i11.i.i.i.i1154 = icmp eq ptr %229, %231
  %232 = select i1 %cmp.i.i10.i.i.i.i1153, i1 %cmp.i.i.i.i11.i.i.i.i1154, i1 false
  br i1 %232, label %invoke.cont374, label %if.end3.i.i.i.i1155

if.end3.i.i.i.i1155:                              ; preds = %call2.i.i.i.noexc1176, %if.end3.i.i.i.i1155
  %__p.012.i.i.i.i1156 = phi ptr [ %233, %if.end3.i.i.i.i1155 ], [ %228, %call2.i.i.i.noexc1176 ]
  %233 = load ptr, ptr %__p.012.i.i.i.i1156, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i1159 = getelementptr inbounds i8, ptr %233, i64 24
  %234 = load i64, ptr %add.ptr.i.i.i.i.i.i1159, align 8
  %rem.i.i.i.i.i.i.i1160 = urem i64 %234, %225
  %cmp.not.i.i.i.i1161 = icmp eq i64 %rem.i.i.i.i.i.i.i1160, %rem.i.i.i.i.i1147
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1161)
  %add.ptr.i.i.i.i1164 = getelementptr inbounds i8, ptr %233, i64 8
  %cmp.i.i.i.i.i.i1165 = icmp eq i64 %234, %call2.i.i.i1177
  %235 = load ptr, ptr %add.ptr.i.i.i.i1164, align 8
  %cmp.i.i.i.i.i.i.i.i1166 = icmp eq ptr %229, %235
  %236 = select i1 %cmp.i.i.i.i.i.i1165, i1 %cmp.i.i.i.i.i.i.i.i1166, i1 false
  br i1 %236, label %invoke.cont374, label %if.end3.i.i.i.i1155, !llvm.loop !8

invoke.cont374:                                   ; preds = %if.end3.i.i.i.i1155, %for.cond.i.i1169, %call2.i.i.i.noexc1176
  %237 = phi ptr [ %229, %call2.i.i.i.noexc1176 ], [ %223, %for.cond.i.i1169 ], [ %229, %if.end3.i.i.i.i1155 ]
  %retval.sroa.0.1.i.i1162 = phi ptr [ %228, %call2.i.i.i.noexc1176 ], [ %retval.sroa.0.0.i.i1171, %for.cond.i.i1169 ], [ %233, %if.end3.i.i.i.i1155 ]
  %second379 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1162, i64 16
  %238 = load ptr, ptr %second379, align 8
  %cmp.i1180 = icmp eq ptr %238, %237
  br i1 %cmp.i1180, label %if.end428, label %if.else383

lpad350:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1069, %if.then.i.i.i.i1088
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad353.loopexit:                                 ; preds = %if.then13.i.i.i.i.i, %if.else.i2192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad353.loopexit.split-lp:                        ; preds = %if.then438, %if.then610, %if.end15.i.i1108, %if.then369, %if.end15.i.i1145, %if.else383, %if.then13.i.i1194, %if.then398, %if.end428, %if.end620
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

if.else383:                                       ; preds = %invoke.cont374
  %d_kind.i.i.i1181 = getelementptr inbounds i8, ptr %237, i64 8
  %bf.load.i.i.i1182 = load i16, ptr %d_kind.i.i.i1181, align 8
  %bf.clear.i.i.i1183 = and i16 %bf.load.i.i.i1182, 1023
  %bf.cast.i.i.i1184 = zext nneg i16 %bf.clear.i.i.i1183 to i32
  %call2.i.i1186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i1184)
          to label %invoke.cont384 unwind label %lpad353.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.else383
  %cmp.i1185 = icmp eq i32 %call2.i.i1186, 0
  %240 = load ptr, ptr %cur, align 8
  br i1 %cmp.i1185, label %if.then386, label %invoke.cont395

if.then386:                                       ; preds = %invoke.cont384
  store ptr %240, ptr %ref.tmp387, align 8
  %bf.load.i.i1188 = load i64, ptr %240, align 8
  %bf.lshr.i.i1189 = lshr i64 %bf.load.i.i1188, 40
  %241 = trunc i64 %bf.lshr.i.i1189 to i32
  %bf.cast.i.i1190 = and i32 %241, 1048575
  %cmp.i.i1191 = icmp ult i32 %bf.cast.i.i1190, 1048574
  br i1 %cmp.i.i1191, label %if.then.i.i1196, label %if.else.i.i1192

if.then.i.i1196:                                  ; preds = %if.then386
  %bf.value.i.i1197 = add i64 %bf.load.i.i1188, 1099511627776
  %bf.shl.i.i1198 = and i64 %bf.value.i.i1197, 1152920405095219200
  %bf.clear7.i.i1199 = and i64 %bf.load.i.i1188, -1152920405095219201
  %bf.set.i.i1200 = or disjoint i64 %bf.shl.i.i1198, %bf.clear7.i.i1199
  store i64 %bf.set.i.i1200, ptr %240, align 8
  br label %invoke.cont388

if.else.i.i1192:                                  ; preds = %if.then386
  %cmp12.i.i1193 = icmp eq i32 %bf.cast.i.i1190, 1048574
  br i1 %cmp12.i.i1193, label %if.then13.i.i1194, label %invoke.cont388

if.then13.i.i1194:                                ; preds = %if.else.i.i1192
  %bf.set23.i.i1195 = or i64 %bf.load.i.i1188, 1152920405095219200
  store i64 %bf.set23.i.i1195, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %invoke.cont388 unwind label %lpad353.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.else.i.i1192, %if.then.i.i1196, %if.then13.i.i1194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1203)
  store ptr %rlvFv, ptr %__node_gen.i.i1203, align 8
  %call3.i.i.i1204 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %rlvFv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1203)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1203)
  %242 = load ptr, ptr %ref.tmp387, align 8
  %bf.load.i.i1205 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1205, 1152920405095219200
  %cmp.not.i.i1206 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1206, label %if.end428, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %invoke.cont390
  %bf.value.i.i1208 = add i64 %bf.load.i.i1205, 1152920405095219200
  %bf.shl.i.i1209 = and i64 %bf.value.i.i1208, 1152920405095219200
  %bf.clear7.i.i1210 = and i64 %bf.load.i.i1205, -1152920405095219201
  %bf.set.i.i1211 = or disjoint i64 %bf.shl.i.i1209, %bf.clear7.i.i1210
  store i64 %bf.set.i.i1211, ptr %242, align 8
  %cmp12.i.i1212 = icmp eq i64 %bf.shl.i.i1209, 0
  br i1 %cmp12.i.i1212, label %if.then13.i.i1214, label %if.end428

if.then13.i.i1214:                                ; preds = %if.then.i.i1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end428 unwind label %terminate.lpad.i1215

terminate.lpad.i1215:                             ; preds = %if.then13.i.i1214
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

lpad389:                                          ; preds = %invoke.cont388
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387) #18
  br label %ehcleanup704

invoke.cont395:                                   ; preds = %invoke.cont384
  %d_kind.i1217 = getelementptr inbounds i8, ptr %240, i64 8
  %bf.load.i1218 = load i16, ptr %d_kind.i1217, align 8
  %bf.clear.i1219 = and i16 %bf.load.i1218, 1023
  %cmp397 = icmp eq i16 %bf.clear.i1219, 23
  br i1 %cmp397, label %if.then398, label %if.end428

if.then398:                                       ; preds = %invoke.cont395
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i1232 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont400 unwind label %lpad353.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then398
  %cmp.i.i1227 = icmp eq i32 %call2.i.i.i1232, 2
  %d_children.i.i1228 = getelementptr inbounds i8, ptr %240, i64 16
  %idxprom.i.i1229 = zext i1 %cmp.i.i1227 to i64
  %arrayidx.i.i1230 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1228, i64 0, i64 %idxprom.i.i1229
  %247 = load ptr, ptr %arrayidx.i.i1230, align 8, !noalias !18
  store ptr %247, ptr %ref.tmp399, align 8, !alias.scope !18
  %call.i12331234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  %248 = load ptr, ptr %call.i12331234, align 8
  store ptr %248, ptr %bval, align 8
  %bf.load.i.i1236 = load i64, ptr %248, align 8
  %bf.lshr.i.i1237 = lshr i64 %bf.load.i.i1236, 40
  %249 = trunc i64 %bf.lshr.i.i1237 to i32
  %bf.cast.i.i1238 = and i32 %249, 1048575
  %cmp.i.i1239 = icmp ult i32 %bf.cast.i.i1238, 1048574
  br i1 %cmp.i.i1239, label %if.then.i.i1244, label %if.else.i.i1240

if.then.i.i1244:                                  ; preds = %invoke.cont402
  %bf.value.i.i1245 = add i64 %bf.load.i.i1236, 1099511627776
  %bf.shl.i.i1246 = and i64 %bf.value.i.i1245, 1152920405095219200
  %bf.clear7.i.i1247 = and i64 %bf.load.i.i1236, -1152920405095219201
  %bf.set.i.i1248 = or disjoint i64 %bf.shl.i.i1246, %bf.clear7.i.i1247
  store i64 %bf.set.i.i1248, ptr %248, align 8
  br label %invoke.cont404

if.else.i.i1240:                                  ; preds = %invoke.cont402
  %cmp12.i.i1241 = icmp eq i32 %bf.cast.i.i1238, 1048574
  br i1 %cmp12.i.i1241, label %if.then13.i.i1242, label %invoke.cont404

if.then13.i.i1242:                                ; preds = %if.else.i.i1240
  %bf.set23.i.i1243 = or i64 %bf.load.i.i1236, 1152920405095219200
  store i64 %bf.set23.i.i1243, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %invoke.cont404 unwind label %lpad401

invoke.cont404:                                   ; preds = %if.else.i.i1240, %if.then.i.i1244, %if.then13.i.i1242
  %250 = load ptr, ptr %bval, align 8
  %251 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1250 = icmp eq i8 %251, 0
  br i1 %guard.uninitialized.i.i1250, label %init.check.i.i1252, label %invoke.cont407, !prof !4

init.check.i.i1252:                               ; preds = %invoke.cont404
  %252 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1253 = icmp eq i32 %252, 0
  br i1 %tobool.not.i.i1253, label %invoke.cont407, label %init.i.i1254

init.i.i1254:                                     ; preds = %init.check.i.i1252
  %call.i.i1255 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1257 unwind label %lpad.i.i1256

invoke.cont.i.i1257:                              ; preds = %init.i.i1254
  store i64 1152920405095219200, ptr %call.i.i1255, align 8
  %d_kind.i.i.i1258 = getelementptr inbounds i8, ptr %call.i.i1255, i64 8
  store i16 0, ptr %d_kind.i.i.i1258, align 8
  %d_nchildren.i.i.i1259 = getelementptr inbounds i8, ptr %call.i.i1255, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1259, align 4
  store ptr %call.i.i1255, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont407

lpad.i.i1256:                                     ; preds = %init.i.i1254
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup425

invoke.cont407:                                   ; preds = %invoke.cont.i.i1257, %init.check.i.i1252, %invoke.cont404
  %254 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1251 = icmp eq ptr %250, %254
  br i1 %cmp.i1251, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont407
  %call410 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %bval)
          to label %invoke.cont409 unwind label %lpad406

invoke.cont409:                                   ; preds = %land.lhs.true
  br i1 %call410, label %if.then411, label %cleanup

if.then411:                                       ; preds = %invoke.cont409
  %255 = load ptr, ptr %bval, align 8
  %call.i12621263 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %invoke.cont412 unwind label %lpad406

invoke.cont412:                                   ; preds = %if.then411
  %256 = load i8, ptr %call.i12621263, align 1
  %257 = and i8 %256, 1
  %tobool.not = icmp eq i8 %257, 0
  %cond = select i1 %tobool.not, i64 2, i64 1
  %258 = load ptr, ptr %cur, align 8, !noalias !21
  %d_kind.i.i.i.i1264 = getelementptr inbounds i8, ptr %258, i64 8
  %bf.load.i.i.i.i1265 = load i16, ptr %d_kind.i.i.i.i1264, align 8, !noalias !21
  %bf.clear.i.i.i.i1266 = and i16 %bf.load.i.i.i.i1265, 1023
  %bf.cast.i.i.i.i1267 = zext nneg i16 %bf.clear.i.i.i.i1266 to i32
  %cmp.i.i.i.i.i1268 = icmp eq i16 %bf.clear.i.i.i.i1266, 1023
  %cond.i.i.i.i.i1269 = select i1 %cmp.i.i.i.i.i1268, i32 -1, i32 %bf.cast.i.i.i.i1267
  %call2.i.i.i1276 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1269)
          to label %invoke.cont415 unwind label %lpad406

invoke.cont415:                                   ; preds = %invoke.cont412
  %cmp.i.i1270 = icmp eq i32 %call2.i.i.i1276, 2
  %d_children.i.i1272 = getelementptr inbounds i8, ptr %258, i64 16
  %idxprom.i.i1273 = zext i1 %cmp.i.i1270 to i64
  %arrayidx.i.i1274 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1272, i64 0, i64 %idxprom.i.i1273
  %259 = load ptr, ptr %arrayidx.i.i1274, align 8, !noalias !21
  %260 = load ptr, ptr %_M_finish.i.i, align 8
  %261 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1280 = icmp eq ptr %260, %261
  br i1 %cmp.not.i.i1280, label %if.else.i.i1283, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %invoke.cont415
  store ptr %259, ptr %260, align 8
  %262 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1282 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %incdec.ptr.i.i1282, ptr %_M_finish.i.i, align 8
  br label %invoke.cont417

if.else.i.i1283:                                  ; preds = %invoke.cont415
  %263 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1284 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1285 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i.i1285
  %cmp.i.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1286, 9223372036854775800
  br i1 %cmp.i.i.i.i1287, label %if.then.i.i.i.i1316, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1288

if.then.i.i.i.i1316:                              ; preds = %if.else.i.i1283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1317 unwind label %lpad416.loopexit.split-lp

.noexc1317:                                       ; preds = %if.then.i.i.i.i1316
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1288: ; preds = %if.else.i.i1283
  %sub.ptr.div.i.i.i.i.i1289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1286, 3
  %.sroa.speculated.i.i.i.i1290 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1289, i64 1)
  %add.i.i.i.i1291 = add i64 %.sroa.speculated.i.i.i.i1290, %sub.ptr.div.i.i.i.i.i1289
  %cmp7.i.i.i.i1292 = icmp ult i64 %add.i.i.i.i1291, %sub.ptr.div.i.i.i.i.i1289
  %cmp9.i.i.i.i1293 = icmp ugt i64 %add.i.i.i.i1291, 1152921504606846975
  %or.cond.i.i.i.i1294 = or i1 %cmp7.i.i.i.i1292, %cmp9.i.i.i.i1293
  %cond.i.i.i.i1295 = select i1 %or.cond.i.i.i.i1294, i64 1152921504606846975, i64 %add.i.i.i.i1291
  %cmp.not.i.i.i.i1296 = icmp eq i64 %cond.i.i.i.i1295, 0
  br i1 %cmp.not.i.i.i.i1296, label %invoke.cont.i.i.i1299, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1297

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1297: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %mul.i.i.i.i.i.i1298 = shl nuw nsw i64 %cond.i.i.i.i1295, 3
  %call5.i.i.i.i.i.i1319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1298) #19
          to label %invoke.cont.i.i.i1299 unwind label %lpad416.loopexit

invoke.cont.i.i.i1299:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1297, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %cond.i19.i.i.i1300 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1288 ], [ %call5.i.i.i.i.i.i1319, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1297 ]
  %add.ptr.i.i.i1301 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1300, i64 %sub.ptr.div.i.i.i.i.i1289
  store ptr %259, ptr %add.ptr.i.i.i1301, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1302 = icmp eq ptr %263, %260
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1302, label %invoke.cont14.i.i.i1309, label %for.inc.i.i.i.i.i.i.i.i1303

for.inc.i.i.i.i.i.i.i.i1303:                      ; preds = %invoke.cont.i.i.i1299, %for.inc.i.i.i.i.i.i.i.i1303
  %__cur.09.i.i.i.i.i.i.i.i1304 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1307, %for.inc.i.i.i.i.i.i.i.i1303 ], [ %cond.i19.i.i.i1300, %invoke.cont.i.i.i1299 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1305 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1306, %for.inc.i.i.i.i.i.i.i.i1303 ], [ %263, %invoke.cont.i.i.i1299 ]
  %264 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1305, align 8
  store ptr %264, ptr %__cur.09.i.i.i.i.i.i.i.i1304, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1306 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i1305, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i1307 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i1304, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1308 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1306, %260
  br i1 %cmp.not.i.i.i.i.i.i.i.i1308, label %invoke.cont14.i.i.i1309, label %for.inc.i.i.i.i.i.i.i.i1303, !llvm.loop !5

invoke.cont14.i.i.i1309:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1303, %invoke.cont.i.i.i1299
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1310 = phi ptr [ %cond.i19.i.i.i1300, %invoke.cont.i.i.i1299 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1307, %for.inc.i.i.i.i.i.i.i.i1303 ]
  %incdec.ptr.i.i.i1311 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1310, i64 8
  %tobool.not.i.i.i.i1312 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i1312, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1314, label %if.then.i29.i.i.i1313

if.then.i29.i.i.i1313:                            ; preds = %invoke.cont14.i.i.i1309
  call void @_ZdlPv(ptr noundef nonnull %263) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1314

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1314: ; preds = %if.then.i29.i.i.i1313, %invoke.cont14.i.i.i1309
  store ptr %cond.i19.i.i.i1300, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1311, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1315 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1300, i64 %cond.i.i.i.i1295
  store ptr %add.ptr29.i.i.i1315, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont417

invoke.cont417:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1314, %if.then.i.i1281
  %265 = load ptr, ptr %cur, align 8, !noalias !24
  %d_kind.i.i.i.i1321 = getelementptr inbounds i8, ptr %265, i64 8
  %bf.load.i.i.i.i1322 = load i16, ptr %d_kind.i.i.i.i1321, align 8, !noalias !24
  %bf.clear.i.i.i.i1323 = and i16 %bf.load.i.i.i.i1322, 1023
  %bf.cast.i.i.i.i1324 = zext nneg i16 %bf.clear.i.i.i.i1323 to i32
  %cmp.i.i.i.i.i1325 = icmp eq i16 %bf.clear.i.i.i.i1323, 1023
  %cond.i.i.i.i.i1326 = select i1 %cmp.i.i.i.i.i1325, i32 -1, i32 %bf.cast.i.i.i.i1324
  %call2.i.i.i1334 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1326)
          to label %invoke.cont420 unwind label %lpad406

invoke.cont420:                                   ; preds = %invoke.cont417
  %cmp.i.i1327 = icmp eq i32 %call2.i.i.i1334, 2
  %inc.i.i1328 = zext i1 %cmp.i.i1327 to i64
  %spec.select.i.i1329 = add nuw nsw i64 %cond, %inc.i.i1328
  %d_children.i.i1330 = getelementptr inbounds i8, ptr %265, i64 16
  %arrayidx.i.i1332 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1330, i64 0, i64 %spec.select.i.i1329
  %266 = load ptr, ptr %arrayidx.i.i1332, align 8, !noalias !24
  %267 = load ptr, ptr %_M_finish.i.i, align 8
  %268 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1338 = icmp eq ptr %267, %268
  br i1 %cmp.not.i.i1338, label %if.else.i.i1341, label %if.then.i.i1339

if.then.i.i1339:                                  ; preds = %invoke.cont420
  store ptr %266, ptr %267, align 8
  %269 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1340 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %incdec.ptr.i.i1340, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i1341:                                  ; preds = %invoke.cont420
  %270 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1342 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1343 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i.i.i.i1344 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1342, %sub.ptr.rhs.cast.i.i.i.i.i1343
  %cmp.i.i.i.i1345 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1344, 9223372036854775800
  br i1 %cmp.i.i.i.i1345, label %if.then.i.i.i.i1374, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1346

if.then.i.i.i.i1374:                              ; preds = %if.else.i.i1341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1375 unwind label %lpad421.loopexit.split-lp

.noexc1375:                                       ; preds = %if.then.i.i.i.i1374
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1346: ; preds = %if.else.i.i1341
  %sub.ptr.div.i.i.i.i.i1347 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1344, 3
  %.sroa.speculated.i.i.i.i1348 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1347, i64 1)
  %add.i.i.i.i1349 = add i64 %.sroa.speculated.i.i.i.i1348, %sub.ptr.div.i.i.i.i.i1347
  %cmp7.i.i.i.i1350 = icmp ult i64 %add.i.i.i.i1349, %sub.ptr.div.i.i.i.i.i1347
  %cmp9.i.i.i.i1351 = icmp ugt i64 %add.i.i.i.i1349, 1152921504606846975
  %or.cond.i.i.i.i1352 = or i1 %cmp7.i.i.i.i1350, %cmp9.i.i.i.i1351
  %cond.i.i.i.i1353 = select i1 %or.cond.i.i.i.i1352, i64 1152921504606846975, i64 %add.i.i.i.i1349
  %cmp.not.i.i.i.i1354 = icmp eq i64 %cond.i.i.i.i1353, 0
  br i1 %cmp.not.i.i.i.i1354, label %invoke.cont.i.i.i1357, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1355

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1355: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1346
  %mul.i.i.i.i.i.i1356 = shl nuw nsw i64 %cond.i.i.i.i1353, 3
  %call5.i.i.i.i.i.i1377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1356) #19
          to label %invoke.cont.i.i.i1357 unwind label %lpad421.loopexit

invoke.cont.i.i.i1357:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1355, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1346
  %cond.i19.i.i.i1358 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1346 ], [ %call5.i.i.i.i.i.i1377, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1355 ]
  %add.ptr.i.i.i1359 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1358, i64 %sub.ptr.div.i.i.i.i.i1347
  store ptr %266, ptr %add.ptr.i.i.i1359, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1360 = icmp eq ptr %270, %267
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1360, label %invoke.cont14.i.i.i1367, label %for.inc.i.i.i.i.i.i.i.i1361

for.inc.i.i.i.i.i.i.i.i1361:                      ; preds = %invoke.cont.i.i.i1357, %for.inc.i.i.i.i.i.i.i.i1361
  %__cur.09.i.i.i.i.i.i.i.i1362 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1365, %for.inc.i.i.i.i.i.i.i.i1361 ], [ %cond.i19.i.i.i1358, %invoke.cont.i.i.i1357 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1363 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1364, %for.inc.i.i.i.i.i.i.i.i1361 ], [ %270, %invoke.cont.i.i.i1357 ]
  %271 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1363, align 8
  store ptr %271, ptr %__cur.09.i.i.i.i.i.i.i.i1362, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1364 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i1363, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i1365 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i1362, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1366 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1364, %267
  br i1 %cmp.not.i.i.i.i.i.i.i.i1366, label %invoke.cont14.i.i.i1367, label %for.inc.i.i.i.i.i.i.i.i1361, !llvm.loop !5

invoke.cont14.i.i.i1367:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1361, %invoke.cont.i.i.i1357
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1368 = phi ptr [ %cond.i19.i.i.i1358, %invoke.cont.i.i.i1357 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1365, %for.inc.i.i.i.i.i.i.i.i1361 ]
  %incdec.ptr.i.i.i1369 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1368, i64 8
  %tobool.not.i.i.i.i1370 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i.i1370, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1372, label %if.then.i29.i.i.i1371

if.then.i29.i.i.i1371:                            ; preds = %invoke.cont14.i.i.i1367
  call void @_ZdlPv(ptr noundef nonnull %270) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1372

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1372: ; preds = %if.then.i29.i.i.i1371, %invoke.cont14.i.i.i1367
  store ptr %cond.i19.i.i.i1358, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1369, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1373 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1358, i64 %cond.i.i.i.i1353
  store ptr %add.ptr29.i.i.i1373, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup

lpad401:                                          ; preds = %if.then13.i.i1242, %invoke.cont400
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad406:                                          ; preds = %invoke.cont417, %invoke.cont412, %if.then411, %land.lhs.true
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad416.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1297
  %lpad.loopexit2534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad416.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1316
  %lpad.loopexit.split-lp2535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1355
  %lpad.loopexit2537 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1374
  %lpad.loopexit.split-lp2538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

cleanup:                                          ; preds = %if.then.i.i1339, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1372, %invoke.cont407, %invoke.cont409
  %switch = phi i1 [ true, %invoke.cont409 ], [ true, %invoke.cont407 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1372 ], [ false, %if.then.i.i1339 ]
  %274 = load ptr, ptr %bval, align 8
  %bf.load.i.i1379 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1379, 1152920405095219200
  %cmp.not.i.i1380 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390, label %if.then.i.i1381

if.then.i.i1381:                                  ; preds = %cleanup
  %bf.value.i.i1382 = add i64 %bf.load.i.i1379, 1152920405095219200
  %bf.shl.i.i1383 = and i64 %bf.value.i.i1382, 1152920405095219200
  %bf.clear7.i.i1384 = and i64 %bf.load.i.i1379, -1152920405095219201
  %bf.set.i.i1385 = or disjoint i64 %bf.shl.i.i1383, %bf.clear7.i.i1384
  store i64 %bf.set.i.i1385, ptr %274, align 8
  %cmp12.i.i1386 = icmp eq i64 %bf.shl.i.i1383, 0
  br i1 %cmp12.i.i1386, label %if.then13.i.i1388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390

if.then13.i.i1388:                                ; preds = %if.then.i.i1381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390 unwind label %terminate.lpad.i1389

terminate.lpad.i1389:                             ; preds = %if.then13.i.i1388
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390: ; preds = %cleanup, %if.then.i.i1381, %if.then13.i.i1388
  br i1 %switch, label %if.end428, label %do.cond655

ehcleanup425:                                     ; preds = %lpad421.loopexit, %lpad421.loopexit.split-lp, %lpad416.loopexit, %lpad416.loopexit.split-lp, %lpad406, %lpad.i.i1256
  %.pn28 = phi { ptr, i32 } [ %273, %lpad406 ], [ %253, %lpad.i.i1256 ], [ %lpad.loopexit2534, %lpad416.loopexit ], [ %lpad.loopexit.split-lp2535, %lpad416.loopexit.split-lp ], [ %lpad.loopexit2537, %lpad421.loopexit ], [ %lpad.loopexit.split-lp2538, %lpad421.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bval) #18
  br label %ehcleanup704

if.end428:                                        ; preds = %if.then13.i.i1214, %if.then.i.i1207, %invoke.cont390, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390, %invoke.cont395, %invoke.cont374
  %278 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1391 = getelementptr inbounds i8, ptr %278, i64 8
  %bf.load.i.i.i.i1392 = load i16, ptr %d_kind.i.i.i.i1391, align 8
  %bf.clear.i.i.i.i1393 = and i16 %bf.load.i.i.i.i1392, 1023
  %bf.cast.i.i.i.i1394 = zext nneg i16 %bf.clear.i.i.i.i1393 to i32
  %cmp.i.i.i.i.i1395 = icmp eq i16 %bf.clear.i.i.i.i1393, 1023
  %cond.i.i.i.i.i1396 = select i1 %cmp.i.i.i.i.i1395, i32 -1, i32 %bf.cast.i.i.i.i1394
  %call2.i.i.i1405 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1396)
          to label %invoke.cont429 unwind label %lpad353.loopexit.split-lp

invoke.cont429:                                   ; preds = %if.end428
  %cmp.i.i1397 = icmp eq i32 %call2.i.i.i1405, 2
  %d_nchildren.i.i1398 = getelementptr inbounds i8, ptr %278, i64 12
  %bf.load.i.i1399 = load i32, ptr %d_nchildren.i.i1398, align 4
  %bf.clear.i.i1400 = and i32 %bf.load.i.i1399, 67108863
  %sub.i.i1401.neg = zext i1 %cmp.i.i1397 to i32
  %cmp431.not = icmp eq i32 %bf.clear.i.i1400, %sub.i.i1401.neg
  br i1 %cmp431.not, label %do.cond655, label %invoke.cont435

invoke.cont435:                                   ; preds = %invoke.cont429
  %279 = load ptr, ptr %cur, align 8
  %d_kind.i1407 = getelementptr inbounds i8, ptr %279, i64 8
  %bf.load.i1408 = load i16, ptr %d_kind.i1407, align 8
  %bf.clear.i1409 = and i16 %bf.load.i1408, 1023
  %bf.cast.i1410 = zext nneg i16 %bf.clear.i1409 to i32
  %cmp437 = icmp eq i16 %bf.clear.i1409, 24
  br i1 %cmp437, label %if.then438, label %if.then527

if.then438:                                       ; preds = %invoke.cont435
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont439 unwind label %lpad353.loopexit.split-lp

invoke.cont439:                                   ; preds = %if.then438
  %280 = load ptr, ptr %op, align 8
  store ptr %280, ptr %ref.tmp441, align 8
  %281 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1416 = icmp eq i64 %281, 0
  br i1 %cmp.not.not.i.i1416, label %for.cond.i.i1441, label %if.end15.i.i1417

for.cond.i.i1441:                                 ; preds = %invoke.cont439, %for.cond.i.i1441
  %retval.sroa.0.0.in.i.i1442 = phi ptr [ %retval.sroa.0.0.i.i1443, %for.cond.i.i1441 ], [ %_M_before_begin.i.i, %invoke.cont439 ]
  %retval.sroa.0.0.i.i1443 = load ptr, ptr %retval.sroa.0.0.in.i.i1442, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i1446 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1443, i64 8
  %282 = load ptr, ptr %add.ptr.i.i1446, align 8
  %cmp.i.i.i.i.i1447 = icmp eq ptr %280, %282
  br i1 %cmp.i.i.i.i.i1447, label %invoke.cont454, label %for.cond.i.i1441, !llvm.loop !7

if.end15.i.i1417:                                 ; preds = %invoke.cont439
  %call2.i.i.i1449 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
          to label %call2.i.i.i.noexc1448 unwind label %lpad444

call2.i.i.i.noexc1448:                            ; preds = %if.end15.i.i1417
  %283 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1419 = urem i64 %call2.i.i.i1449, %283
  %284 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1420 = getelementptr inbounds ptr, ptr %284, i64 %rem.i.i.i.i.i1419
  %285 = load ptr, ptr %arrayidx.i.i.i.i1420, align 8, !nonnull !13, !noundef !13
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %ref.tmp441, align 8
  %add.ptr8.i.i.i.i1423 = getelementptr inbounds i8, ptr %286, i64 8
  %add.ptr.i9.i.i.i.i1424 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load i64, ptr %add.ptr.i9.i.i.i.i1424, align 8
  %cmp.i.i10.i.i.i.i1425 = icmp eq i64 %288, %call2.i.i.i1449
  %289 = load ptr, ptr %add.ptr8.i.i.i.i1423, align 8
  %cmp.i.i.i.i11.i.i.i.i1426 = icmp eq ptr %287, %289
  %290 = select i1 %cmp.i.i10.i.i.i.i1425, i1 %cmp.i.i.i.i11.i.i.i.i1426, i1 false
  br i1 %290, label %invoke.cont454, label %if.end3.i.i.i.i1427

if.end3.i.i.i.i1427:                              ; preds = %call2.i.i.i.noexc1448, %if.end3.i.i.i.i1427
  %__p.012.i.i.i.i1428 = phi ptr [ %291, %if.end3.i.i.i.i1427 ], [ %286, %call2.i.i.i.noexc1448 ]
  %291 = load ptr, ptr %__p.012.i.i.i.i1428, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i1431 = getelementptr inbounds i8, ptr %291, i64 24
  %292 = load i64, ptr %add.ptr.i.i.i.i.i.i1431, align 8
  %rem.i.i.i.i.i.i.i1432 = urem i64 %292, %283
  %cmp.not.i.i.i.i1433 = icmp eq i64 %rem.i.i.i.i.i.i.i1432, %rem.i.i.i.i.i1419
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1433)
  %add.ptr.i.i.i.i1436 = getelementptr inbounds i8, ptr %291, i64 8
  %cmp.i.i.i.i.i.i1437 = icmp eq i64 %292, %call2.i.i.i1449
  %293 = load ptr, ptr %add.ptr.i.i.i.i1436, align 8
  %cmp.i.i.i.i.i.i.i.i1438 = icmp eq ptr %287, %293
  %294 = select i1 %cmp.i.i.i.i.i.i1437, i1 %cmp.i.i.i.i.i.i.i.i1438, i1 false
  br i1 %294, label %invoke.cont454, label %if.end3.i.i.i.i1427, !llvm.loop !8

invoke.cont454:                                   ; preds = %if.end3.i.i.i.i1427, %for.cond.i.i1441, %call2.i.i.i.noexc1448
  %retval.sroa.0.1.i.i1434 = phi ptr [ %286, %call2.i.i.i.noexc1448 ], [ %retval.sroa.0.0.i.i1443, %for.cond.i.i1441 ], [ %291, %if.end3.i.i.i.i1427 ]
  %second451 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1434, i64 16
  %295 = load ptr, ptr %second451, align 8
  %d_kind.i1452 = getelementptr inbounds i8, ptr %295, i64 8
  %bf.load.i1453 = load i16, ptr %d_kind.i1452, align 8
  %bf.clear.i1454 = and i16 %bf.load.i1453, 1023
  %cmp456.not = icmp eq i16 %bf.clear.i1454, 26
  br i1 %cmp456.not, label %if.then457, label %if.end522

if.then457:                                       ; preds = %invoke.cont454
  %296 = load ptr, ptr %op, align 8
  %297 = load ptr, ptr %_M_finish.i.i, align 8
  %298 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1458 = icmp eq ptr %297, %298
  br i1 %cmp.not.i.i1458, label %if.else.i.i1461, label %if.then.i.i1459

if.then.i.i1459:                                  ; preds = %if.then457
  store ptr %296, ptr %297, align 8
  %299 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1460 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %incdec.ptr.i.i1460, ptr %_M_finish.i.i, align 8
  br label %invoke.cont461

if.else.i.i1461:                                  ; preds = %if.then457
  %300 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1462 = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1463 = ptrtoint ptr %300 to i64
  %sub.ptr.sub.i.i.i.i.i1464 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1462, %sub.ptr.rhs.cast.i.i.i.i.i1463
  %cmp.i.i.i.i1465 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1464, 9223372036854775800
  br i1 %cmp.i.i.i.i1465, label %if.then.i.i.i.i1494, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1466

if.then.i.i.i.i1494:                              ; preds = %if.else.i.i1461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1495 unwind label %lpad460.loopexit.split-lp

.noexc1495:                                       ; preds = %if.then.i.i.i.i1494
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1466: ; preds = %if.else.i.i1461
  %sub.ptr.div.i.i.i.i.i1467 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1464, 3
  %.sroa.speculated.i.i.i.i1468 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1467, i64 1)
  %add.i.i.i.i1469 = add i64 %.sroa.speculated.i.i.i.i1468, %sub.ptr.div.i.i.i.i.i1467
  %cmp7.i.i.i.i1470 = icmp ult i64 %add.i.i.i.i1469, %sub.ptr.div.i.i.i.i.i1467
  %cmp9.i.i.i.i1471 = icmp ugt i64 %add.i.i.i.i1469, 1152921504606846975
  %or.cond.i.i.i.i1472 = or i1 %cmp7.i.i.i.i1470, %cmp9.i.i.i.i1471
  %cond.i.i.i.i1473 = select i1 %or.cond.i.i.i.i1472, i64 1152921504606846975, i64 %add.i.i.i.i1469
  %cmp.not.i.i.i.i1474 = icmp eq i64 %cond.i.i.i.i1473, 0
  br i1 %cmp.not.i.i.i.i1474, label %invoke.cont.i.i.i1477, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1475

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1475: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1466
  %mul.i.i.i.i.i.i1476 = shl nuw nsw i64 %cond.i.i.i.i1473, 3
  %call5.i.i.i.i.i.i1497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1476) #19
          to label %invoke.cont.i.i.i1477 unwind label %lpad460.loopexit

invoke.cont.i.i.i1477:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1475, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1466
  %cond.i19.i.i.i1478 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1466 ], [ %call5.i.i.i.i.i.i1497, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1475 ]
  %add.ptr.i.i.i1479 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1478, i64 %sub.ptr.div.i.i.i.i.i1467
  store ptr %296, ptr %add.ptr.i.i.i1479, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1480 = icmp eq ptr %300, %297
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1480, label %invoke.cont14.i.i.i1487, label %for.inc.i.i.i.i.i.i.i.i1481

for.inc.i.i.i.i.i.i.i.i1481:                      ; preds = %invoke.cont.i.i.i1477, %for.inc.i.i.i.i.i.i.i.i1481
  %__cur.09.i.i.i.i.i.i.i.i1482 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1485, %for.inc.i.i.i.i.i.i.i.i1481 ], [ %cond.i19.i.i.i1478, %invoke.cont.i.i.i1477 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1483 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1484, %for.inc.i.i.i.i.i.i.i.i1481 ], [ %300, %invoke.cont.i.i.i1477 ]
  %301 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1483, align 8
  store ptr %301, ptr %__cur.09.i.i.i.i.i.i.i.i1482, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1484 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i1483, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i1485 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i1482, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1486 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1484, %297
  br i1 %cmp.not.i.i.i.i.i.i.i.i1486, label %invoke.cont14.i.i.i1487, label %for.inc.i.i.i.i.i.i.i.i1481, !llvm.loop !5

invoke.cont14.i.i.i1487:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1481, %invoke.cont.i.i.i1477
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1488 = phi ptr [ %cond.i19.i.i.i1478, %invoke.cont.i.i.i1477 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1485, %for.inc.i.i.i.i.i.i.i.i1481 ]
  %incdec.ptr.i.i.i1489 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1488, i64 8
  %tobool.not.i.i.i.i1490 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i1490, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1492, label %if.then.i29.i.i.i1491

if.then.i29.i.i.i1491:                            ; preds = %invoke.cont14.i.i.i1487
  call void @_ZdlPv(ptr noundef nonnull %300) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1492

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1492: ; preds = %if.then.i29.i.i.i1491, %invoke.cont14.i.i.i1487
  store ptr %cond.i19.i.i.i1478, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1489, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1493 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1478, i64 %cond.i.i.i.i1473
  store ptr %add.ptr29.i.i.i1493, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont461

invoke.cont461:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1492, %if.then.i.i1459
  %bf.load.i.i.i.i1500 = load i16, ptr %d_kind.i1452, align 8, !noalias !27
  %bf.clear.i.i.i.i1501 = and i16 %bf.load.i.i.i.i1500, 1023
  %bf.cast.i.i.i.i1502 = zext nneg i16 %bf.clear.i.i.i.i1501 to i32
  %cmp.i.i.i.i.i1503 = icmp eq i16 %bf.clear.i.i.i.i1501, 1023
  %cond.i.i.i.i.i1504 = select i1 %cmp.i.i.i.i.i1503, i32 -1, i32 %bf.cast.i.i.i.i1502
  %call2.i.i.i1512 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1504)
          to label %invoke.cont464 unwind label %lpad453

invoke.cont464:                                   ; preds = %invoke.cont461
  %cmp.i.i1505 = icmp eq i32 %call2.i.i.i1512, 2
  %spec.select.i.i1507 = select i1 %cmp.i.i1505, i64 2, i64 1
  %d_children.i.i1508 = getelementptr inbounds i8, ptr %295, i64 16
  %arrayidx.i.i1510 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1508, i64 0, i64 %spec.select.i.i1507
  %302 = load ptr, ptr %arrayidx.i.i1510, align 8, !noalias !27
  store ptr %302, ptr %curr, align 8
  %bf.load.i.i1514 = load i64, ptr %302, align 8
  %bf.lshr.i.i1515 = lshr i64 %bf.load.i.i1514, 40
  %303 = trunc i64 %bf.lshr.i.i1515 to i32
  %bf.cast.i.i1516 = and i32 %303, 1048575
  %cmp.i.i1517 = icmp ult i32 %bf.cast.i.i1516, 1048574
  br i1 %cmp.i.i1517, label %if.then.i.i1522, label %if.else.i.i1518

if.then.i.i1522:                                  ; preds = %invoke.cont464
  %bf.value.i.i1523 = add i64 %bf.load.i.i1514, 1099511627776
  %bf.shl.i.i1524 = and i64 %bf.value.i.i1523, 1152920405095219200
  %bf.clear7.i.i1525 = and i64 %bf.load.i.i1514, -1152920405095219201
  %bf.set.i.i1526 = or disjoint i64 %bf.shl.i.i1524, %bf.clear7.i.i1525
  store i64 %bf.set.i.i1526, ptr %302, align 8
  br label %invoke.cont466

if.else.i.i1518:                                  ; preds = %invoke.cont464
  %cmp12.i.i1519 = icmp eq i32 %bf.cast.i.i1516, 1048574
  br i1 %cmp12.i.i1519, label %if.then13.i.i1520, label %invoke.cont466

if.then13.i.i1520:                                ; preds = %if.else.i.i1518
  %bf.set23.i.i1521 = or i64 %bf.load.i.i1514, 1152920405095219200
  store i64 %bf.set23.i.i1521, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.else.i.i1518, %if.then.i.i1522, %if.then13.i.i1520
  %304 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1529 = getelementptr inbounds i8, ptr %304, i64 8
  %bf.load.i.i.i.i1530 = load i16, ptr %d_kind.i.i.i.i1529, align 8
  %bf.clear.i.i.i.i1531 = and i16 %bf.load.i.i.i.i1530, 1023
  %bf.cast.i.i.i.i1532 = zext nneg i16 %bf.clear.i.i.i.i1531 to i32
  %cmp.i.i.i.i.i1533 = icmp eq i16 %bf.clear.i.i.i.i1531, 1023
  %cond.i.i.i.i.i1534 = select i1 %cmp.i.i.i.i.i1533, i32 -1, i32 %bf.cast.i.i.i.i1532
  %call2.i.i.i1543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1534)
          to label %invoke.cont469 unwind label %lpad468.loopexit.split-lp

invoke.cont469:                                   ; preds = %invoke.cont466
  %cmp.i.i1535 = icmp eq i32 %call2.i.i.i1543, 2
  %d_nchildren.i.i1536 = getelementptr inbounds i8, ptr %304, i64 12
  %bf.load.i.i1537 = load i32, ptr %d_nchildren.i.i1536, align 4
  %bf.clear.i.i1538 = and i32 %bf.load.i.i1537, 67108863
  %sub.i.i1539 = sext i1 %cmp.i.i1535 to i32
  %cond.i.i1540 = add nsw i32 %bf.clear.i.i1538, %sub.i.i1539
  %cmp4722616.not = icmp eq i32 %cond.i.i1540, 0
  br i1 %cmp4722616.not, label %for.end520, label %for.body473

for.body473:                                      ; preds = %invoke.cont469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737
  %i.02617 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737 ], [ 0, %invoke.cont469 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %305 = load ptr, ptr %cur, align 8, !noalias !30
  %d_kind.i.i.i.i1545 = getelementptr inbounds i8, ptr %305, i64 8
  %bf.load.i.i.i.i1546 = load i16, ptr %d_kind.i.i.i.i1545, align 8, !noalias !30
  %bf.clear.i.i.i.i1547 = and i16 %bf.load.i.i.i.i1546, 1023
  %bf.cast.i.i.i.i1548 = zext nneg i16 %bf.clear.i.i.i.i1547 to i32
  %cmp.i.i.i.i.i1549 = icmp eq i16 %bf.clear.i.i.i.i1547, 1023
  %cond.i.i.i.i.i1550 = select i1 %cmp.i.i.i.i.i1549, i32 -1, i32 %bf.cast.i.i.i.i1548
  %call2.i.i.i1558 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1550)
          to label %invoke.cont476 unwind label %lpad468.loopexit

invoke.cont476:                                   ; preds = %for.body473
  %cmp.i.i1551 = icmp eq i32 %call2.i.i.i1558, 2
  %inc.i.i1552 = zext i1 %cmp.i.i1551 to i32
  %spec.select.i.i1553 = add nuw nsw i32 %i.02617, %inc.i.i1552
  %d_children.i.i1554 = getelementptr inbounds i8, ptr %305, i64 16
  %idxprom.i.i1555 = sext i32 %spec.select.i.i1553 to i64
  %arrayidx.i.i1556 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1554, i64 0, i64 %idxprom.i.i1555
  %306 = load ptr, ptr %arrayidx.i.i1556, align 8, !noalias !30
  store ptr %306, ptr %ref.tmp475, align 8, !alias.scope !30
  %307 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1561 = icmp eq i64 %307, 0
  br i1 %cmp.not.not.i.i1561, label %for.cond.i.i1586, label %if.end15.i.i1562

for.cond.i.i1586:                                 ; preds = %invoke.cont476, %for.body.i.i1590
  %retval.sroa.0.0.in.i.i1587 = phi ptr [ %retval.sroa.0.0.i.i1588, %for.body.i.i1590 ], [ %_M_before_begin.i.i, %invoke.cont476 ]
  %retval.sroa.0.0.i.i1588 = load ptr, ptr %retval.sroa.0.0.in.i.i1587, align 8
  %cmp.i.not.i.i1589 = icmp eq ptr %retval.sroa.0.0.i.i1588, null
  br i1 %cmp.i.not.i.i1589, label %invoke.cont478, label %for.body.i.i1590

for.body.i.i1590:                                 ; preds = %for.cond.i.i1586
  %add.ptr.i.i1591 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1588, i64 8
  %308 = load ptr, ptr %add.ptr.i.i1591, align 8
  %cmp.i.i.i.i.i1592 = icmp eq ptr %306, %308
  br i1 %cmp.i.i.i.i.i1592, label %invoke.cont478, label %for.cond.i.i1586, !llvm.loop !7

if.end15.i.i1562:                                 ; preds = %invoke.cont476
  %call2.i.i.i1594 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475)
          to label %call2.i.i.i.noexc1593 unwind label %lpad477

call2.i.i.i.noexc1593:                            ; preds = %if.end15.i.i1562
  %309 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1564 = urem i64 %call2.i.i.i1594, %309
  %310 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1565 = getelementptr inbounds ptr, ptr %310, i64 %rem.i.i.i.i.i1564
  %311 = load ptr, ptr %arrayidx.i.i.i.i1565, align 8
  %tobool.not.i.i.i.i1566 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i.i1566, label %invoke.cont478, label %if.end.i.i.i.i1567

if.end.i.i.i.i1567:                               ; preds = %call2.i.i.i.noexc1593
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %ref.tmp475, align 8
  %add.ptr8.i.i.i.i1568 = getelementptr inbounds i8, ptr %312, i64 8
  %add.ptr.i9.i.i.i.i1569 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load i64, ptr %add.ptr.i9.i.i.i.i1569, align 8
  %cmp.i.i10.i.i.i.i1570 = icmp eq i64 %314, %call2.i.i.i1594
  %315 = load ptr, ptr %add.ptr8.i.i.i.i1568, align 8
  %cmp.i.i.i.i11.i.i.i.i1571 = icmp eq ptr %313, %315
  %316 = select i1 %cmp.i.i10.i.i.i.i1570, i1 %cmp.i.i.i.i11.i.i.i.i1571, i1 false
  br i1 %316, label %invoke.cont478, label %if.end3.i.i.i.i1572

for.cond.i.i.i.i1580:                             ; preds = %lor.lhs.false.i.i.i.i1575
  %add.ptr.i.i.i.i1581 = getelementptr inbounds i8, ptr %319, i64 8
  %cmp.i.i.i.i.i.i1582 = icmp eq i64 %320, %call2.i.i.i1594
  %317 = load ptr, ptr %add.ptr.i.i.i.i1581, align 8
  %cmp.i.i.i.i.i.i.i.i1583 = icmp eq ptr %313, %317
  %318 = select i1 %cmp.i.i.i.i.i.i1582, i1 %cmp.i.i.i.i.i.i.i.i1583, i1 false
  br i1 %318, label %invoke.cont478, label %if.end3.i.i.i.i1572, !llvm.loop !8

if.end3.i.i.i.i1572:                              ; preds = %if.end.i.i.i.i1567, %for.cond.i.i.i.i1580
  %__p.012.i.i.i.i1573 = phi ptr [ %319, %for.cond.i.i.i.i1580 ], [ %312, %if.end.i.i.i.i1567 ]
  %319 = load ptr, ptr %__p.012.i.i.i.i1573, align 8
  %tobool5.not.i.i.i.i1574 = icmp eq ptr %319, null
  br i1 %tobool5.not.i.i.i.i1574, label %invoke.cont478, label %lor.lhs.false.i.i.i.i1575

lor.lhs.false.i.i.i.i1575:                        ; preds = %if.end3.i.i.i.i1572
  %add.ptr.i.i.i.i.i.i1576 = getelementptr inbounds i8, ptr %319, i64 24
  %320 = load i64, ptr %add.ptr.i.i.i.i.i.i1576, align 8
  %rem.i.i.i.i.i.i.i1577 = urem i64 %320, %309
  %cmp.not.i.i.i.i1578 = icmp eq i64 %rem.i.i.i.i.i.i.i1577, %rem.i.i.i.i.i1564
  br i1 %cmp.not.i.i.i.i1578, label %for.cond.i.i.i.i1580, label %invoke.cont478, !llvm.loop !8

invoke.cont478:                                   ; preds = %lor.lhs.false.i.i.i.i1575, %if.end3.i.i.i.i1572, %for.cond.i.i.i.i1580, %for.body.i.i1590, %for.cond.i.i1586, %if.end.i.i.i.i1567, %call2.i.i.i.noexc1593
  %retval.sroa.0.1.i.i1579 = phi ptr [ null, %call2.i.i.i.noexc1593 ], [ %312, %if.end.i.i.i.i1567 ], [ null, %for.cond.i.i1586 ], [ %retval.sroa.0.0.i.i1588, %for.body.i.i1590 ], [ %319, %for.cond.i.i.i.i1580 ], [ null, %if.end3.i.i.i.i1572 ], [ null, %lor.lhs.false.i.i.i.i1575 ]
  %bf.load.i.i.i.i1597 = load i16, ptr %d_kind.i1452, align 8, !noalias !33
  %bf.clear.i.i.i.i1598 = and i16 %bf.load.i.i.i.i1597, 1023
  %bf.cast.i.i.i.i1599 = zext nneg i16 %bf.clear.i.i.i.i1598 to i32
  %cmp.i.i.i.i.i1600 = icmp eq i16 %bf.clear.i.i.i.i1598, 1023
  %cond.i.i.i.i.i1601 = select i1 %cmp.i.i.i.i.i1600, i32 -1, i32 %bf.cast.i.i.i.i1599
  %call2.i.i.i1608 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1601)
          to label %invoke.cont485 unwind label %lpad468.loopexit

invoke.cont485:                                   ; preds = %invoke.cont478
  %cmp.i.i1602 = icmp eq i32 %call2.i.i.i1608, 2
  %idxprom.i.i1605 = zext i1 %cmp.i.i1602 to i64
  %arrayidx.i.i1606 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1508, i64 0, i64 %idxprom.i.i1605
  %321 = load ptr, ptr %arrayidx.i.i1606, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_kind.i.i.i.i1610 = getelementptr inbounds i8, ptr %321, i64 8
  %bf.load.i.i.i.i1611 = load i16, ptr %d_kind.i.i.i.i1610, align 8, !noalias !36
  %bf.clear.i.i.i.i1612 = and i16 %bf.load.i.i.i.i1611, 1023
  %bf.cast.i.i.i.i1613 = zext nneg i16 %bf.clear.i.i.i.i1612 to i32
  %cmp.i.i.i.i.i1614 = icmp eq i16 %bf.clear.i.i.i.i1612, 1023
  %cond.i.i.i.i.i1615 = select i1 %cmp.i.i.i.i.i1614, i32 -1, i32 %bf.cast.i.i.i.i1613
  %call2.i.i.i1623 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1615)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  %cmp.i.i1616 = icmp eq i32 %call2.i.i.i1623, 2
  %inc.i.i1617 = zext i1 %cmp.i.i1616 to i32
  %spec.select.i.i1618 = add nsw i32 %i.02617, %inc.i.i1617
  %d_children.i.i1619 = getelementptr inbounds i8, ptr %321, i64 16
  %idxprom.i.i1620 = sext i32 %spec.select.i.i1618 to i64
  %arrayidx.i.i1621 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1619, i64 0, i64 %idxprom.i.i1620
  %322 = load ptr, ptr %arrayidx.i.i1621, align 8, !noalias !36
  store ptr %322, ptr %agg.tmp483, align 8, !alias.scope !36
  %second490 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1579, i64 16
  %323 = load ptr, ptr %second490, align 8
  store ptr %323, ptr %agg.tmp488, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %scurr, ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull %agg.tmp483, ptr noundef nonnull %agg.tmp488)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont487
  %324 = load ptr, ptr %scurr, align 8
  %325 = load ptr, ptr %curr, align 8
  %cmp.i1626.not = icmp eq ptr %324, %325
  br i1 %cmp.i1626.not, label %if.end517, label %if.then501

if.then501:                                       ; preds = %invoke.cont494
  store ptr %324, ptr %agg.tmp503, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp503)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %if.then501
  %326 = load ptr, ptr %curr, align 8
  %327 = load ptr, ptr %ref.tmp502, align 8
  %cmp.not.i1627 = icmp eq ptr %326, %327
  br i1 %cmp.not.i1627, label %invoke.cont508, label %if.then.i1628

if.then.i1628:                                    ; preds = %invoke.cont506
  %bf.load.i.i1629 = load i64, ptr %326, align 8
  %328 = and i64 %bf.load.i.i1629, 1152920405095219200
  %cmp.not.i.i1630 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1630, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637, label %if.then.i.i1631

if.then.i.i1631:                                  ; preds = %if.then.i1628
  %bf.value.i.i1632 = add i64 %bf.load.i.i1629, 1152920405095219200
  %bf.shl.i.i1633 = and i64 %bf.value.i.i1632, 1152920405095219200
  %bf.clear7.i.i1634 = and i64 %bf.load.i.i1629, -1152920405095219201
  %bf.set.i.i1635 = or disjoint i64 %bf.shl.i.i1633, %bf.clear7.i.i1634
  store i64 %bf.set.i.i1635, ptr %326, align 8
  %cmp12.i.i1636 = icmp eq i64 %bf.shl.i.i1633, 0
  br i1 %cmp12.i.i1636, label %if.then13.i.i1652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637

if.then13.i.i1652:                                ; preds = %if.then.i.i1631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637 unwind label %lpad507

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637: ; preds = %if.then13.i.i1652, %if.then.i.i1631, %if.then.i1628
  %329 = load ptr, ptr %ref.tmp502, align 8
  store ptr %329, ptr %curr, align 8
  %bf.load.i2.i1638 = load i64, ptr %329, align 8
  %bf.lshr.i.i1639 = lshr i64 %bf.load.i2.i1638, 40
  %330 = trunc i64 %bf.lshr.i.i1639 to i32
  %bf.cast.i.i1640 = and i32 %330, 1048575
  %cmp.i.i1641 = icmp ult i32 %bf.cast.i.i1640, 1048574
  br i1 %cmp.i.i1641, label %if.then.i5.i1647, label %if.else.i.i1642

if.then.i5.i1647:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637
  %bf.value.i6.i1648 = add i64 %bf.load.i2.i1638, 1099511627776
  %bf.shl.i7.i1649 = and i64 %bf.value.i6.i1648, 1152920405095219200
  %bf.clear7.i8.i1650 = and i64 %bf.load.i2.i1638, -1152920405095219201
  %bf.set.i9.i1651 = or disjoint i64 %bf.shl.i7.i1649, %bf.clear7.i8.i1650
  store i64 %bf.set.i9.i1651, ptr %329, align 8
  br label %invoke.cont508

if.else.i.i1642:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637
  %cmp12.i3.i1643 = icmp eq i32 %bf.cast.i.i1640, 1048574
  br i1 %cmp12.i3.i1643, label %if.then13.i4.i1645, label %invoke.cont508

if.then13.i4.i1645:                               ; preds = %if.else.i.i1642
  %bf.set23.i.i1646 = or i64 %bf.load.i2.i1638, 1152920405095219200
  store i64 %bf.set23.i.i1646, ptr %329, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %if.else.i.i1642, %if.then.i5.i1647, %invoke.cont506, %if.then13.i4.i1645
  %331 = load ptr, ptr %ref.tmp502, align 8
  %bf.load.i.i1656 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1656, 1152920405095219200
  %cmp.not.i.i1657 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667, label %if.then.i.i1658

if.then.i.i1658:                                  ; preds = %invoke.cont508
  %bf.value.i.i1659 = add i64 %bf.load.i.i1656, 1152920405095219200
  %bf.shl.i.i1660 = and i64 %bf.value.i.i1659, 1152920405095219200
  %bf.clear7.i.i1661 = and i64 %bf.load.i.i1656, -1152920405095219201
  %bf.set.i.i1662 = or disjoint i64 %bf.shl.i.i1660, %bf.clear7.i.i1661
  store i64 %bf.set.i.i1662, ptr %331, align 8
  %cmp12.i.i1663 = icmp eq i64 %bf.shl.i.i1660, 0
  br i1 %cmp12.i.i1663, label %if.then13.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667

if.then13.i.i1665:                                ; preds = %if.then.i.i1658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667 unwind label %terminate.lpad.i1666

terminate.lpad.i1666:                             ; preds = %if.then13.i.i1665
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667: ; preds = %invoke.cont508, %if.then.i.i1658, %if.then13.i.i1665
  %335 = load ptr, ptr %cur, align 8, !noalias !39
  %d_kind.i.i.i.i1668 = getelementptr inbounds i8, ptr %335, i64 8
  %bf.load.i.i.i.i1669 = load i16, ptr %d_kind.i.i.i.i1668, align 8, !noalias !39
  %bf.clear.i.i.i.i1670 = and i16 %bf.load.i.i.i.i1669, 1023
  %bf.cast.i.i.i.i1671 = zext nneg i16 %bf.clear.i.i.i.i1670 to i32
  %cmp.i.i.i.i.i1672 = icmp eq i16 %bf.clear.i.i.i.i1670, 1023
  %cond.i.i.i.i.i1673 = select i1 %cmp.i.i.i.i.i1672, i32 -1, i32 %bf.cast.i.i.i.i1671
  %call2.i.i.i1681 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1673)
          to label %invoke.cont513 unwind label %lpad498

invoke.cont513:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667
  %cmp.i.i1674 = icmp eq i32 %call2.i.i.i1681, 2
  %inc.i.i1675 = zext i1 %cmp.i.i1674 to i32
  %spec.select.i.i1676 = add nsw i32 %i.02617, %inc.i.i1675
  %d_children.i.i1677 = getelementptr inbounds i8, ptr %335, i64 16
  %idxprom.i.i1678 = sext i32 %spec.select.i.i1676 to i64
  %arrayidx.i.i1679 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1677, i64 0, i64 %idxprom.i.i1678
  %336 = load ptr, ptr %arrayidx.i.i1679, align 8, !noalias !39
  %337 = load ptr, ptr %_M_finish.i.i, align 8
  %338 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1685 = icmp eq ptr %337, %338
  br i1 %cmp.not.i.i1685, label %if.else.i.i1688, label %if.then.i.i1686

if.then.i.i1686:                                  ; preds = %invoke.cont513
  store ptr %336, ptr %337, align 8
  %339 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1687 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %incdec.ptr.i.i1687, ptr %_M_finish.i.i, align 8
  br label %if.end517

if.else.i.i1688:                                  ; preds = %invoke.cont513
  %340 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1689 = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1690 = ptrtoint ptr %340 to i64
  %sub.ptr.sub.i.i.i.i.i1691 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1689, %sub.ptr.rhs.cast.i.i.i.i.i1690
  %cmp.i.i.i.i1692 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1691, 9223372036854775800
  br i1 %cmp.i.i.i.i1692, label %if.then.i.i.i.i1721, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1693

if.then.i.i.i.i1721:                              ; preds = %if.else.i.i1688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1722 unwind label %lpad514.loopexit.split-lp

.noexc1722:                                       ; preds = %if.then.i.i.i.i1721
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1693: ; preds = %if.else.i.i1688
  %sub.ptr.div.i.i.i.i.i1694 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1691, 3
  %.sroa.speculated.i.i.i.i1695 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1694, i64 1)
  %add.i.i.i.i1696 = add i64 %.sroa.speculated.i.i.i.i1695, %sub.ptr.div.i.i.i.i.i1694
  %cmp7.i.i.i.i1697 = icmp ult i64 %add.i.i.i.i1696, %sub.ptr.div.i.i.i.i.i1694
  %cmp9.i.i.i.i1698 = icmp ugt i64 %add.i.i.i.i1696, 1152921504606846975
  %or.cond.i.i.i.i1699 = or i1 %cmp7.i.i.i.i1697, %cmp9.i.i.i.i1698
  %cond.i.i.i.i1700 = select i1 %or.cond.i.i.i.i1699, i64 1152921504606846975, i64 %add.i.i.i.i1696
  %cmp.not.i.i.i.i1701 = icmp eq i64 %cond.i.i.i.i1700, 0
  br i1 %cmp.not.i.i.i.i1701, label %invoke.cont.i.i.i1704, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1702

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1702: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1693
  %mul.i.i.i.i.i.i1703 = shl nuw nsw i64 %cond.i.i.i.i1700, 3
  %call5.i.i.i.i.i.i1724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1703) #19
          to label %invoke.cont.i.i.i1704 unwind label %lpad514.loopexit

invoke.cont.i.i.i1704:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1702, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1693
  %cond.i19.i.i.i1705 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1693 ], [ %call5.i.i.i.i.i.i1724, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1702 ]
  %add.ptr.i.i.i1706 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1705, i64 %sub.ptr.div.i.i.i.i.i1694
  store ptr %336, ptr %add.ptr.i.i.i1706, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1707 = icmp eq ptr %340, %337
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1707, label %invoke.cont14.i.i.i1714, label %for.inc.i.i.i.i.i.i.i.i1708

for.inc.i.i.i.i.i.i.i.i1708:                      ; preds = %invoke.cont.i.i.i1704, %for.inc.i.i.i.i.i.i.i.i1708
  %__cur.09.i.i.i.i.i.i.i.i1709 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1712, %for.inc.i.i.i.i.i.i.i.i1708 ], [ %cond.i19.i.i.i1705, %invoke.cont.i.i.i1704 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1710 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1711, %for.inc.i.i.i.i.i.i.i.i1708 ], [ %340, %invoke.cont.i.i.i1704 ]
  %341 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1710, align 8
  store ptr %341, ptr %__cur.09.i.i.i.i.i.i.i.i1709, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1711 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i1710, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i1712 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i1709, i64 8
  %cmp.not.i.i.i.i.i.i.i.i1713 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1711, %337
  br i1 %cmp.not.i.i.i.i.i.i.i.i1713, label %invoke.cont14.i.i.i1714, label %for.inc.i.i.i.i.i.i.i.i1708, !llvm.loop !5

invoke.cont14.i.i.i1714:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1708, %invoke.cont.i.i.i1704
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1715 = phi ptr [ %cond.i19.i.i.i1705, %invoke.cont.i.i.i1704 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1712, %for.inc.i.i.i.i.i.i.i.i1708 ]
  %incdec.ptr.i.i.i1716 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1715, i64 8
  %tobool.not.i.i.i.i1717 = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i.i1717, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1719, label %if.then.i29.i.i.i1718

if.then.i29.i.i.i1718:                            ; preds = %invoke.cont14.i.i.i1714
  call void @_ZdlPv(ptr noundef nonnull %340) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1719

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1719: ; preds = %if.then.i29.i.i.i1718, %invoke.cont14.i.i.i1714
  store ptr %cond.i19.i.i.i1705, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1716, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1720 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1705, i64 %cond.i.i.i.i1700
  store ptr %add.ptr29.i.i.i1720, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end517

lpad444:                                          ; preds = %if.end15.i.i1417
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad453:                                          ; preds = %invoke.cont461
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad460.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1475
  %lpad.loopexit2540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad460.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1494
  %lpad.loopexit.split-lp2541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad465:                                          ; preds = %if.then13.i.i1520
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad468.loopexit:                                 ; preds = %for.body473, %invoke.cont478
  %lpad.loopexit2523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad468.loopexit.split-lp:                        ; preds = %invoke.cont466
  %lpad.loopexit.split-lp2524 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad477:                                          ; preds = %if.end15.i.i1562
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad486:                                          ; preds = %invoke.cont485
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad493:                                          ; preds = %invoke.cont487
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad498:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad505:                                          ; preds = %if.then501
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad507:                                          ; preds = %if.then13.i4.i1645, %if.then13.i.i1652
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502) #18
  br label %ehcleanup518

lpad514.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1702
  %lpad.loopexit2526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad514.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1721
  %lpad.loopexit.split-lp2527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

if.end517:                                        ; preds = %if.then.i.i1686, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1719, %invoke.cont494
  %351 = load ptr, ptr %scurr, align 8
  %bf.load.i.i1726 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i1726, 1152920405095219200
  %cmp.not.i.i1727 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i1727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, label %if.then.i.i1728

if.then.i.i1728:                                  ; preds = %if.end517
  %bf.value.i.i1729 = add i64 %bf.load.i.i1726, 1152920405095219200
  %bf.shl.i.i1730 = and i64 %bf.value.i.i1729, 1152920405095219200
  %bf.clear7.i.i1731 = and i64 %bf.load.i.i1726, -1152920405095219201
  %bf.set.i.i1732 = or disjoint i64 %bf.shl.i.i1730, %bf.clear7.i.i1731
  store i64 %bf.set.i.i1732, ptr %351, align 8
  %cmp12.i.i1733 = icmp eq i64 %bf.shl.i.i1730, 0
  br i1 %cmp12.i.i1733, label %if.then13.i.i1735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737

if.then13.i.i1735:                                ; preds = %if.then.i.i1728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737 unwind label %terminate.lpad.i1736

terminate.lpad.i1736:                             ; preds = %if.then13.i.i1735
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737: ; preds = %if.end517, %if.then.i.i1728, %if.then13.i.i1735
  %inc = add nuw i32 %i.02617, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i1540
  br i1 %exitcond.not, label %for.end520, label %for.body473, !llvm.loop !42

ehcleanup518:                                     ; preds = %lpad514.loopexit, %lpad514.loopexit.split-lp, %lpad505, %lpad507, %lpad498
  %.pn38 = phi { ptr, i32 } [ %348, %lpad498 ], [ %350, %lpad507 ], [ %349, %lpad505 ], [ %lpad.loopexit2526, %lpad514.loopexit ], [ %lpad.loopexit.split-lp2527, %lpad514.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scurr) #18
  br label %ehcleanup521

for.end520:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1737, %invoke.cont469
  %355 = load ptr, ptr %curr, align 8
  %bf.load.i.i1738 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i1738, 1152920405095219200
  %cmp.not.i.i1739 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i1739, label %if.end522, label %if.then.i.i1740

if.then.i.i1740:                                  ; preds = %for.end520
  %bf.value.i.i1741 = add i64 %bf.load.i.i1738, 1152920405095219200
  %bf.shl.i.i1742 = and i64 %bf.value.i.i1741, 1152920405095219200
  %bf.clear7.i.i1743 = and i64 %bf.load.i.i1738, -1152920405095219201
  %bf.set.i.i1744 = or disjoint i64 %bf.shl.i.i1742, %bf.clear7.i.i1743
  store i64 %bf.set.i.i1744, ptr %355, align 8
  %cmp12.i.i1745 = icmp eq i64 %bf.shl.i.i1742, 0
  br i1 %cmp12.i.i1745, label %if.then13.i.i1747, label %if.end522

if.then13.i.i1747:                                ; preds = %if.then.i.i1740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %if.end522 unwind label %terminate.lpad.i1748

terminate.lpad.i1748:                             ; preds = %if.then13.i.i1747
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #17
  unreachable

ehcleanup521:                                     ; preds = %lpad468.loopexit, %lpad468.loopexit.split-lp, %lpad486, %lpad493, %ehcleanup518, %lpad477
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup518 ], [ %345, %lpad477 ], [ %347, %lpad493 ], [ %346, %lpad486 ], [ %lpad.loopexit2523, %lpad468.loopexit ], [ %lpad.loopexit.split-lp2524, %lpad468.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #18
  br label %ehcleanup524

if.end522:                                        ; preds = %if.then13.i.i1747, %if.then.i.i1740, %for.end520, %invoke.cont454
  %359 = load ptr, ptr %op, align 8
  %bf.load.i.i1750 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i1750, 1152920405095219200
  %cmp.not.i.i1751 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i1751, label %if.end525, label %if.then.i.i1752

if.then.i.i1752:                                  ; preds = %if.end522
  %bf.value.i.i1753 = add i64 %bf.load.i.i1750, 1152920405095219200
  %bf.shl.i.i1754 = and i64 %bf.value.i.i1753, 1152920405095219200
  %bf.clear7.i.i1755 = and i64 %bf.load.i.i1750, -1152920405095219201
  %bf.set.i.i1756 = or disjoint i64 %bf.shl.i.i1754, %bf.clear7.i.i1755
  store i64 %bf.set.i.i1756, ptr %359, align 8
  %cmp12.i.i1757 = icmp eq i64 %bf.shl.i.i1754, 0
  br i1 %cmp12.i.i1757, label %if.then13.i.i1759, label %if.end525

if.then13.i.i1759:                                ; preds = %if.then.i.i1752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %if.end525 unwind label %terminate.lpad.i1760

terminate.lpad.i1760:                             ; preds = %if.then13.i.i1759
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

ehcleanup524:                                     ; preds = %lpad460.loopexit, %lpad460.loopexit.split-lp, %lpad453, %lpad465, %ehcleanup521, %lpad444
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %342, %lpad444 ], [ %.pn38.pn, %ehcleanup521 ], [ %344, %lpad465 ], [ %343, %lpad453 ], [ %lpad.loopexit2540, %lpad460.loopexit ], [ %lpad.loopexit.split-lp2541, %lpad460.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #18
  br label %ehcleanup704

if.end525:                                        ; preds = %if.then13.i.i1759, %if.then.i.i1752, %if.end522
  br i1 %cmp456.not, label %do.cond655, label %if.end525.if.then527_crit_edge

if.end525.if.then527_crit_edge:                   ; preds = %if.end525
  %.pre2677 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1762.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2677, i64 8
  %bf.load.i.i.i.i1763.pre = load i16, ptr %d_kind.i.i.i.i1762.phi.trans.insert, align 8
  %.pre2680 = and i16 %bf.load.i.i.i.i1763.pre, 1023
  %.pre2681 = zext nneg i16 %.pre2680 to i32
  br label %if.then527

if.then527:                                       ; preds = %if.end525.if.then527_crit_edge, %invoke.cont435
  %bf.cast.i.i.i.i1765.pre-phi = phi i32 [ %.pre2681, %if.end525.if.then527_crit_edge ], [ %bf.cast.i1410, %invoke.cont435 ]
  %bf.clear.i.i.i.i1764.pre-phi = phi i16 [ %.pre2680, %if.end525.if.then527_crit_edge ], [ %bf.clear.i1409, %invoke.cont435 ]
  %363 = phi ptr [ %.pre2677, %if.end525.if.then527_crit_edge ], [ %279, %invoke.cont435 ]
  %cmp.i.i.i.i.i1766 = icmp eq i16 %bf.clear.i.i.i.i1764.pre-phi, 1023
  %cond.i.i.i.i.i1767 = select i1 %cmp.i.i.i.i.i1766, i32 -1, i32 %bf.cast.i.i.i.i1765.pre-phi
  %call2.i.i.i1776 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1767)
          to label %invoke.cont529 unwind label %lpad528.loopexit.split-lp

invoke.cont529:                                   ; preds = %if.then527
  %cmp.i.i1768 = icmp eq i32 %call2.i.i.i1776, 2
  %d_nchildren.i.i1769 = getelementptr inbounds i8, ptr %363, i64 12
  %bf.load.i.i1770 = load i32, ptr %d_nchildren.i.i1769, align 4
  %bf.clear.i.i1771 = and i32 %bf.load.i.i1770, 67108863
  %sub.i.i1772 = sext i1 %cmp.i.i1768 to i32
  %cond.i.i1773 = add nsw i32 %bf.clear.i.i1771, %sub.i.i1772
  %cmp531 = icmp ugt i32 %cond.i.i1773, 1
  br i1 %cmp531, label %if.then532, label %invoke.cont607

if.then532:                                       ; preds = %invoke.cont529
  %364 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1778 = getelementptr inbounds i8, ptr %364, i64 8
  %bf.load.i.i.i.i1779 = load i16, ptr %d_kind.i.i.i.i1778, align 8
  %bf.clear.i.i.i.i1780 = and i16 %bf.load.i.i.i.i1779, 1023
  %bf.cast.i.i.i.i1781 = zext nneg i16 %bf.clear.i.i.i.i1780 to i32
  %cmp.i.i.i.i.i1782 = icmp eq i16 %bf.clear.i.i.i.i1780, 1023
  %cond.i.i.i.i.i1783 = select i1 %cmp.i.i.i.i.i1782, i32 -1, i32 %bf.cast.i.i.i.i1781
  %call2.i.i.i1792 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1783)
          to label %invoke.cont535 unwind label %lpad528.loopexit.split-lp

invoke.cont535:                                   ; preds = %if.then532
  %cmp.i.i1784 = icmp eq i32 %call2.i.i.i1792, 2
  %d_nchildren.i.i1785 = getelementptr inbounds i8, ptr %364, i64 12
  %bf.load.i.i1786 = load i32, ptr %d_nchildren.i.i1785, align 4
  %bf.clear.i.i1787 = and i32 %bf.load.i.i1786, 67108863
  %sub.i.i1788 = sext i1 %cmp.i.i1784 to i32
  %cond.i.i1789 = add nsw i32 %bf.clear.i.i1787, %sub.i.i1788
  %cmp5392618.not = icmp eq i32 %cond.i.i1789, 0
  br i1 %cmp5392618.not, label %invoke.cont607, label %for.body540

for.body540:                                      ; preds = %invoke.cont535, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963
  %alreadyJustified.22625 = phi i8 [ %alreadyJustified.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963 ], [ 0, %invoke.cont535 ]
  %i533.02624 = phi i32 [ %inc589, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963 ], [ 0, %invoke.cont535 ]
  %justifyArgs.sroa.12.12622 = phi ptr [ %justifyArgs.sroa.12.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963 ], [ null, %invoke.cont535 ]
  %justifyArgs.sroa.7.12620 = phi ptr [ %justifyArgs.sroa.7.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963 ], [ null, %invoke.cont535 ]
  %justifyArgs.sroa.0.12619 = phi ptr [ %justifyArgs.sroa.0.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963 ], [ null, %invoke.cont535 ]
  %365 = load ptr, ptr %cur, align 8, !noalias !43
  %d_kind.i.i.i.i1794 = getelementptr inbounds i8, ptr %365, i64 8
  %bf.load.i.i.i.i1795 = load i16, ptr %d_kind.i.i.i.i1794, align 8, !noalias !43
  %bf.clear.i.i.i.i1796 = and i16 %bf.load.i.i.i.i1795, 1023
  %bf.cast.i.i.i.i1797 = zext nneg i16 %bf.clear.i.i.i.i1796 to i32
  %cmp.i.i.i.i.i1798 = icmp eq i16 %bf.clear.i.i.i.i1796, 1023
  %cond.i.i.i.i.i1799 = select i1 %cmp.i.i.i.i.i1798, i32 -1, i32 %bf.cast.i.i.i.i1797
  %call2.i.i.i1807 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1799)
          to label %invoke.cont543 unwind label %lpad528.loopexit

invoke.cont543:                                   ; preds = %for.body540
  %cmp.i.i1800 = icmp eq i32 %call2.i.i.i1807, 2
  %inc.i.i1801 = zext i1 %cmp.i.i1800 to i32
  %spec.select.i.i1802 = add nuw nsw i32 %i533.02624, %inc.i.i1801
  %d_children.i.i1803 = getelementptr inbounds i8, ptr %365, i64 16
  %idxprom.i.i1804 = sext i32 %spec.select.i.i1802 to i64
  %arrayidx.i.i1805 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1803, i64 0, i64 %idxprom.i.i1804
  %366 = load ptr, ptr %arrayidx.i.i1805, align 8, !noalias !43
  store ptr %366, ptr %cn541, align 8
  %bf.load.i.i1809 = load i64, ptr %366, align 8
  %bf.lshr.i.i1810 = lshr i64 %bf.load.i.i1809, 40
  %367 = trunc i64 %bf.lshr.i.i1810 to i32
  %bf.cast.i.i1811 = and i32 %367, 1048575
  %cmp.i.i1812 = icmp ult i32 %bf.cast.i.i1811, 1048574
  br i1 %cmp.i.i1812, label %if.then.i.i1817, label %if.else.i.i1813

if.then.i.i1817:                                  ; preds = %invoke.cont543
  %bf.value.i.i1818 = add i64 %bf.load.i.i1809, 1099511627776
  %bf.shl.i.i1819 = and i64 %bf.value.i.i1818, 1152920405095219200
  %bf.clear7.i.i1820 = and i64 %bf.load.i.i1809, -1152920405095219201
  %bf.set.i.i1821 = or disjoint i64 %bf.shl.i.i1819, %bf.clear7.i.i1820
  store i64 %bf.set.i.i1821, ptr %366, align 8
  br label %invoke.cont545

if.else.i.i1813:                                  ; preds = %invoke.cont543
  %cmp12.i.i1814 = icmp eq i32 %bf.cast.i.i1811, 1048574
  br i1 %cmp12.i.i1814, label %if.then13.i.i1815, label %invoke.cont545

if.then13.i.i1815:                                ; preds = %if.else.i.i1813
  %bf.set23.i.i1816 = or i64 %bf.load.i.i1809, 1152920405095219200
  store i64 %bf.set23.i.i1816, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %if.else.i.i1813, %if.then.i.i1817, %if.then13.i.i1815
  store ptr %366, ptr %ref.tmp548, align 8
  %368 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1825 = icmp eq i64 %368, 0
  br i1 %cmp.not.not.i.i1825, label %for.cond.i.i1850, label %if.end15.i.i1826

for.cond.i.i1850:                                 ; preds = %invoke.cont545, %for.cond.i.i1850
  %retval.sroa.0.0.in.i.i1851 = phi ptr [ %retval.sroa.0.0.i.i1852, %for.cond.i.i1850 ], [ %_M_before_begin.i.i, %invoke.cont545 ]
  %retval.sroa.0.0.i.i1852 = load ptr, ptr %retval.sroa.0.0.in.i.i1851, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i1855 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1852, i64 8
  %369 = load ptr, ptr %add.ptr.i.i1855, align 8
  %cmp.i.i.i.i.i1856 = icmp eq ptr %366, %369
  br i1 %cmp.i.i.i.i.i1856, label %invoke.cont552, label %for.cond.i.i1850, !llvm.loop !7

if.end15.i.i1826:                                 ; preds = %invoke.cont545
  %call2.i.i.i1858 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp548)
          to label %call2.i.i.i.noexc1857 unwind label %lpad551

call2.i.i.i.noexc1857:                            ; preds = %if.end15.i.i1826
  %370 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1828 = urem i64 %call2.i.i.i1858, %370
  %371 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1829 = getelementptr inbounds ptr, ptr %371, i64 %rem.i.i.i.i.i1828
  %372 = load ptr, ptr %arrayidx.i.i.i.i1829, align 8, !nonnull !13, !noundef !13
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %ref.tmp548, align 8
  %add.ptr8.i.i.i.i1832 = getelementptr inbounds i8, ptr %373, i64 8
  %add.ptr.i9.i.i.i.i1833 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load i64, ptr %add.ptr.i9.i.i.i.i1833, align 8
  %cmp.i.i10.i.i.i.i1834 = icmp eq i64 %375, %call2.i.i.i1858
  %376 = load ptr, ptr %add.ptr8.i.i.i.i1832, align 8
  %cmp.i.i.i.i11.i.i.i.i1835 = icmp eq ptr %374, %376
  %377 = select i1 %cmp.i.i10.i.i.i.i1834, i1 %cmp.i.i.i.i11.i.i.i.i1835, i1 false
  br i1 %377, label %invoke.cont552, label %if.end3.i.i.i.i1836

if.end3.i.i.i.i1836:                              ; preds = %call2.i.i.i.noexc1857, %if.end3.i.i.i.i1836
  %__p.012.i.i.i.i1837 = phi ptr [ %378, %if.end3.i.i.i.i1836 ], [ %373, %call2.i.i.i.noexc1857 ]
  %378 = load ptr, ptr %__p.012.i.i.i.i1837, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i1840 = getelementptr inbounds i8, ptr %378, i64 24
  %379 = load i64, ptr %add.ptr.i.i.i.i.i.i1840, align 8
  %rem.i.i.i.i.i.i.i1841 = urem i64 %379, %370
  %cmp.not.i.i.i.i1842 = icmp eq i64 %rem.i.i.i.i.i.i.i1841, %rem.i.i.i.i.i1828
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1842)
  %add.ptr.i.i.i.i1845 = getelementptr inbounds i8, ptr %378, i64 8
  %cmp.i.i.i.i.i.i1846 = icmp eq i64 %379, %call2.i.i.i1858
  %380 = load ptr, ptr %add.ptr.i.i.i.i1845, align 8
  %cmp.i.i.i.i.i.i.i.i1847 = icmp eq ptr %374, %380
  %381 = select i1 %cmp.i.i.i.i.i.i1846, i1 %cmp.i.i.i.i.i.i.i.i1847, i1 false
  br i1 %381, label %invoke.cont552, label %if.end3.i.i.i.i1836, !llvm.loop !8

invoke.cont552:                                   ; preds = %if.end3.i.i.i.i1836, %for.cond.i.i1850, %call2.i.i.i.noexc1857
  %retval.sroa.0.1.i.i1843 = phi ptr [ %373, %call2.i.i.i.noexc1857 ], [ %retval.sroa.0.0.i.i1852, %for.cond.i.i1850 ], [ %378, %if.end3.i.i.i.i1836 ]
  %second559 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1843, i64 16
  %382 = load ptr, ptr %second559, align 8
  store ptr %382, ptr %agg.tmp557, align 8
  %bf.load.i.i1861 = load i64, ptr %382, align 8
  %bf.lshr.i.i1862 = lshr i64 %bf.load.i.i1861, 40
  %383 = trunc i64 %bf.lshr.i.i1862 to i32
  %bf.cast.i.i1863 = and i32 %383, 1048575
  %cmp.i.i1864 = icmp ult i32 %bf.cast.i.i1863, 1048574
  br i1 %cmp.i.i1864, label %if.then.i.i1869, label %if.else.i.i1865

if.then.i.i1869:                                  ; preds = %invoke.cont552
  %bf.value.i.i1870 = add i64 %bf.load.i.i1861, 1099511627776
  %bf.shl.i.i1871 = and i64 %bf.value.i.i1870, 1152920405095219200
  %bf.clear7.i.i1872 = and i64 %bf.load.i.i1861, -1152920405095219201
  %bf.set.i.i1873 = or disjoint i64 %bf.shl.i.i1871, %bf.clear7.i.i1872
  store i64 %bf.set.i.i1873, ptr %382, align 8
  br label %invoke.cont560

if.else.i.i1865:                                  ; preds = %invoke.cont552
  %cmp12.i.i1866 = icmp eq i32 %bf.cast.i.i1863, 1048574
  br i1 %cmp12.i.i1866, label %if.then13.i.i1867, label %invoke.cont560

if.then13.i.i1867:                                ; preds = %if.else.i.i1865
  %bf.set23.i.i1868 = or i64 %bf.load.i.i1861, 1152920405095219200
  store i64 %bf.set23.i.i1868, ptr %382, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %invoke.cont560 unwind label %lpad549.loopexit

invoke.cont560:                                   ; preds = %if.else.i.i1865, %if.then.i.i1869, %if.then13.i.i1867
  %call563 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp557, i32 noundef %bf.cast.i1410, i32 noundef %i533.02624)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  %384 = load ptr, ptr %agg.tmp557, align 8
  %bf.load.i.i1876 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i1876, 1152920405095219200
  %cmp.not.i.i1877 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887, label %if.then.i.i1878

if.then.i.i1878:                                  ; preds = %invoke.cont562
  %bf.value.i.i1879 = add i64 %bf.load.i.i1876, 1152920405095219200
  %bf.shl.i.i1880 = and i64 %bf.value.i.i1879, 1152920405095219200
  %bf.clear7.i.i1881 = and i64 %bf.load.i.i1876, -1152920405095219201
  %bf.set.i.i1882 = or disjoint i64 %bf.shl.i.i1880, %bf.clear7.i.i1881
  store i64 %bf.set.i.i1882, ptr %384, align 8
  %cmp12.i.i1883 = icmp eq i64 %bf.shl.i.i1880, 0
  br i1 %cmp12.i.i1883, label %if.then13.i.i1885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887

if.then13.i.i1885:                                ; preds = %if.then.i.i1878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 unwind label %terminate.lpad.i1886

terminate.lpad.i1886:                             ; preds = %if.then13.i.i1885
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887: ; preds = %invoke.cont562, %if.then.i.i1878, %if.then13.i.i1885
  br i1 %call563, label %if.then565, label %cleanup584

if.then565:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887
  store ptr %366, ptr %ref.tmp567, align 8
  %388 = load i64, ptr %_M_element_count.i.i.i1106, align 8
  %cmp.not.not.i.i1889 = icmp eq i64 %388, 0
  br i1 %cmp.not.not.i.i1889, label %for.cond.i.i1914, label %if.end15.i.i1890

for.cond.i.i1914:                                 ; preds = %if.then565, %for.body.i.i1918
  %retval.sroa.0.0.in.i.i1915 = phi ptr [ %retval.sroa.0.0.i.i1916, %for.body.i.i1918 ], [ %_M_before_begin.i.i1095, %if.then565 ]
  %retval.sroa.0.0.i.i1916 = load ptr, ptr %retval.sroa.0.0.in.i.i1915, align 8
  %cmp.i.not.i.i1917 = icmp eq ptr %retval.sroa.0.0.i.i1916, null
  br i1 %cmp.i.not.i.i1917, label %if.end581, label %for.body.i.i1918

for.body.i.i1918:                                 ; preds = %for.cond.i.i1914
  %add.ptr.i.i1919 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1916, i64 8
  %389 = load ptr, ptr %add.ptr.i.i1919, align 8
  %cmp.i.i.i.i.i1920 = icmp eq ptr %366, %389
  br i1 %cmp.i.i.i.i.i1920, label %cleanup584, label %for.cond.i.i1914, !llvm.loop !16

if.end15.i.i1890:                                 ; preds = %if.then565
  %call2.i.i.i1922 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567)
          to label %call2.i.i.i.noexc1921 unwind label %lpad569

call2.i.i.i.noexc1921:                            ; preds = %if.end15.i.i1890
  %390 = load i64, ptr %_M_bucket_count.i.i1094, align 8
  %rem.i.i.i.i.i1892 = urem i64 %call2.i.i.i1922, %390
  %391 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1893 = getelementptr inbounds ptr, ptr %391, i64 %rem.i.i.i.i.i1892
  %392 = load ptr, ptr %arrayidx.i.i.i.i1893, align 8
  %tobool.not.i.i.i.i1894 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i.i1894, label %if.end581, label %if.end.i.i.i.i1895

if.end.i.i.i.i1895:                               ; preds = %call2.i.i.i.noexc1921
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %ref.tmp567, align 8
  %add.ptr8.i.i.i.i1896 = getelementptr inbounds i8, ptr %393, i64 8
  %add.ptr.i9.i.i.i.i1897 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load i64, ptr %add.ptr.i9.i.i.i.i1897, align 8
  %cmp.i.i10.i.i.i.i1898 = icmp eq i64 %395, %call2.i.i.i1922
  %396 = load ptr, ptr %add.ptr8.i.i.i.i1896, align 8
  %cmp.i.i.i.i11.i.i.i.i1899 = icmp eq ptr %394, %396
  %397 = select i1 %cmp.i.i10.i.i.i.i1898, i1 %cmp.i.i.i.i11.i.i.i.i1899, i1 false
  br i1 %397, label %cleanup584, label %if.end3.i.i.i.i1900

for.cond.i.i.i.i1908:                             ; preds = %lor.lhs.false.i.i.i.i1903
  %add.ptr.i.i.i.i1909 = getelementptr inbounds i8, ptr %400, i64 8
  %cmp.i.i.i.i.i.i1910 = icmp eq i64 %401, %call2.i.i.i1922
  %398 = load ptr, ptr %add.ptr.i.i.i.i1909, align 8
  %cmp.i.i.i.i.i.i.i.i1911 = icmp eq ptr %394, %398
  %399 = select i1 %cmp.i.i.i.i.i.i1910, i1 %cmp.i.i.i.i.i.i.i.i1911, i1 false
  br i1 %399, label %cleanup584, label %if.end3.i.i.i.i1900, !llvm.loop !17

if.end3.i.i.i.i1900:                              ; preds = %if.end.i.i.i.i1895, %for.cond.i.i.i.i1908
  %__p.012.i.i.i.i1901 = phi ptr [ %400, %for.cond.i.i.i.i1908 ], [ %393, %if.end.i.i.i.i1895 ]
  %400 = load ptr, ptr %__p.012.i.i.i.i1901, align 8
  %tobool5.not.i.i.i.i1902 = icmp eq ptr %400, null
  br i1 %tobool5.not.i.i.i.i1902, label %if.end581, label %lor.lhs.false.i.i.i.i1903

lor.lhs.false.i.i.i.i1903:                        ; preds = %if.end3.i.i.i.i1900
  %add.ptr.i.i.i.i.i.i1904 = getelementptr inbounds i8, ptr %400, i64 16
  %401 = load i64, ptr %add.ptr.i.i.i.i.i.i1904, align 8
  %rem.i.i.i.i.i.i.i1905 = urem i64 %401, %390
  %cmp.not.i.i.i.i1906 = icmp eq i64 %rem.i.i.i.i.i.i.i1905, %rem.i.i.i.i.i1892
  br i1 %cmp.not.i.i.i.i1906, label %for.cond.i.i.i.i1908, label %if.end581, !llvm.loop !17

lpad528.loopexit:                                 ; preds = %for.body540
  %lpad.loopexit2517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad528.loopexit.split-lp:                        ; preds = %if.then527, %if.then532, %if.then595
  %justifyArgs.sroa.0.2.ph = phi ptr [ null, %if.then527 ], [ null, %if.then532 ], [ %justifyArgs.sroa.0.4, %if.then595 ]
  %lpad.loopexit.split-lp2518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad544:                                          ; preds = %if.then13.i.i1815
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad549.loopexit:                                 ; preds = %if.then13.i.i1867, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit2520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

lpad549.loopexit.split-lp:                        ; preds = %if.then.i.i.i1948
  %lpad.loopexit.split-lp2521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

lpad551:                                          ; preds = %if.end15.i.i1826
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

lpad561:                                          ; preds = %invoke.cont560
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp557) #18
  br label %ehcleanup587

lpad569:                                          ; preds = %if.end15.i.i1890
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

if.end581:                                        ; preds = %lor.lhs.false.i.i.i.i1903, %if.end3.i.i.i.i1900, %for.cond.i.i1914, %call2.i.i.i.noexc1921
  %cmp.not.i1927 = icmp eq ptr %justifyArgs.sroa.7.12620, %justifyArgs.sroa.12.12622
  br i1 %cmp.not.i1927, label %if.else.i1931, label %if.then.i1928

if.then.i1928:                                    ; preds = %if.end581
  store i32 %i533.02624, ptr %justifyArgs.sroa.7.12620, align 4
  %incdec.ptr.i1929 = getelementptr inbounds i8, ptr %justifyArgs.sroa.7.12620, i64 4
  br label %cleanup584

if.else.i1931:                                    ; preds = %if.end581
  %sub.ptr.lhs.cast.i.i.i.i1932 = ptrtoint ptr %justifyArgs.sroa.12.12622 to i64
  %sub.ptr.rhs.cast.i.i.i.i1933 = ptrtoint ptr %justifyArgs.sroa.0.12619 to i64
  %sub.ptr.sub.i.i.i.i1934 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1932, %sub.ptr.rhs.cast.i.i.i.i1933
  %cmp.i.i.i1935 = icmp eq i64 %sub.ptr.sub.i.i.i.i1934, 9223372036854775804
  br i1 %cmp.i.i.i1935, label %if.then.i.i.i1948, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1948:                                ; preds = %if.else.i1931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1949 unwind label %lpad549.loopexit.split-lp

.noexc1949:                                       ; preds = %if.then.i.i.i1948
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1931
  %sub.ptr.div.i.i.i.i1936 = ashr exact i64 %sub.ptr.sub.i.i.i.i1934, 2
  %.sroa.speculated.i.i.i1937 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1936, i64 1)
  %add.i.i.i1938 = add i64 %.sroa.speculated.i.i.i1937, %sub.ptr.div.i.i.i.i1936
  %cmp7.i.i.i1939 = icmp ult i64 %add.i.i.i1938, %sub.ptr.div.i.i.i.i1936
  %cmp9.i.i.i1940 = icmp ugt i64 %add.i.i.i1938, 2305843009213693951
  %or.cond.i.i.i1941 = or i1 %cmp7.i.i.i1939, %cmp9.i.i.i1940
  %cond.i.i.i1942 = select i1 %or.cond.i.i.i1941, i64 2305843009213693951, i64 %add.i.i.i1938
  %cmp.not.i.i.i1943 = icmp eq i64 %cond.i.i.i1942, 0
  br i1 %cmp.not.i.i.i1943, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1944 = shl nuw nsw i64 %cond.i.i.i1942, 2
  %call5.i.i.i.i.i1951 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1944) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad549.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1951, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i1945 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i1936
  store i32 %i533.02624, ptr %add.ptr.i.i1945, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i1936, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %justifyArgs.sroa.0.12619, i64 %sub.ptr.sub.i.i.i.i1934, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1946 = getelementptr inbounds i8, ptr %add.ptr.i.i1945, i64 4
  %tobool.not.i.i.i1947 = icmp eq ptr %justifyArgs.sroa.0.12619, null
  br i1 %tobool.not.i.i.i1947, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %justifyArgs.sroa.0.12619) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i1942
  br label %cleanup584

cleanup584:                                       ; preds = %for.cond.i.i.i.i1908, %for.body.i.i1918, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i1928, %if.end.i.i.i.i1895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887
  %justifyArgs.sroa.0.4 = phi ptr [ %justifyArgs.sroa.0.12619, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 ], [ %justifyArgs.sroa.0.12619, %if.end.i.i.i.i1895 ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %justifyArgs.sroa.0.12619, %if.then.i1928 ], [ %justifyArgs.sroa.0.12619, %for.body.i.i1918 ], [ %justifyArgs.sroa.0.12619, %for.cond.i.i.i.i1908 ]
  %justifyArgs.sroa.7.3 = phi ptr [ %justifyArgs.sroa.7.12620, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 ], [ %justifyArgs.sroa.7.12620, %if.end.i.i.i.i1895 ], [ %incdec.ptr.i.i1946, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1929, %if.then.i1928 ], [ %justifyArgs.sroa.7.12620, %for.body.i.i1918 ], [ %justifyArgs.sroa.7.12620, %for.cond.i.i.i.i1908 ]
  %justifyArgs.sroa.12.3 = phi ptr [ %justifyArgs.sroa.12.12622, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 ], [ %justifyArgs.sroa.12.12622, %if.end.i.i.i.i1895 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %justifyArgs.sroa.12.12622, %if.then.i1928 ], [ %justifyArgs.sroa.12.12622, %for.body.i.i1918 ], [ %justifyArgs.sroa.12.12622, %for.cond.i.i.i.i1908 ]
  %alreadyJustified.3 = phi i8 [ %alreadyJustified.22625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 ], [ 1, %if.end.i.i.i.i1895 ], [ %alreadyJustified.22625, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %alreadyJustified.22625, %if.then.i1928 ], [ 1, %for.body.i.i1918 ], [ 1, %for.cond.i.i.i.i1908 ]
  %switch49 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 ], [ false, %if.end.i.i.i.i1895 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ true, %if.then.i1928 ], [ false, %for.body.i.i1918 ], [ false, %for.cond.i.i.i.i1908 ]
  %406 = load ptr, ptr %cn541, align 8
  %bf.load.i.i1952 = load i64, ptr %406, align 8
  %407 = and i64 %bf.load.i.i1952, 1152920405095219200
  %cmp.not.i.i1953 = icmp eq i64 %407, 1152920405095219200
  br i1 %cmp.not.i.i1953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963, label %if.then.i.i1954

if.then.i.i1954:                                  ; preds = %cleanup584
  %bf.value.i.i1955 = add i64 %bf.load.i.i1952, 1152920405095219200
  %bf.shl.i.i1956 = and i64 %bf.value.i.i1955, 1152920405095219200
  %bf.clear7.i.i1957 = and i64 %bf.load.i.i1952, -1152920405095219201
  %bf.set.i.i1958 = or disjoint i64 %bf.shl.i.i1956, %bf.clear7.i.i1957
  store i64 %bf.set.i.i1958, ptr %406, align 8
  %cmp12.i.i1959 = icmp eq i64 %bf.shl.i.i1956, 0
  br i1 %cmp12.i.i1959, label %if.then13.i.i1961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963

if.then13.i.i1961:                                ; preds = %if.then.i.i1954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963 unwind label %terminate.lpad.i1962

terminate.lpad.i1962:                             ; preds = %if.then13.i.i1961
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963: ; preds = %cleanup584, %if.then.i.i1954, %if.then13.i.i1961
  %inc589 = add nuw i32 %i533.02624, 1
  %cmp539 = icmp ult i32 %inc589, %cond.i.i1789
  %or.cond2637 = select i1 %switch49, i1 %cmp539, i1 false
  br i1 %or.cond2637, label %for.body540, label %if.end591, !llvm.loop !46

ehcleanup587:                                     ; preds = %lpad549.loopexit, %lpad549.loopexit.split-lp, %lpad569, %lpad561, %lpad551
  %.pn30 = phi { ptr, i32 } [ %405, %lpad569 ], [ %404, %lpad561 ], [ %403, %lpad551 ], [ %lpad.loopexit2520, %lpad549.loopexit ], [ %lpad.loopexit.split-lp2521, %lpad549.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cn541) #18
  br label %ehcleanup603

if.end591:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1963
  %410 = and i8 %alreadyJustified.3, 1
  %tobool592.not = icmp ne i8 %410, 0
  %cmp.i.i1965 = icmp eq ptr %justifyArgs.sroa.0.4, %justifyArgs.sroa.7.3
  %or.cond = select i1 %tobool592.not, i1 true, i1 %cmp.i.i1965
  br i1 %or.cond, label %if.end602, label %if.then595

if.then595:                                       ; preds = %if.end591
  %411 = load i32, ptr %justifyArgs.sroa.0.4, align 4
  %412 = load ptr, ptr %cur, align 8, !noalias !47
  %d_kind.i.i.i.i1966 = getelementptr inbounds i8, ptr %412, i64 8
  %bf.load.i.i.i.i1967 = load i16, ptr %d_kind.i.i.i.i1966, align 8, !noalias !47
  %bf.clear.i.i.i.i1968 = and i16 %bf.load.i.i.i.i1967, 1023
  %bf.cast.i.i.i.i1969 = zext nneg i16 %bf.clear.i.i.i.i1968 to i32
  %cmp.i.i.i.i.i1970 = icmp eq i16 %bf.clear.i.i.i.i1968, 1023
  %cond.i.i.i.i.i1971 = select i1 %cmp.i.i.i.i.i1970, i32 -1, i32 %bf.cast.i.i.i.i1969
  %call2.i.i.i1979 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1971)
          to label %invoke.cont598 unwind label %lpad528.loopexit.split-lp

invoke.cont598:                                   ; preds = %if.then595
  %cmp.i.i1972 = icmp eq i32 %call2.i.i.i1979, 2
  %inc.i.i1973 = zext i1 %cmp.i.i1972 to i32
  %spec.select.i.i1974 = add nsw i32 %411, %inc.i.i1973
  %d_children.i.i1975 = getelementptr inbounds i8, ptr %412, i64 16
  %idxprom.i.i1976 = sext i32 %spec.select.i.i1974 to i64
  %arrayidx.i.i1977 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1975, i64 0, i64 %idxprom.i.i1976
  %413 = load ptr, ptr %arrayidx.i.i1977, align 8, !noalias !47
  %414 = load ptr, ptr %_M_finish.i.i, align 8
  %415 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1983 = icmp eq ptr %414, %415
  br i1 %cmp.not.i.i1983, label %if.else.i.i1986, label %if.then.i.i1984

if.then.i.i1984:                                  ; preds = %invoke.cont598
  store ptr %413, ptr %414, align 8
  %416 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1985 = getelementptr inbounds i8, ptr %416, i64 8
  store ptr %incdec.ptr.i.i1985, ptr %_M_finish.i.i, align 8
  br label %if.end602

if.else.i.i1986:                                  ; preds = %invoke.cont598
  %417 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1987 = ptrtoint ptr %414 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1988 = ptrtoint ptr %417 to i64
  %sub.ptr.sub.i.i.i.i.i1989 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1987, %sub.ptr.rhs.cast.i.i.i.i.i1988
  %cmp.i.i.i.i1990 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1989, 9223372036854775800
  br i1 %cmp.i.i.i.i1990, label %if.then.i.i.i.i2019, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1991

if.then.i.i.i.i2019:                              ; preds = %if.else.i.i1986
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc2020 unwind label %lpad599.loopexit.split-lp

.noexc2020:                                       ; preds = %if.then.i.i.i.i2019
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1991: ; preds = %if.else.i.i1986
  %sub.ptr.div.i.i.i.i.i1992 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1989, 3
  %.sroa.speculated.i.i.i.i1993 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1992, i64 1)
  %add.i.i.i.i1994 = add i64 %.sroa.speculated.i.i.i.i1993, %sub.ptr.div.i.i.i.i.i1992
  %cmp7.i.i.i.i1995 = icmp ult i64 %add.i.i.i.i1994, %sub.ptr.div.i.i.i.i.i1992
  %cmp9.i.i.i.i1996 = icmp ugt i64 %add.i.i.i.i1994, 1152921504606846975
  %or.cond.i.i.i.i1997 = or i1 %cmp7.i.i.i.i1995, %cmp9.i.i.i.i1996
  %cond.i.i.i.i1998 = select i1 %or.cond.i.i.i.i1997, i64 1152921504606846975, i64 %add.i.i.i.i1994
  %cmp.not.i.i.i.i1999 = icmp eq i64 %cond.i.i.i.i1998, 0
  br i1 %cmp.not.i.i.i.i1999, label %invoke.cont.i.i.i2002, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2000

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2000: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1991
  %mul.i.i.i.i.i.i2001 = shl nuw nsw i64 %cond.i.i.i.i1998, 3
  %call5.i.i.i.i.i.i2022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2001) #19
          to label %invoke.cont.i.i.i2002 unwind label %lpad599.loopexit

invoke.cont.i.i.i2002:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2000, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1991
  %cond.i19.i.i.i2003 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1991 ], [ %call5.i.i.i.i.i.i2022, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2000 ]
  %add.ptr.i.i.i2004 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2003, i64 %sub.ptr.div.i.i.i.i.i1992
  store ptr %413, ptr %add.ptr.i.i.i2004, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2005 = icmp eq ptr %417, %414
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2005, label %invoke.cont14.i.i.i2012, label %for.inc.i.i.i.i.i.i.i.i2006

for.inc.i.i.i.i.i.i.i.i2006:                      ; preds = %invoke.cont.i.i.i2002, %for.inc.i.i.i.i.i.i.i.i2006
  %__cur.09.i.i.i.i.i.i.i.i2007 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2010, %for.inc.i.i.i.i.i.i.i.i2006 ], [ %cond.i19.i.i.i2003, %invoke.cont.i.i.i2002 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2008 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2009, %for.inc.i.i.i.i.i.i.i.i2006 ], [ %417, %invoke.cont.i.i.i2002 ]
  %418 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2008, align 8
  store ptr %418, ptr %__cur.09.i.i.i.i.i.i.i.i2007, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2009 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i2008, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i2010 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i2007, i64 8
  %cmp.not.i.i.i.i.i.i.i.i2011 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2009, %414
  br i1 %cmp.not.i.i.i.i.i.i.i.i2011, label %invoke.cont14.i.i.i2012, label %for.inc.i.i.i.i.i.i.i.i2006, !llvm.loop !5

invoke.cont14.i.i.i2012:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2006, %invoke.cont.i.i.i2002
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2013 = phi ptr [ %cond.i19.i.i.i2003, %invoke.cont.i.i.i2002 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2010, %for.inc.i.i.i.i.i.i.i.i2006 ]
  %incdec.ptr.i.i.i2014 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2013, i64 8
  %tobool.not.i.i.i.i2015 = icmp eq ptr %417, null
  br i1 %tobool.not.i.i.i.i2015, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2017, label %if.then.i29.i.i.i2016

if.then.i29.i.i.i2016:                            ; preds = %invoke.cont14.i.i.i2012
  call void @_ZdlPv(ptr noundef nonnull %417) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2017

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2017: ; preds = %if.then.i29.i.i.i2016, %invoke.cont14.i.i.i2012
  store ptr %cond.i19.i.i.i2003, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i2014, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i2018 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2003, i64 %cond.i.i.i.i1998
  store ptr %add.ptr29.i.i.i2018, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end602

lpad599.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2000
  %lpad.loopexit2543 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad599.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2019
  %lpad.loopexit.split-lp2544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

if.end602:                                        ; preds = %if.then.i.i1984, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2017, %if.end591
  %alreadyJustified.5 = phi i8 [ %alreadyJustified.3, %if.end591 ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2017 ], [ 1, %if.then.i.i1984 ]
  %tobool.not.i.i.i2025 = icmp eq ptr %justifyArgs.sroa.0.4, null
  br i1 %tobool.not.i.i.i2025, label %if.end604, label %if.then.i.i.i2026

if.then.i.i.i2026:                                ; preds = %if.end602
  call void @_ZdlPv(ptr noundef nonnull %justifyArgs.sroa.0.4) #21
  br label %if.end604

ehcleanup603:                                     ; preds = %lpad599.loopexit, %lpad599.loopexit.split-lp, %lpad528.loopexit, %lpad528.loopexit.split-lp, %ehcleanup587, %lpad544
  %justifyArgs.sroa.0.6 = phi ptr [ %justifyArgs.sroa.0.12619, %ehcleanup587 ], [ %justifyArgs.sroa.0.12619, %lpad544 ], [ %justifyArgs.sroa.0.12619, %lpad528.loopexit ], [ %justifyArgs.sroa.0.2.ph, %lpad528.loopexit.split-lp ], [ %justifyArgs.sroa.0.4, %lpad599.loopexit ], [ %justifyArgs.sroa.0.4, %lpad599.loopexit.split-lp ]
  %.pn32 = phi { ptr, i32 } [ %.pn30, %ehcleanup587 ], [ %402, %lpad544 ], [ %lpad.loopexit2517, %lpad528.loopexit ], [ %lpad.loopexit.split-lp2518, %lpad528.loopexit.split-lp ], [ %lpad.loopexit2543, %lpad599.loopexit ], [ %lpad.loopexit.split-lp2544, %lpad599.loopexit.split-lp ]
  %tobool.not.i.i.i2028 = icmp eq ptr %justifyArgs.sroa.0.6, null
  br i1 %tobool.not.i.i.i2028, label %ehcleanup704, label %if.then.i.i.i2029

if.then.i.i.i2029:                                ; preds = %ehcleanup603
  call void @_ZdlPv(ptr noundef nonnull %justifyArgs.sroa.0.6) #21
  br label %ehcleanup704

if.end604:                                        ; preds = %if.then.i.i.i2026, %if.end602
  %419 = and i8 %alreadyJustified.5, 1
  %tobool605.not = icmp eq i8 %419, 0
  br i1 %tobool605.not, label %invoke.cont607, label %do.cond655

invoke.cont607:                                   ; preds = %invoke.cont535, %invoke.cont529, %if.end604
  %420 = load ptr, ptr %cur, align 8
  %d_kind.i2031 = getelementptr inbounds i8, ptr %420, i64 8
  %bf.load.i2032 = load i16, ptr %d_kind.i2031, align 8
  %bf.clear.i2033 = and i16 %bf.load.i2032, 1023
  %cmp609 = icmp eq i16 %bf.clear.i2033, 24
  br i1 %cmp609, label %if.then610, label %if.end620

if.then610:                                       ; preds = %invoke.cont607
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp612, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont613 unwind label %lpad353.loopexit.split-lp

invoke.cont613:                                   ; preds = %if.then610
  %421 = load ptr, ptr %ref.tmp612, align 8
  %422 = load ptr, ptr %_M_finish.i.i, align 8
  %423 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i2037 = icmp eq ptr %422, %423
  br i1 %cmp.not.i.i2037, label %if.else.i.i2040, label %if.then.i.i2038

if.then.i.i2038:                                  ; preds = %invoke.cont613
  store ptr %421, ptr %422, align 8
  %424 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i2039 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr %incdec.ptr.i.i2039, ptr %_M_finish.i.i, align 8
  br label %invoke.cont617

if.else.i.i2040:                                  ; preds = %invoke.cont613
  %425 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i2041 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2042 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i.i.i.i2043 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2041, %sub.ptr.rhs.cast.i.i.i.i.i2042
  %cmp.i.i.i.i2044 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2043, 9223372036854775800
  br i1 %cmp.i.i.i.i2044, label %if.then.i.i.i.i2073, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2045

if.then.i.i.i.i2073:                              ; preds = %if.else.i.i2040
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc2074 unwind label %lpad616.loopexit.split-lp

.noexc2074:                                       ; preds = %if.then.i.i.i.i2073
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2045: ; preds = %if.else.i.i2040
  %sub.ptr.div.i.i.i.i.i2046 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2043, 3
  %.sroa.speculated.i.i.i.i2047 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2046, i64 1)
  %add.i.i.i.i2048 = add i64 %.sroa.speculated.i.i.i.i2047, %sub.ptr.div.i.i.i.i.i2046
  %cmp7.i.i.i.i2049 = icmp ult i64 %add.i.i.i.i2048, %sub.ptr.div.i.i.i.i.i2046
  %cmp9.i.i.i.i2050 = icmp ugt i64 %add.i.i.i.i2048, 1152921504606846975
  %or.cond.i.i.i.i2051 = or i1 %cmp7.i.i.i.i2049, %cmp9.i.i.i.i2050
  %cond.i.i.i.i2052 = select i1 %or.cond.i.i.i.i2051, i64 1152921504606846975, i64 %add.i.i.i.i2048
  %cmp.not.i.i.i.i2053 = icmp eq i64 %cond.i.i.i.i2052, 0
  br i1 %cmp.not.i.i.i.i2053, label %invoke.cont.i.i.i2056, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2054

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2054: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2045
  %mul.i.i.i.i.i.i2055 = shl nuw nsw i64 %cond.i.i.i.i2052, 3
  %call5.i.i.i.i.i.i2076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2055) #19
          to label %invoke.cont.i.i.i2056 unwind label %lpad616.loopexit

invoke.cont.i.i.i2056:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2054, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2045
  %cond.i19.i.i.i2057 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2045 ], [ %call5.i.i.i.i.i.i2076, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2054 ]
  %add.ptr.i.i.i2058 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2057, i64 %sub.ptr.div.i.i.i.i.i2046
  store ptr %421, ptr %add.ptr.i.i.i2058, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2059 = icmp eq ptr %425, %422
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2059, label %invoke.cont14.i.i.i2066, label %for.inc.i.i.i.i.i.i.i.i2060

for.inc.i.i.i.i.i.i.i.i2060:                      ; preds = %invoke.cont.i.i.i2056, %for.inc.i.i.i.i.i.i.i.i2060
  %__cur.09.i.i.i.i.i.i.i.i2061 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2064, %for.inc.i.i.i.i.i.i.i.i2060 ], [ %cond.i19.i.i.i2057, %invoke.cont.i.i.i2056 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2062 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2063, %for.inc.i.i.i.i.i.i.i.i2060 ], [ %425, %invoke.cont.i.i.i2056 ]
  %426 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2062, align 8
  store ptr %426, ptr %__cur.09.i.i.i.i.i.i.i.i2061, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2063 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i2062, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i2064 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i2061, i64 8
  %cmp.not.i.i.i.i.i.i.i.i2065 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2063, %422
  br i1 %cmp.not.i.i.i.i.i.i.i.i2065, label %invoke.cont14.i.i.i2066, label %for.inc.i.i.i.i.i.i.i.i2060, !llvm.loop !5

invoke.cont14.i.i.i2066:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2060, %invoke.cont.i.i.i2056
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2067 = phi ptr [ %cond.i19.i.i.i2057, %invoke.cont.i.i.i2056 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2064, %for.inc.i.i.i.i.i.i.i.i2060 ]
  %incdec.ptr.i.i.i2068 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2067, i64 8
  %tobool.not.i.i.i.i2069 = icmp eq ptr %425, null
  br i1 %tobool.not.i.i.i.i2069, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2071, label %if.then.i29.i.i.i2070

if.then.i29.i.i.i2070:                            ; preds = %invoke.cont14.i.i.i2066
  call void @_ZdlPv(ptr noundef nonnull %425) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2071

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2071: ; preds = %if.then.i29.i.i.i2070, %invoke.cont14.i.i.i2066
  store ptr %cond.i19.i.i.i2057, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i2068, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i2072 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2057, i64 %cond.i.i.i.i2052
  store ptr %add.ptr29.i.i.i2072, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont617

invoke.cont617:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2071, %if.then.i.i2038
  %427 = load ptr, ptr %ref.tmp612, align 8
  %bf.load.i.i2078 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i2078, 1152920405095219200
  %cmp.not.i.i2079 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i2079, label %if.end620, label %if.then.i.i2080

if.then.i.i2080:                                  ; preds = %invoke.cont617
  %bf.value.i.i2081 = add i64 %bf.load.i.i2078, 1152920405095219200
  %bf.shl.i.i2082 = and i64 %bf.value.i.i2081, 1152920405095219200
  %bf.clear7.i.i2083 = and i64 %bf.load.i.i2078, -1152920405095219201
  %bf.set.i.i2084 = or disjoint i64 %bf.shl.i.i2082, %bf.clear7.i.i2083
  store i64 %bf.set.i.i2084, ptr %427, align 8
  %cmp12.i.i2085 = icmp eq i64 %bf.shl.i.i2082, 0
  br i1 %cmp12.i.i2085, label %if.then13.i.i2087, label %if.end620

if.then13.i.i2087:                                ; preds = %if.then.i.i2080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %if.end620 unwind label %terminate.lpad.i2088

terminate.lpad.i2088:                             ; preds = %if.then13.i.i2087
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #17
  unreachable

lpad616.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2054
  %lpad.loopexit2546 = landingpad { ptr, i32 }
          cleanup
  br label %lpad616

lpad616.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2073
  %lpad.loopexit.split-lp2547 = landingpad { ptr, i32 }
          cleanup
  br label %lpad616

lpad616:                                          ; preds = %lpad616.loopexit.split-lp, %lpad616.loopexit
  %lpad.phi2548 = phi { ptr, i32 } [ %lpad.loopexit2546, %lpad616.loopexit ], [ %lpad.loopexit.split-lp2547, %lpad616.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612) #18
  br label %ehcleanup704

if.end620:                                        ; preds = %if.then13.i.i2087, %if.then.i.i2080, %invoke.cont617, %invoke.cont607
  %431 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i2090 = getelementptr inbounds i8, ptr %431, i64 8
  %bf.load.i.i.i.i2091 = load i16, ptr %d_kind.i.i.i.i2090, align 8
  %bf.clear.i.i.i.i2092 = and i16 %bf.load.i.i.i.i2091, 1023
  %bf.cast.i.i.i.i2093 = zext nneg i16 %bf.clear.i.i.i.i2092 to i32
  %cmp.i.i.i.i.i2094 = icmp eq i16 %bf.clear.i.i.i.i2092, 1023
  %cond.i.i.i.i.i2095 = select i1 %cmp.i.i.i.i.i2094, i32 -1, i32 %bf.cast.i.i.i.i2093
  %call2.i.i.i2100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2095)
          to label %invoke.cont627 unwind label %lpad353.loopexit.split-lp

invoke.cont627:                                   ; preds = %if.end620
  %cmp.i.i2096 = icmp eq i32 %call2.i.i.i2100, 2
  %spec.select.v.i.i2097 = select i1 %cmp.i.i2096, i64 24, i64 16
  %spec.select.i.i2098 = getelementptr inbounds i8, ptr %431, i64 %spec.select.v.i.i2097
  %432 = load ptr, ptr %cur, align 8
  %d_children.i.i2102 = getelementptr inbounds i8, ptr %432, i64 16
  %d_nchildren.i.i2103 = getelementptr inbounds i8, ptr %432, i64 12
  %bf.load.i.i2104 = load i32, ptr %d_nchildren.i.i2103, align 4
  %bf.clear.i.i2105 = and i32 %bf.load.i.i2104, 67108863
  %idx.ext.i.i2106 = zext nneg i32 %bf.clear.i.i2105 to i64
  %add.ptr.i.i2107 = getelementptr inbounds ptr, ptr %d_children.i.i2102, i64 %idx.ext.i.i2106
  %cmp.i2108.not2633 = icmp eq ptr %spec.select.i.i2098, %add.ptr.i.i2107
  br i1 %cmp.i2108.not2633, label %do.cond655, label %invoke.cont637

invoke.cont637:                                   ; preds = %invoke.cont627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178
  %__begin6622.sroa.0.02634 = phi ptr [ %incdec.ptr.i2179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178 ], [ %spec.select.i.i2098, %invoke.cont627 ]
  %433 = load ptr, ptr %__begin6622.sroa.0.02634, align 8, !noalias !50
  store ptr %433, ptr %ref.tmp635, align 8
  %bf.load.i.i2109 = load i64, ptr %433, align 8
  %bf.lshr.i.i2110 = lshr i64 %bf.load.i.i2109, 40
  %434 = trunc i64 %bf.lshr.i.i2110 to i32
  %bf.cast.i.i2111 = and i32 %434, 1048575
  %cmp.i.i2112 = icmp ult i32 %bf.cast.i.i2111, 1048574
  br i1 %cmp.i.i2112, label %if.then.i.i2117, label %if.else.i.i2113

if.then.i.i2117:                                  ; preds = %invoke.cont637
  %bf.value.i.i2118 = add i64 %bf.load.i.i2109, 1099511627776
  %bf.shl.i.i2119 = and i64 %bf.value.i.i2118, 1152920405095219200
  %bf.clear7.i.i2120 = and i64 %bf.load.i.i2109, -1152920405095219201
  %bf.set.i.i2121 = or disjoint i64 %bf.shl.i.i2119, %bf.clear7.i.i2120
  store i64 %bf.set.i.i2121, ptr %433, align 8
  br label %invoke.cont639

if.else.i.i2113:                                  ; preds = %invoke.cont637
  %cmp12.i.i2114 = icmp eq i32 %bf.cast.i.i2111, 1048574
  br i1 %cmp12.i.i2114, label %if.then13.i.i2115, label %invoke.cont639

if.then13.i.i2115:                                ; preds = %if.else.i.i2113
  %bf.set23.i.i2116 = or i64 %bf.load.i.i2109, 1152920405095219200
  store i64 %bf.set23.i.i2116, ptr %433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.else.i.i2113, %if.then.i.i2117, %if.then13.i.i2115
  %435 = load ptr, ptr %_M_finish.i.i, align 8
  %436 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i2126 = icmp eq ptr %435, %436
  br i1 %cmp.not.i.i2126, label %if.else.i.i2129, label %if.then.i.i2127

if.then.i.i2127:                                  ; preds = %invoke.cont639
  store ptr %433, ptr %435, align 8
  %437 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i2128 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %incdec.ptr.i.i2128, ptr %_M_finish.i.i, align 8
  br label %invoke.cont645

if.else.i.i2129:                                  ; preds = %invoke.cont639
  %438 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i2130 = ptrtoint ptr %435 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2131 = ptrtoint ptr %438 to i64
  %sub.ptr.sub.i.i.i.i.i2132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2130, %sub.ptr.rhs.cast.i.i.i.i.i2131
  %cmp.i.i.i.i2133 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2132, 9223372036854775800
  br i1 %cmp.i.i.i.i2133, label %if.then.i.i.i.i2162, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2134

if.then.i.i.i.i2162:                              ; preds = %if.else.i.i2129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc2163 unwind label %lpad644.loopexit.split-lp

.noexc2163:                                       ; preds = %if.then.i.i.i.i2162
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2134: ; preds = %if.else.i.i2129
  %sub.ptr.div.i.i.i.i.i2135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2132, 3
  %.sroa.speculated.i.i.i.i2136 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2135, i64 1)
  %add.i.i.i.i2137 = add i64 %.sroa.speculated.i.i.i.i2136, %sub.ptr.div.i.i.i.i.i2135
  %cmp7.i.i.i.i2138 = icmp ult i64 %add.i.i.i.i2137, %sub.ptr.div.i.i.i.i.i2135
  %cmp9.i.i.i.i2139 = icmp ugt i64 %add.i.i.i.i2137, 1152921504606846975
  %or.cond.i.i.i.i2140 = or i1 %cmp7.i.i.i.i2138, %cmp9.i.i.i.i2139
  %cond.i.i.i.i2141 = select i1 %or.cond.i.i.i.i2140, i64 1152921504606846975, i64 %add.i.i.i.i2137
  %cmp.not.i.i.i.i2142 = icmp eq i64 %cond.i.i.i.i2141, 0
  br i1 %cmp.not.i.i.i.i2142, label %invoke.cont.i.i.i2145, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2143

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2143: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2134
  %mul.i.i.i.i.i.i2144 = shl nuw nsw i64 %cond.i.i.i.i2141, 3
  %call5.i.i.i.i.i.i2165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2144) #19
          to label %invoke.cont.i.i.i2145 unwind label %lpad644.loopexit

invoke.cont.i.i.i2145:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2143, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2134
  %cond.i19.i.i.i2146 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2134 ], [ %call5.i.i.i.i.i.i2165, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2143 ]
  %add.ptr.i.i.i2147 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2146, i64 %sub.ptr.div.i.i.i.i.i2135
  store ptr %433, ptr %add.ptr.i.i.i2147, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2148 = icmp eq ptr %438, %435
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2148, label %invoke.cont14.i.i.i2155, label %for.inc.i.i.i.i.i.i.i.i2149

for.inc.i.i.i.i.i.i.i.i2149:                      ; preds = %invoke.cont.i.i.i2145, %for.inc.i.i.i.i.i.i.i.i2149
  %__cur.09.i.i.i.i.i.i.i.i2150 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2153, %for.inc.i.i.i.i.i.i.i.i2149 ], [ %cond.i19.i.i.i2146, %invoke.cont.i.i.i2145 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2151 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2152, %for.inc.i.i.i.i.i.i.i.i2149 ], [ %438, %invoke.cont.i.i.i2145 ]
  %439 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2151, align 8
  store ptr %439, ptr %__cur.09.i.i.i.i.i.i.i.i2150, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2152 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i2151, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i2153 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i.i2150, i64 8
  %cmp.not.i.i.i.i.i.i.i.i2154 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2152, %435
  br i1 %cmp.not.i.i.i.i.i.i.i.i2154, label %invoke.cont14.i.i.i2155, label %for.inc.i.i.i.i.i.i.i.i2149, !llvm.loop !5

invoke.cont14.i.i.i2155:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2149, %invoke.cont.i.i.i2145
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2156 = phi ptr [ %cond.i19.i.i.i2146, %invoke.cont.i.i.i2145 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2153, %for.inc.i.i.i.i.i.i.i.i2149 ]
  %incdec.ptr.i.i.i2157 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2156, i64 8
  %tobool.not.i.i.i.i2158 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i.i2158, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2160, label %if.then.i29.i.i.i2159

if.then.i29.i.i.i2159:                            ; preds = %invoke.cont14.i.i.i2155
  call void @_ZdlPv(ptr noundef nonnull %438) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2160

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2160: ; preds = %if.then.i29.i.i.i2159, %invoke.cont14.i.i.i2155
  store ptr %cond.i19.i.i.i2146, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i2157, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i2161 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2146, i64 %cond.i.i.i.i2141
  store ptr %add.ptr29.i.i.i2161, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont645

invoke.cont645:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2160, %if.then.i.i2127
  %bf.load.i.i2167 = load i64, ptr %433, align 8
  %440 = and i64 %bf.load.i.i2167, 1152920405095219200
  %cmp.not.i.i2168 = icmp eq i64 %440, 1152920405095219200
  br i1 %cmp.not.i.i2168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178, label %if.then.i.i2169

if.then.i.i2169:                                  ; preds = %invoke.cont645
  %bf.value.i.i2170 = add i64 %bf.load.i.i2167, 1152920405095219200
  %bf.shl.i.i2171 = and i64 %bf.value.i.i2170, 1152920405095219200
  %bf.clear7.i.i2172 = and i64 %bf.load.i.i2167, -1152920405095219201
  %bf.set.i.i2173 = or disjoint i64 %bf.shl.i.i2171, %bf.clear7.i.i2172
  store i64 %bf.set.i.i2173, ptr %433, align 8
  %cmp12.i.i2174 = icmp eq i64 %bf.shl.i.i2171, 0
  br i1 %cmp12.i.i2174, label %if.then13.i.i2176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178

if.then13.i.i2176:                                ; preds = %if.then.i.i2169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178 unwind label %terminate.lpad.i2177

terminate.lpad.i2177:                             ; preds = %if.then13.i.i2176
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178: ; preds = %invoke.cont645, %if.then.i.i2169, %if.then13.i.i2176
  %incdec.ptr.i2179 = getelementptr inbounds i8, ptr %__begin6622.sroa.0.02634, i64 8
  %cmp.i2108.not = icmp eq ptr %incdec.ptr.i2179, %add.ptr.i.i2107
  br i1 %cmp.i2108.not, label %do.cond655, label %invoke.cont637

lpad638:                                          ; preds = %if.then13.i.i2115
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad644.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2143
  %lpad.loopexit2514 = landingpad { ptr, i32 }
          cleanup
  br label %lpad644

lpad644.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2162
  %lpad.loopexit.split-lp2515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad644

lpad644:                                          ; preds = %lpad644.loopexit.split-lp, %lpad644.loopexit
  %lpad.phi2516 = phi { ptr, i32 } [ %lpad.loopexit2514, %lpad644.loopexit ], [ %lpad.loopexit.split-lp2515, %lpad644.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp635) #18
  br label %ehcleanup704

do.cond655:                                       ; preds = %for.cond.i.i.i.i1126, %for.body.i.i1136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178, %invoke.cont627, %if.end525, %if.end.i.i.i.i1113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1390, %if.end604, %invoke.cont429
  %444 = load ptr, ptr %visit, align 8
  %445 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i2181 = icmp eq ptr %444, %445
  br i1 %cmp.i.i2181, label %do.end658, label %do.body355, !llvm.loop !53

do.end658:                                        ; preds = %do.cond655
  %446 = load ptr, ptr %_M_before_begin.i.i1047, align 8
  %cmp.i2183.not2635 = icmp eq ptr %446, null
  br i1 %cmp.i2183.not2635, label %cond.true677, label %for.body667.lr.ph

for.body667.lr.ph:                                ; preds = %do.end658
  %_M_finish.i2185 = getelementptr inbounds i8, ptr %reqVars, i64 8
  %_M_end_of_storage.i2186 = getelementptr inbounds i8, ptr %reqVars, i64 16
  br label %for.body667

for.body667:                                      ; preds = %for.body667.lr.ph, %for.inc671
  %__begin2.sroa.0.02636 = phi ptr [ %446, %for.body667.lr.ph ], [ %452, %for.inc671 ]
  %add.ptr.i2184 = getelementptr inbounds i8, ptr %__begin2.sroa.0.02636, i64 8
  %447 = load ptr, ptr %_M_finish.i2185, align 8
  %448 = load ptr, ptr %_M_end_of_storage.i2186, align 8
  %cmp.not.i2187 = icmp eq ptr %447, %448
  br i1 %cmp.not.i2187, label %if.else.i2192, label %if.then.i2188

if.then.i2188:                                    ; preds = %for.body667
  %449 = load ptr, ptr %add.ptr.i2184, align 8
  store ptr %449, ptr %447, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %449, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %450 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %450, 1048575
  %cmp.i.i.i.i.i2189 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2189, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2188
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %449, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2188
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad353.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %451 = load ptr, ptr %_M_finish.i2185, align 8
  %incdec.ptr.i2190 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %incdec.ptr.i2190, ptr %_M_finish.i2185, align 8
  br label %for.inc671

if.else.i2192:                                    ; preds = %for.body667
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr %447, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2184)
          to label %for.inc671 unwind label %lpad353.loopexit

for.inc671:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i2192
  %452 = load ptr, ptr %__begin2.sroa.0.02636, align 8
  %cmp.i2183.not = icmp eq ptr %452, null
  br i1 %cmp.i2183.not, label %cond.true677, label %for.body667

cond.true677:                                     ; preds = %for.inc671, %do.end658
  %453 = load ptr, ptr %_M_before_begin.i.i1095, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %453, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true677, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %454, %while.body.i.i.i.i ], [ %453, %cond.true677 ]
  %454 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i2381 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i.i.i2381, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cond.true677
  %455 = load ptr, ptr %visited, align 8
  %456 = load i64, ptr %_M_bucket_count.i.i1094, align 8
  %mul.i.i.i = shl i64 %456, 3
  call void @llvm.memset.p0.i64(ptr align 8 %455, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1095, i8 0, i64 16, i1 false)
  %457 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i2383 = icmp eq ptr %_M_single_bucket.i.i1093, %457
  br i1 %cmp.i.i.i.i.i2383, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i2384

if.end.i.i.i.i2384:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %457) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2384
  %458 = load ptr, ptr %_M_before_begin.i.i1047, align 8
  %tobool.not3.i.i.i.i2386 = icmp eq ptr %458, null
  br i1 %tobool.not3.i.i.i.i2386, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2387

while.body.i.i.i.i2387:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2388 = phi ptr [ %459, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %458, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %459 = load ptr, ptr %__n.addr.04.i.i.i.i2388, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2388, i64 8
  %460 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %460, align 8
  %461 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %461, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i2387
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %460, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2387
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2388) #21
  %tobool.not.i.i.i.i2389 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i.i.i2389, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2387, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %464 = load ptr, ptr %rlvFv, align 8
  %465 = load i64, ptr %_M_bucket_count.i.i1046, align 8
  %mul.i.i.i2391 = shl i64 %465, 3
  call void @llvm.memset.p0.i64(ptr align 8 %464, i8 0, i64 %mul.i.i.i2391, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1047, i8 0, i64 16, i1 false)
  %466 = load ptr, ptr %rlvFv, align 8
  %cmp.i.i.i.i.i2393 = icmp eq ptr %_M_single_bucket.i.i1045, %466
  br i1 %cmp.i.i.i.i.i2393, label %cleanup707, label %if.end.i.i.i.i2394

if.end.i.i.i.i2394:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %466) #21
  br label %cleanup707

ehcleanup704:                                     ; preds = %lpad353.loopexit, %lpad353.loopexit.split-lp, %if.then.i.i.i2029, %ehcleanup603, %lpad644, %lpad638, %lpad616, %ehcleanup524, %ehcleanup425, %lpad401, %lpad389
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup524 ], [ %lpad.phi2516, %lpad644 ], [ %443, %lpad638 ], [ %lpad.phi2548, %lpad616 ], [ %246, %lpad389 ], [ %.pn28, %ehcleanup425 ], [ %272, %lpad401 ], [ %.pn32, %ehcleanup603 ], [ %.pn32, %if.then.i.i.i2029 ], [ %lpad.loopexit, %lpad353.loopexit ], [ %lpad.loopexit.split-lp, %lpad353.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %ehcleanup704, %lpad350
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup704 ], [ %239, %lpad350 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rlvFv) #18
  br label %ehcleanup710

cleanup707:                                       ; preds = %for.inc328, %cond.true294, %if.end.i.i.i.i2394, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %467 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i2396 = icmp eq ptr %467, null
  br i1 %tobool.not.i.i.i2396, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2397

if.then.i.i.i2397:                                ; preds = %cleanup707
  call void @_ZdlPv(ptr noundef nonnull %467) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup707, %if.then.i.i.i2397
  %468 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i2399 = icmp eq ptr %468, null
  br i1 %tobool.not3.i.i.i.i2399, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2400

while.body.i.i.i.i2400:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2401 = phi ptr [ %469, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %468, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %469 = load ptr, ptr %__n.addr.04.i.i.i.i2401, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2401, i64 16
  %470 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %470, align 8
  %471 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %471, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i2400
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %470, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2400
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2401) #21
  %tobool.not.i.i.i.i2402 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i2402, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2400, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %474 = load ptr, ptr %value, align 8
  %475 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i2404 = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %mul.i.i.i2404, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %476 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i2406 = icmp eq ptr %_M_single_bucket.i.i, %476
  br i1 %cmp.i.i.i.i.i2406, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i2407

if.end.i.i.i.i2407:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %476) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2407
  ret i1 %cmp.i859.not

ehcleanup710:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %lpad55, %lpad108, %lpad122, %ehcleanup252, %lpad284, %lpad324, %ehcleanup706, %lpad.i.i503, %lpad.i.i
  %.pn45.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %195, %lpad324 ], [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup706 ], [ %194, %lpad284 ], [ %lpad.phi2560, %lpad122 ], [ %81, %lpad108 ], [ %.pn24.pn.pn, %ehcleanup252 ], [ %48, %lpad55 ], [ %89, %lpad.i.i503 ], [ %lpad.loopexit2549, %lpad53.loopexit ], [ %lpad.loopexit2555, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2556, %lpad53.loopexit.split-lp.loopexit.split-lp ]
  %477 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i2409 = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i2409, label %ehcleanup712, label %if.then.i.i.i2410

if.then.i.i.i2410:                                ; preds = %ehcleanup710
  call void @_ZdlPv(ptr noundef nonnull %477) #21
  br label %ehcleanup712

ehcleanup712:                                     ; preds = %if.then.i.i.i2410, %ehcleanup710
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %value) #18
  resume { ptr, i32 } %.pn45.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %conj) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.v.i.i = select i1 %cmp.i.i, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.v.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not30 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not30, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i = getelementptr inbounds i8, ptr %conj, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %conj, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.031 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = load ptr, ptr %__begin3.sroa.0.031, align 8, !noalias !57
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !57
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !57
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !57
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !57
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !57
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i3 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body

lpad:                                             ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %13

if.else:                                          ; preds = %entry
  %_M_finish.i7 = getelementptr inbounds i8, ptr %conj, i64 8
  %14 = load ptr, ptr %_M_finish.i7, align 8
  %_M_end_of_storage.i8 = getelementptr inbounds i8, ptr %conj, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i8, align 8
  %cmp.not.i9 = icmp eq ptr %14, %15
  br i1 %cmp.not.i9, label %if.else.i26, label %if.then.i10

if.then.i10:                                      ; preds = %if.else
  store ptr %0, ptr %14, align 8
  %bf.load.i.i.i.i.i11 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i12 = lshr i64 %bf.load.i.i.i.i.i11, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i12 to i32
  %bf.cast.i.i.i.i.i13 = and i32 %16, 1048575
  %cmp.i.i.i.i.i14 = icmp ult i32 %bf.cast.i.i.i.i.i13, 1048574
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i.i21, label %if.else.i.i.i.i.i15

if.then.i.i.i.i.i21:                              ; preds = %if.then.i10
  %bf.value.i.i.i.i.i22 = add i64 %bf.load.i.i.i.i.i11, 1099511627776
  %bf.shl.i.i.i.i.i23 = and i64 %bf.value.i.i.i.i.i22, 1152920405095219200
  %bf.clear7.i.i.i.i.i24 = and i64 %bf.load.i.i.i.i.i11, -1152920405095219201
  %bf.set.i.i.i.i.i25 = or disjoint i64 %bf.shl.i.i.i.i.i23, %bf.clear7.i.i.i.i.i24
  store i64 %bf.set.i.i.i.i.i25, ptr %0, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i17

if.else.i.i.i.i.i15:                              ; preds = %if.then.i10
  %cmp12.i.i.i.i.i16 = icmp eq i32 %bf.cast.i.i.i.i.i13, 1048574
  br i1 %cmp12.i.i.i.i.i16, label %if.then13.i.i.i.i.i19, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i17

if.then13.i.i.i.i.i19:                            ; preds = %if.else.i.i.i.i.i15
  %bf.set23.i.i.i.i.i20 = or i64 %bf.load.i.i.i.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i20, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i17

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i17: ; preds = %if.then13.i.i.i.i.i19, %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i21
  %17 = load ptr, ptr %_M_finish.i7, align 8
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i18, ptr %_M_finish.i7, align 8
  br label %if.end

if.else.i26:                                      ; preds = %if.else
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then, %if.else.i26, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize15findWithImpliedENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EES9_RS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vars, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %subs, ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr noundef nonnull align 8 dereferenceable(24) %impliedVars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache.i = alloca %"class.std::unordered_map.189", align 8
  %ref.tmp9.i232 = alloca %"class.std::tuple.179", align 8
  %ref.tmp10.i233 = alloca %"class.std::tuple.182", align 1
  %ref.tmp9.i133 = alloca %"class.std::tuple.179", align 8
  %ref.tmp10.i134 = alloca %"class.std::tuple.182", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.179", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.182", align 1
  %truen = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tconj = alloca %"class.std::vector", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tcFv = alloca %"class.std::map.65", align 8
  %reqSet = alloca %"class.std::unordered_set.73", align 8
  %reqSubs = alloca %"class.std::vector", align 8
  %reqVarToIndex = alloca %"class.std::map.89", align 8
  %finalReqVars = alloca %"class.std::vector", align 8
  %prev = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp98 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %tcs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tcsr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp142 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %tcsrConj = alloca %"class.std::vector", align 8
  %agg.tmp148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %truen, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load ptr, ptr %t, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %2 = load ptr, ptr %truen, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i50 = load i64, ptr %2, align 8
  %bf.lshr.i.i51 = lshr i64 %bf.load.i.i50, 40
  %3 = trunc i64 %bf.lshr.i.i51 to i32
  %bf.cast.i.i52 = and i32 %3, 1048575
  %cmp.i.i53 = icmp ult i32 %bf.cast.i.i52, 1048574
  br i1 %cmp.i.i53, label %if.then.i.i58, label %if.else.i.i54

if.then.i.i58:                                    ; preds = %invoke.cont
  %bf.value.i.i59 = add i64 %bf.load.i.i50, 1099511627776
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %2, align 8
  br label %invoke.cont4

if.else.i.i54:                                    ; preds = %invoke.cont
  %cmp12.i.i55 = icmp eq i32 %bf.cast.i.i52, 1048574
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %invoke.cont4

if.then13.i.i56:                                  ; preds = %if.else.i.i54
  %bf.set23.i.i57 = or i64 %bf.load.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i57, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i54, %if.then.i.i58, %if.then13.i.i56
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize12findInternalENS0_12NodeTemplateILb1EEES4_RKSt6vectorIS4_SaIS4_EES9_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr noundef nonnull align 8 dereferenceable(24) %reqVars)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %bf.load.i.i65 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont6
  %bf.value.i.i67 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %2, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i72
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i66, %if.then13.i.i72
  %bf.load.i.i73 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %0, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i75, %if.then13.i.i81
  br i1 %call7, label %if.end, label %cleanup246

lpad:                                             ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad3:                                            ; preds = %if.then13.i.i56
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup247

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %13 = load ptr, ptr %reqVars, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %reqVars, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i84 = icmp eq ptr %13, %14
  br i1 %cmp.i.i84, label %cleanup246, label %if.end10

if.end10:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tconj, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %t, align 8
  store ptr %15, ptr %agg.tmp11, align 8
  %bf.load.i.i85 = load i64, ptr %15, align 8
  %bf.lshr.i.i86 = lshr i64 %bf.load.i.i85, 40
  %16 = trunc i64 %bf.lshr.i.i86 to i32
  %bf.cast.i.i87 = and i32 %16, 1048575
  %cmp.i.i88 = icmp ult i32 %bf.cast.i.i87, 1048574
  br i1 %cmp.i.i88, label %if.then.i.i93, label %if.else.i.i89

if.then.i.i93:                                    ; preds = %if.end10
  %bf.value.i.i94 = add i64 %bf.load.i.i85, 1099511627776
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %15, align 8
  br label %invoke.cont13

if.else.i.i89:                                    ; preds = %if.end10
  %cmp12.i.i90 = icmp eq i32 %bf.cast.i.i87, 1048574
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %invoke.cont13

if.then13.i.i91:                                  ; preds = %if.else.i.i89
  %bf.set23.i.i92 = or i64 %bf.load.i.i85, 1152920405095219200
  store i64 %bf.set23.i.i92, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i89, %if.then.i.i93, %if.then13.i.i91
  invoke void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %tconj)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i100 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i100, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont15
  %bf.value.i.i103 = add i64 %bf.load.i.i100, 1152920405095219200
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %17, align 8
  %cmp12.i.i107 = icmp eq i64 %bf.shl.i.i104, 0
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110

if.then13.i.i108:                                 ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then13.i.i108
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110: ; preds = %invoke.cont15, %if.then.i.i102, %if.then13.i.i108
  %21 = getelementptr inbounds i8, ptr %tcFv, i64 8
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %tcFv, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %tcFv, i64 24
  store ptr %21, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %tcFv, i64 32
  store ptr %21, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tcFv, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %reqSet, i64 48
  store ptr %_M_single_bucket.i.i, ptr %reqSet, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %reqSet, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %reqSet, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %reqSet, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %reqSet, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reqSubs, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %reqVarToIndex, i64 8
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i111 = getelementptr inbounds i8, ptr %reqVarToIndex, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i111, align 8
  %_M_left.i.i.i.i.i112 = getelementptr inbounds i8, ptr %reqVarToIndex, i64 24
  store ptr %22, ptr %_M_left.i.i.i.i.i112, align 8
  %_M_right.i.i.i.i.i113 = getelementptr inbounds i8, ptr %reqVarToIndex, i64 32
  store ptr %22, ptr %_M_right.i.i.i.i.i113, align 8
  %_M_node_count.i.i.i.i.i114 = getelementptr inbounds i8, ptr %reqVarToIndex, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i114, align 8
  %23 = load ptr, ptr %reqVars, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not643 = icmp eq ptr %23, %24
  br i1 %cmp.i.not643, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110
  %_M_finish.i115 = getelementptr inbounds i8, ptr %reqSubs, i64 8
  %_M_finish.i119 = getelementptr inbounds i8, ptr %vars, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %reqSubs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0644 = phi ptr [ %23, %for.body.lr.ph ], [ %incdec.ptr.i126, %for.inc ]
  %25 = load ptr, ptr %_M_finish.i115, align 8
  %26 = load ptr, ptr %reqSubs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %28 = load ptr, ptr %__begin2.sroa.0.0644, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %27, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i117 = icmp eq ptr %__y.addr.1.i.i.i.i, %22
  br i1 %cmp.i.i117, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %30 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %30, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %22, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %22, %for.body ]
  store ptr %__begin2.sroa.0.0644, ptr %ref.tmp9.i, align 8
  %call12.i118 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i118, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %second.i, align 4
  %31 = load ptr, ptr %vars, align 8
  %32 = load ptr, ptr %_M_finish.i119, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont24
  %33 = load ptr, ptr %__begin2.sroa.0.0644, align 8
  %34 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %31, i64 %34
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %31, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %35 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %cmp.i.i.i.i.i, label %invoke.cont44, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %36 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %36, %33
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont44.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %37 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %37, %33
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont44.loopexit.split.loop.exit687, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %38 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %38, %33
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont44.loopexit.split.loop.exit689, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i120 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i120, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !61

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont24
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont24 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %31, %invoke.cont24 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %invoke.cont44 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin2.sroa.0.0644, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin2.sroa.0.0644, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %39 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %40 = load ptr, ptr %__begin2.sroa.0.0644, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont44, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %41 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %40, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %42 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %42, %41
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont44, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %43 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %41, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %44 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %44, %43
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %32
  br label %invoke.cont44

invoke.cont44.loopexit.split.loop.exit:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont44

invoke.cont44.loopexit.split.loop.exit687:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont44

invoke.cont44.loopexit.split.loop.exit689:        ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %for.body.i.i.i, %invoke.cont44.loopexit.split.loop.exit, %invoke.cont44.loopexit.split.loop.exit687, %invoke.cont44.loopexit.split.loop.exit689, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %32, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont44.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont44.loopexit.split.loop.exit687 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont44.loopexit.split.loop.exit689 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %45 = load ptr, ptr %subs, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %45, i64 %sub.ptr.div.i.i.i
  %46 = load ptr, ptr %_M_finish.i115, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont44
  %48 = load ptr, ptr %add.ptr.i, align 8
  store ptr %48, ptr %46, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %48, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %49 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %49, 1048575
  %cmp.i.i.i.i.i123 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i123, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i122
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i122
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad23

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %50 = load ptr, ptr %_M_finish.i115, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i115, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %reqSubs, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %for.inc unwind label %lpad23

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i126 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0644, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i126, %24
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad12:                                           ; preds = %if.then13.i.i91
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad14:                                           ; preds = %invoke.cont13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #18
  br label %ehcleanup245

lpad23:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %finalReqVars, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %vars, align 8
  %_M_finish.i127 = getelementptr inbounds i8, ptr %vars, i64 8
  %55 = load ptr, ptr %_M_finish.i127, align 8
  %cmp.i128.not657 = icmp eq ptr %54, %55
  br i1 %cmp.i128.not657, label %for.end217, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.end
  %_M_finish.i202 = getelementptr inbounds i8, ptr %tconj, i64 8
  %_M_finish.i303 = getelementptr inbounds i8, ptr %reqSubs, i64 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 48
  %_M_bucket_count.i.i.i304 = getelementptr inbounds i8, ptr %cache.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 40
  %_M_finish.i333 = getelementptr inbounds i8, ptr %tcsrConj, i64 8
  %_M_finish.i479 = getelementptr inbounds i8, ptr %impliedVars, i64 8
  %_M_end_of_storage.i480 = getelementptr inbounds i8, ptr %impliedVars, i64 16
  %_M_finish.i456 = getelementptr inbounds i8, ptr %finalReqVars, i64 8
  %_M_end_of_storage.i457 = getelementptr inbounds i8, ptr %finalReqVars, i64 16
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %for.end217, label %for.body58

for.body58thread-pre-split:                       ; preds = %for.inc215
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58thread-pre-split
  %58 = phi ptr [ %.pr, %for.body58thread-pre-split ], [ %56, %for.body58.lr.ph ]
  %__begin250.sroa.0.0658 = phi ptr [ %incdec.ptr.i514, %for.body58thread-pre-split ], [ %54, %for.body58.lr.ph ]
  %cmp.not5.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i, label %for.inc215, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body58
  %59 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %59, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %58, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %60 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i129 = load i64, ptr %60, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i129, 1099511627775
  %cmp.i.i.i.i.i130 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i130, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i130, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i131 = icmp eq ptr %__y.addr.1.i.i.i, %22
  br i1 %cmp.i.i.i131, label %for.inc215, label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i130, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %61 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %61, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc215, label %if.end71

lpad62.loopexit:                                  ; preds = %if.then.i162, %if.then13.i.i174
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad62.loopexit.split-lp:                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %lpad.loopexit.split-lp633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

if.end71:                                         ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i134)
  br label %while.body.i.i.i.i141

while.body.i.i.i.i141:                            ; preds = %while.body.i.i.i.i141, %if.end71
  %__x.addr.07.i.i.i.i142 = phi ptr [ %58, %if.end71 ], [ %__x.addr.1.i.i.i.i151, %while.body.i.i.i.i141 ]
  %__y.addr.06.i.i.i.i143 = phi ptr [ %22, %if.end71 ], [ %__y.addr.1.i.i.i.i148, %while.body.i.i.i.i141 ]
  %_M_storage.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i142, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i144, align 8
  %bf.load.i.i.i.i.i.i145 = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i.i146 = and i64 %bf.load.i.i.i.i.i.i145, 1099511627775
  %cmp.i.i.i.i.i.i147 = icmp ult i64 %bf.clear.i.i.i.i.i.i146, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i148 = select i1 %cmp.i.i.i.i.i.i147, ptr %__y.addr.06.i.i.i.i143, ptr %__x.addr.07.i.i.i.i142
  %__x.addr.1.in.v.i.i.i.i149 = select i1 %cmp.i.i.i.i.i.i147, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i150 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i142, i64 %__x.addr.1.in.v.i.i.i.i149
  %__x.addr.1.i.i.i.i151 = load ptr, ptr %__x.addr.1.in.i.i.i.i150, align 8
  %cmp.not.i.i.i.i152 = icmp eq ptr %__x.addr.1.i.i.i.i151, null
  br i1 %cmp.not.i.i.i.i152, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i153, label %while.body.i.i.i.i141, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i153: ; preds = %while.body.i.i.i.i141
  %cmp.i.i154 = icmp eq ptr %__y.addr.1.i.i.i.i148, %22
  br i1 %cmp.i.i154, label %if.then.i162, label %lor.rhs.i155

lor.rhs.i155:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i153
  %__y.addr.1.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i147, ptr %__y.addr.06.i.i.i.i143, ptr %__x.addr.07.i.i.i.i142
  %__y.addr.1.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load ptr, ptr %__y.addr.1.i.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i157 = load i64, ptr %63, align 8
  %bf.clear4.i.i.i158 = and i64 %bf.load3.i.i.i157, 1099511627775
  %cmp.i.i.i159 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i158
  br i1 %cmp.i.i.i159, label %if.then.i162, label %invoke.cont72

if.then.i162:                                     ; preds = %lor.rhs.i155, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i153
  %__y.addr.0.lcssa.i.i.i9.i163 = phi ptr [ %22, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i153 ], [ %__y.addr.1.i.i.i.i148, %lor.rhs.i155 ]
  store ptr %__begin250.sroa.0.0658, ptr %ref.tmp9.i133, align 8
  %call12.i165 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex, ptr %__y.addr.0.lcssa.i.i.i9.i163, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i134)
          to label %invoke.cont72 unwind label %lpad62.loopexit

invoke.cont72:                                    ; preds = %lor.rhs.i155, %if.then.i162
  %__i.sroa.0.0.i160 = phi ptr [ %__y.addr.1.i.i.i.i148, %lor.rhs.i155 ], [ %call12.i165, %if.then.i162 ]
  %second.i161 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i160, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i134)
  %64 = load i32, ptr %second.i161, align 4
  %conv74 = zext i32 %64 to i64
  %65 = load ptr, ptr %reqSubs, align 8
  %add.ptr.i167 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %65, i64 %conv74
  %66 = load ptr, ptr %add.ptr.i167, align 8
  store ptr %66, ptr %prev, align 8
  %bf.load.i.i168 = load i64, ptr %66, align 8
  %bf.lshr.i.i169 = lshr i64 %bf.load.i.i168, 40
  %67 = trunc i64 %bf.lshr.i.i169 to i32
  %bf.cast.i.i170 = and i32 %67, 1048575
  %cmp.i.i171 = icmp ult i32 %bf.cast.i.i170, 1048574
  br i1 %cmp.i.i171, label %if.then.i.i176, label %if.else.i.i172

if.then.i.i176:                                   ; preds = %invoke.cont72
  %bf.value.i.i177 = add i64 %bf.load.i.i168, 1099511627776
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %66, align 8
  br label %invoke.cont76

if.else.i.i172:                                   ; preds = %invoke.cont72
  %cmp12.i.i173 = icmp eq i32 %bf.cast.i.i170, 1048574
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %invoke.cont76

if.then13.i.i174:                                 ; preds = %if.else.i.i172
  %bf.set23.i.i175 = or i64 %bf.load.i.i168, 1152920405095219200
  store i64 %bf.set23.i.i175, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont76 unwind label %lpad62.loopexit

invoke.cont76:                                    ; preds = %if.else.i.i172, %if.then.i.i176, %if.then13.i.i174
  %68 = load ptr, ptr %reqSubs, align 8
  %add.ptr.i183 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %68, i64 %conv74
  %69 = load ptr, ptr %add.ptr.i183, align 8
  %70 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  %cmp.not.i184 = icmp eq ptr %69, %70
  br i1 %cmp.not.i184, label %invoke.cont80, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont76
  %bf.load.i.i186 = load i64, ptr %69, align 8
  %71 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i187, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %if.then.i185
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %69, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i199:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad79.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i199, %if.then.i.i188, %if.then.i185
  %72 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  store ptr %72, ptr %add.ptr.i183, align 8
  %bf.load.i2.i = load i64, ptr %72, align 8
  %bf.lshr.i.i194 = lshr i64 %bf.load.i2.i, 40
  %73 = trunc i64 %bf.lshr.i.i194 to i32
  %bf.cast.i.i195 = and i32 %73, 1048575
  %cmp.i.i196 = icmp ult i32 %bf.cast.i.i195, 1048574
  br i1 %cmp.i.i196, label %if.then.i5.i, label %if.else.i.i197

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %72, align 8
  br label %invoke.cont80

if.else.i.i197:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i195, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont80

if.then13.i4.i:                                   ; preds = %if.else.i.i197
  %bf.set23.i.i198 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i198, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.else.i.i197, %if.then.i5.i, %invoke.cont76, %if.then13.i4.i
  %74 = load ptr, ptr %tconj, align 8
  %75 = load ptr, ptr %_M_finish.i202, align 8
  %cmp.i203.not650 = icmp eq ptr %74, %75
  br i1 %cmp.i203.not650, label %if.then206, label %for.body88

for.body88:                                       ; preds = %invoke.cont80, %for.inc202
  %madeImplied.0654 = phi i8 [ %madeImplied.7, %for.inc202 ], [ 0, %invoke.cont80 ]
  %__begin3.sroa.0.0651 = phi ptr [ %incdec.ptr.i426, %for.inc202 ], [ %74, %invoke.cont80 ]
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i206 = icmp eq ptr %76, null
  %77 = load ptr, ptr %__begin3.sroa.0.0651, align 8
  br i1 %cmp.not5.i.i.i206, label %if.then97.thread, label %while.body.lr.ph.i.i.i207

if.then97.thread:                                 ; preds = %for.body88
  store ptr %77, ptr %agg.tmp98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i232)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i233)
  br label %if.then.i260

while.body.lr.ph.i.i.i207:                        ; preds = %for.body88
  %bf.load3.i.i.i.i.i208 = load i64, ptr %77, align 8
  %bf.clear4.i.i.i.i.i209 = and i64 %bf.load3.i.i.i.i.i208, 1099511627775
  br label %while.body.i.i.i210

while.body.i.i.i210:                              ; preds = %while.body.i.i.i210, %while.body.lr.ph.i.i.i207
  %__x.addr.07.i.i.i211 = phi ptr [ %76, %while.body.lr.ph.i.i.i207 ], [ %__x.addr.1.i.i.i220, %while.body.i.i.i210 ]
  %__y.addr.06.i.i.i212 = phi ptr [ %21, %while.body.lr.ph.i.i.i207 ], [ %__y.addr.1.i.i.i217, %while.body.i.i.i210 ]
  %_M_storage.i.i.i.i.i213 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i211, i64 32
  %78 = load ptr, ptr %_M_storage.i.i.i.i.i213, align 8
  %bf.load.i.i.i.i.i214 = load i64, ptr %78, align 8
  %bf.clear.i.i.i.i.i215 = and i64 %bf.load.i.i.i.i.i214, 1099511627775
  %cmp.i.i.i.i.i216 = icmp ult i64 %bf.clear.i.i.i.i.i215, %bf.clear4.i.i.i.i.i209
  %__y.addr.1.i.i.i217 = select i1 %cmp.i.i.i.i.i216, ptr %__y.addr.06.i.i.i212, ptr %__x.addr.07.i.i.i211
  %__x.addr.1.in.v.i.i.i218 = select i1 %cmp.i.i.i.i.i216, i64 24, i64 16
  %__x.addr.1.in.i.i.i219 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i211, i64 %__x.addr.1.in.v.i.i.i218
  %__x.addr.1.i.i.i220 = load ptr, ptr %__x.addr.1.in.i.i.i219, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %__x.addr.1.i.i.i220, null
  br i1 %cmp.not.i.i.i221, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i210, !llvm.loop !62

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i210
  %cmp.i.i.i222 = icmp eq ptr %__y.addr.1.i.i.i217, %21
  br i1 %cmp.i.i.i222, label %if.then97, label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i217.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i216, ptr %__y.addr.06.i.i.i212, ptr %__x.addr.07.i.i.i211
  %__y.addr.1.i.i.i217.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i217.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %79 = load ptr, ptr %__y.addr.1.i.i.i217.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i225 = load i64, ptr %79, align 8
  %bf.clear4.i.i.i.i226 = and i64 %bf.load3.i.i.i.i225, 1099511627775
  %cmp.i.i.i.i227 = icmp ult i64 %bf.clear4.i.i.i.i.i209, %bf.clear4.i.i.i.i226
  br i1 %cmp.i.i.i.i227, label %if.then97, label %if.end109

if.then97:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont90
  store ptr %77, ptr %agg.tmp98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i232)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i233)
  %80 = load ptr, ptr %__begin3.sroa.0.0651, align 8
  %bf.load3.i.i.i.i.i.i238 = load i64, ptr %80, align 8
  %bf.clear4.i.i.i.i.i.i239 = and i64 %bf.load3.i.i.i.i.i.i238, 1099511627775
  br label %while.body.i.i.i.i240

while.body.i.i.i.i240:                            ; preds = %while.body.i.i.i.i240, %if.then97
  %__x.addr.07.i.i.i.i241 = phi ptr [ %76, %if.then97 ], [ %__x.addr.1.i.i.i.i250, %while.body.i.i.i.i240 ]
  %__y.addr.06.i.i.i.i242 = phi ptr [ %21, %if.then97 ], [ %__y.addr.1.i.i.i.i247, %while.body.i.i.i.i240 ]
  %_M_storage.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i241, i64 32
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i.i243, align 8
  %bf.load.i.i.i.i.i.i244 = load i64, ptr %81, align 8
  %bf.clear.i.i.i.i.i.i245 = and i64 %bf.load.i.i.i.i.i.i244, 1099511627775
  %cmp.i.i.i.i.i.i246 = icmp ult i64 %bf.clear.i.i.i.i.i.i245, %bf.clear4.i.i.i.i.i.i239
  %__y.addr.1.i.i.i.i247 = select i1 %cmp.i.i.i.i.i.i246, ptr %__y.addr.06.i.i.i.i242, ptr %__x.addr.07.i.i.i.i241
  %__x.addr.1.in.v.i.i.i.i248 = select i1 %cmp.i.i.i.i.i.i246, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i249 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i241, i64 %__x.addr.1.in.v.i.i.i.i248
  %__x.addr.1.i.i.i.i250 = load ptr, ptr %__x.addr.1.in.i.i.i.i249, align 8
  %cmp.not.i.i.i.i251 = icmp eq ptr %__x.addr.1.i.i.i.i250, null
  br i1 %cmp.not.i.i.i.i251, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i240, !llvm.loop !62

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i240
  %cmp.i.i252 = icmp eq ptr %__y.addr.1.i.i.i.i247, %21
  br i1 %cmp.i.i252, label %if.then.i260, label %lor.rhs.i253

lor.rhs.i253:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i246, ptr %__y.addr.06.i.i.i.i242, ptr %__x.addr.07.i.i.i.i241
  %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %82 = load ptr, ptr %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i255 = load i64, ptr %82, align 8
  %bf.clear4.i.i.i256 = and i64 %bf.load3.i.i.i255, 1099511627775
  %cmp.i.i.i257 = icmp ult i64 %bf.clear4.i.i.i.i.i.i239, %bf.clear4.i.i.i256
  br i1 %cmp.i.i.i257, label %if.then.i260, label %invoke.cont101

if.then.i260:                                     ; preds = %if.then97.thread, %lor.rhs.i253, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i261 = phi ptr [ %21, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i247, %lor.rhs.i253 ], [ %21, %if.then97.thread ]
  store ptr %__begin3.sroa.0.0651, ptr %ref.tmp9.i232, align 8
  %call12.i263 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tcFv, ptr %__y.addr.0.lcssa.i.i.i9.i261, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i232, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i233)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %lor.rhs.i253, %if.then.i260
  %__i.sroa.0.0.i258 = phi ptr [ %__y.addr.1.i.i.i.i247, %lor.rhs.i253 ], [ %call12.i263, %if.then.i260 ]
  %second.i259 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i258, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i232)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i233)
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(56) %second.i259)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i266 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i266, label %if.end109, label %while.body.lr.ph.i.i.i267

while.body.lr.ph.i.i.i267:                        ; preds = %invoke.cont103
  %84 = load ptr, ptr %__begin3.sroa.0.0651, align 8
  %bf.load3.i.i.i.i.i268 = load i64, ptr %84, align 8
  %bf.clear4.i.i.i.i.i269 = and i64 %bf.load3.i.i.i.i.i268, 1099511627775
  br label %while.body.i.i.i270

while.body.i.i.i270:                              ; preds = %while.body.i.i.i270, %while.body.lr.ph.i.i.i267
  %__x.addr.07.i.i.i271 = phi ptr [ %83, %while.body.lr.ph.i.i.i267 ], [ %__x.addr.1.i.i.i280, %while.body.i.i.i270 ]
  %__y.addr.06.i.i.i272 = phi ptr [ %21, %while.body.lr.ph.i.i.i267 ], [ %__y.addr.1.i.i.i277, %while.body.i.i.i270 ]
  %_M_storage.i.i.i.i.i273 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i271, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i273, align 8
  %bf.load.i.i.i.i.i274 = load i64, ptr %85, align 8
  %bf.clear.i.i.i.i.i275 = and i64 %bf.load.i.i.i.i.i274, 1099511627775
  %cmp.i.i.i.i.i276 = icmp ult i64 %bf.clear.i.i.i.i.i275, %bf.clear4.i.i.i.i.i269
  %__y.addr.1.i.i.i277 = select i1 %cmp.i.i.i.i.i276, ptr %__y.addr.06.i.i.i272, ptr %__x.addr.07.i.i.i271
  %__x.addr.1.in.v.i.i.i278 = select i1 %cmp.i.i.i.i.i276, i64 24, i64 16
  %__x.addr.1.in.i.i.i279 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i271, i64 %__x.addr.1.in.v.i.i.i278
  %__x.addr.1.i.i.i280 = load ptr, ptr %__x.addr.1.in.i.i.i279, align 8
  %cmp.not.i.i.i281 = icmp eq ptr %__x.addr.1.i.i.i280, null
  br i1 %cmp.not.i.i.i281, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i282, label %while.body.i.i.i270, !llvm.loop !62

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i282: ; preds = %while.body.i.i.i270
  %cmp.i.i.i283 = icmp eq ptr %__y.addr.1.i.i.i277, %21
  br i1 %cmp.i.i.i283, label %if.end109, label %lor.lhs.false.i.i284

lor.lhs.false.i.i284:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i282
  %__y.addr.1.i.i.i277.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i276, ptr %__y.addr.06.i.i.i272, ptr %__x.addr.07.i.i.i271
  %__y.addr.1.i.i.i277.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i277.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %86 = load ptr, ptr %__y.addr.1.i.i.i277.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i286 = load i64, ptr %86, align 8
  %bf.clear4.i.i.i.i287 = and i64 %bf.load3.i.i.i.i286, 1099511627775
  %cmp.i.i.i.i288 = icmp ult i64 %bf.clear4.i.i.i.i.i269, %bf.clear4.i.i.i.i287
  %spec.select.i.i289 = select i1 %cmp.i.i.i.i288, ptr %21, ptr %__y.addr.1.i.i.i277
  br label %if.end109

lpad79.loopexit:                                  ; preds = %if.end15.i.i
  %lpad.loopexit629 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad79.loopexit.split-lp:                         ; preds = %if.else.i475.invoke, %if.then13.i.i199, %if.then13.i4.i, %if.then13.i.i452, %if.then13.i4.i445, %if.then13.i.i.i.i.i468, %if.then13.i.i.i.i.i491
  %lpad.loopexit.split-lp630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad100:                                          ; preds = %if.then.i260, %invoke.cont101
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end109:                                        ; preds = %invoke.cont103, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i282, %lor.lhs.false.i.i284, %invoke.cont90
  %itf.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i217, %invoke.cont90 ], [ %21, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i282 ], [ %21, %invoke.cont103 ], [ %spec.select.i.i289, %lor.lhs.false.i.i284 ]
  %second = getelementptr inbounds i8, ptr %itf.sroa.0.0, i64 40
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %itf.sroa.0.0, i64 64
  %88 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %88, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i295, label %if.end15.i.i

if.then.i.i295:                                   ; preds = %if.end109
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %itf.sroa.0.0, i64 56
  %89 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i295
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i295 ], [ %retval.sroa.0.0.i.i296, %for.body.i.i ]
  %retval.sroa.0.0.i.i296 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i296, null
  br i1 %cmp.i.not.i.i, label %for.inc202, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i297 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i296, i64 8
  %90 = load ptr, ptr %add.ptr.i.i297, align 8
  %cmp.i.i.i.i.i298 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i.i298, label %if.end124, label %for.cond.i.i, !llvm.loop !63

if.end15.i.i:                                     ; preds = %if.end109
  %call2.i.i.i299 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %second, ptr noundef nonnull align 8 dereferenceable(8) %__begin250.sroa.0.0658)
          to label %call2.i.i.i.noexc unwind label %lpad79.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %itf.sroa.0.0, i64 48
  %91 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i299, %91
  %92 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %92, i64 %rem.i.i.i.i.i
  %93 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %for.inc202, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %96, %call2.i.i.i299
  %97 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %95, %97
  %98 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %98, label %if.end124, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i293 = getelementptr inbounds i8, ptr %101, i64 8
  %cmp.i.i.i.i.i.i294 = icmp eq i64 %102, %call2.i.i.i299
  %99 = load ptr, ptr %add.ptr.i.i.i.i293, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %95, %99
  %100 = select i1 %cmp.i.i.i.i.i.i294, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %100, label %if.end124, label %if.end3.i.i.i.i, !llvm.loop !64

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %101, %for.cond.i.i.i.i ], [ %94, %if.end.i.i.i.i ]
  %101 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc202, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 16
  %102 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %102, %91
  %cmp.not.i.i.i.i292 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i292, label %for.cond.i.i.i.i, label %for.inc202, !llvm.loop !64

if.end124:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %103 = load ptr, ptr %reqVars, align 8
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %105 = load ptr, ptr %reqSubs, align 8
  %106 = load ptr, ptr %_M_finish.i303, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !65
  store i64 1, ptr %_M_bucket_count.i.i.i304, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !65
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !65
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tcs, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0651, ptr %103, ptr %104, ptr %105, ptr %106, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end124
  %107 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !65
  %tobool.not3.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %108, %while.body.i.i.i.i.i ], [ %107, %invoke.cont.i ]
  %108 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %109 = load ptr, ptr %cache.i, align 8, !noalias !65
  %110 = load i64, ptr %_M_bucket_count.i.i.i304, align 8, !noalias !65
  %mul.i.i.i.i = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !65
  %111 = load ptr, ptr %cache.i, align 8, !noalias !65
  %cmp.i.i.i.i.i.i305 = icmp eq ptr %_M_single_bucket.i.i.i, %111
  br i1 %cmp.i.i.i.i.i.i305, label %invoke.cont141, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %111) #21
  br label %invoke.cont141

lpad.i:                                           ; preds = %if.end124
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #18
  br label %ehcleanup214

invoke.cont141:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %113 = load ptr, ptr %tcs, align 8
  store ptr %113, ptr %agg.tmp142, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tcsr, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp142)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcsrConj, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %tcsr, align 8
  store ptr %114, ptr %agg.tmp148, align 8
  %bf.load.i.i306 = load i64, ptr %114, align 8
  %bf.lshr.i.i307 = lshr i64 %bf.load.i.i306, 40
  %115 = trunc i64 %bf.lshr.i.i307 to i32
  %bf.cast.i.i308 = and i32 %115, 1048575
  %cmp.i.i309 = icmp ult i32 %bf.cast.i.i308, 1048574
  br i1 %cmp.i.i309, label %if.then.i.i314, label %if.else.i.i310

if.then.i.i314:                                   ; preds = %invoke.cont146
  %bf.value.i.i315 = add i64 %bf.load.i.i306, 1099511627776
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %114, align 8
  br label %invoke.cont150

if.else.i.i310:                                   ; preds = %invoke.cont146
  %cmp12.i.i311 = icmp eq i32 %bf.cast.i.i308, 1048574
  br i1 %cmp12.i.i311, label %if.then13.i.i312, label %invoke.cont150

if.then13.i.i312:                                 ; preds = %if.else.i.i310
  %bf.set23.i.i313 = or i64 %bf.load.i.i306, 1152920405095219200
  store i64 %bf.set23.i.i313, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont150 unwind label %lpad149.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.else.i.i310, %if.then.i.i314, %if.then13.i.i312
  invoke void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(24) %tcsrConj)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %116 = load ptr, ptr %agg.tmp148, align 8
  %bf.load.i.i321 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i321, 1152920405095219200
  %cmp.not.i.i322 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %invoke.cont152
  %bf.value.i.i324 = add i64 %bf.load.i.i321, 1152920405095219200
  %bf.shl.i.i325 = and i64 %bf.value.i.i324, 1152920405095219200
  %bf.clear7.i.i326 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i327 = or disjoint i64 %bf.shl.i.i325, %bf.clear7.i.i326
  store i64 %bf.set.i.i327, ptr %116, align 8
  %cmp12.i.i328 = icmp eq i64 %bf.shl.i.i325, 0
  br i1 %cmp12.i.i328, label %if.then13.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332

if.then13.i.i330:                                 ; preds = %if.then.i.i323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %if.then13.i.i330
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %invoke.cont152, %if.then.i.i323, %if.then13.i.i330
  %120 = load ptr, ptr %tcsrConj, align 8
  %121 = load ptr, ptr %_M_finish.i333, align 8
  %cmp.i334.not646 = icmp eq ptr %120, %121
  %.pre669 = and i8 %madeImplied.0654, 1
  br i1 %cmp.i334.not646, label %invoke.cont.i400, label %invoke.cont162.preheader

invoke.cont162.preheader:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %tobool.not = icmp ne i8 %.pre669, 0
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %invoke.cont162.preheader, %if.end185
  %__begin4.sroa.0.0647 = phi ptr [ %incdec.ptr.i396, %if.end185 ], [ %120, %invoke.cont162.preheader ]
  %122 = load ptr, ptr %__begin4.sroa.0.0647, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %122, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %for.body167, label %if.end185

for.body167:                                      ; preds = %invoke.cont162, %for.inc183
  %cmp166 = phi i1 [ false, %for.inc183 ], [ true, %invoke.cont162 ]
  %r.0645 = phi i32 [ 1, %for.inc183 ], [ 0, %invoke.cont162 ]
  %123 = load ptr, ptr %__begin4.sroa.0.0647, align 8, !noalias !69
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !69
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i335 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i335, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i340 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc339 unwind label %lpad149.loopexit

call2.i.i.i.noexc339:                             ; preds = %for.body167
  %cmp.i.i336 = icmp eq i32 %call2.i.i.i340, 2
  %inc.i.i = zext i1 %cmp.i.i336 to i32
  %spec.select.i.i337 = add nuw nsw i32 %r.0645, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %123, i64 16
  %idxprom.i.i = zext nneg i32 %spec.select.i.i337 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %124 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !69
  %bf.load.i.i.i = load i64, ptr %124, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %125 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %125, 1048575
  %cmp.i.i.i338 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i338, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc339
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %124, align 8, !noalias !69
  br label %invoke.cont169

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc339
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont169

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %124, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %if.then13.i.i.i.invoke.cont169_crit_edge unwind label %lpad149.loopexit

if.then13.i.i.i.invoke.cont169_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i343.pre = load i64, ptr %124, align 8
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %if.then13.i.i.i.invoke.cont169_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i343 = phi i64 [ %bf.load.i.i343.pre, %if.then13.i.i.i.invoke.cont169_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %126 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  %cmp.i342 = icmp eq ptr %124, %126
  %127 = and i64 %bf.load.i.i343, 1152920405095219200
  %cmp.not.i.i344 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont169
  %bf.value.i.i346 = add i64 %bf.load.i.i343, 1152920405095219200
  %bf.shl.i.i347 = and i64 %bf.value.i.i346, 1152920405095219200
  %bf.clear7.i.i348 = and i64 %bf.load.i.i343, -1152920405095219201
  %bf.set.i.i349 = or disjoint i64 %bf.shl.i.i347, %bf.clear7.i.i348
  store i64 %bf.set.i.i349, ptr %124, align 8
  %cmp12.i.i350 = icmp eq i64 %bf.shl.i.i347, 0
  br i1 %cmp12.i.i350, label %if.then13.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354

if.then13.i.i352:                                 ; preds = %if.then.i.i345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %terminate.lpad.i353

terminate.lpad.i353:                              ; preds = %if.then13.i.i352
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %invoke.cont169, %if.then.i.i345, %if.then13.i.i352
  br i1 %cmp.i342, label %if.then174, label %for.inc183

if.then174:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %130 = load ptr, ptr %__begin4.sroa.0.0647, align 8, !noalias !72
  %d_kind.i.i.i.i355 = getelementptr inbounds i8, ptr %130, i64 8
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i.i.i.i355, align 8, !noalias !72
  %bf.clear.i.i.i.i357 = and i16 %bf.load.i.i.i.i356, 1023
  %bf.cast.i.i.i.i358 = zext nneg i16 %bf.clear.i.i.i.i357 to i32
  %cmp.i.i.i.i.i359 = icmp eq i16 %bf.clear.i.i.i.i357, 1023
  %cond.i.i.i.i.i360 = select i1 %cmp.i.i.i.i.i359, i32 -1, i32 %bf.cast.i.i.i.i358
  %call2.i.i.i381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360)
          to label %call2.i.i.i.noexc380 unwind label %lpad149.loopexit

call2.i.i.i.noexc380:                             ; preds = %if.then174
  %sub = xor i32 %r.0645, 1
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i381, 2
  %inc.i.i362 = zext i1 %cmp.i.i361 to i32
  %spec.select.i.i363 = add nuw nsw i32 %sub, %inc.i.i362
  %d_children.i.i364 = getelementptr inbounds i8, ptr %130, i64 16
  %idxprom.i.i365 = zext nneg i32 %spec.select.i.i363 to i64
  %arrayidx.i.i366 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i364, i64 0, i64 %idxprom.i.i365
  %131 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !72
  store ptr %131, ptr %res, align 8, !alias.scope !72
  %bf.load.i.i.i367 = load i64, ptr %131, align 8, !noalias !72
  %bf.lshr.i.i.i368 = lshr i64 %bf.load.i.i.i367, 40
  %132 = trunc i64 %bf.lshr.i.i.i368 to i32
  %bf.cast.i.i.i369 = and i32 %132, 1048575
  %cmp.i.i.i370 = icmp ult i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp.i.i.i370, label %if.then.i.i.i375, label %if.else.i.i.i371

if.then.i.i.i375:                                 ; preds = %call2.i.i.i.noexc380
  %bf.value.i.i.i376 = add i64 %bf.load.i.i.i367, 1099511627776
  %bf.shl.i.i.i377 = and i64 %bf.value.i.i.i376, 1152920405095219200
  %bf.clear7.i.i.i378 = and i64 %bf.load.i.i.i367, -1152920405095219201
  %bf.set.i.i.i379 = or disjoint i64 %bf.shl.i.i.i377, %bf.clear7.i.i.i378
  store i64 %bf.set.i.i.i379, ptr %131, align 8, !noalias !72
  br label %invoke.cont175

if.else.i.i.i371:                                 ; preds = %call2.i.i.i.noexc380
  %cmp12.i.i.i372 = icmp eq i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp12.i.i.i372, label %if.then13.i.i.i373, label %invoke.cont175

if.then13.i.i.i373:                               ; preds = %if.else.i.i.i371
  %bf.set23.i.i.i374 = or i64 %bf.load.i.i.i367, 1152920405095219200
  store i64 %bf.set23.i.i.i374, ptr %131, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont175 unwind label %lpad149.loopexit

invoke.cont175:                                   ; preds = %if.else.i.i.i371, %if.then.i.i.i375, %if.then13.i.i.i373
  %call178 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %133 = load ptr, ptr %res, align 8
  %bf.load.i.i384 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %invoke.cont177
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %133, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395

if.then13.i.i393:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %if.then13.i.i393
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %invoke.cont177, %if.then.i.i386, %if.then13.i.i393
  br i1 %call178, label %for.end190, label %for.inc183

lpad145:                                          ; preds = %invoke.cont141
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad149.loopexit:                                 ; preds = %for.body167, %if.then13.i.i.i, %if.then174, %if.then13.i.i.i373
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad149.loopexit.split-lp:                        ; preds = %if.then13.i.i312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad151:                                          ; preds = %invoke.cont150
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148) #18
  br label %ehcleanup195

lpad176:                                          ; preds = %invoke.cont175
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  br label %ehcleanup195

for.inc183:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  br i1 %cmp166, label %for.body167, label %if.end185, !llvm.loop !75

if.end185:                                        ; preds = %for.inc183, %invoke.cont162
  %incdec.ptr.i396 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0647, i64 8
  %cmp.i334.not = icmp eq ptr %incdec.ptr.i396, %121
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i334.not
  br i1 %or.cond, label %for.end190, label %invoke.cont162

for.end190:                                       ; preds = %if.end185, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %140 = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 ], [ %.pre669, %if.end185 ]
  %madeImplied.5675 = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 ], [ %madeImplied.0654, %if.end185 ]
  %.pre = load ptr, ptr %tcsrConj, align 8
  %.pre667 = load ptr, ptr %_M_finish.i333, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre667
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i400, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end190, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.end190 ]
  %141 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %141, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i398 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i399 = icmp eq ptr %incdec.ptr.i.i.i.i398, %.pre667
  br i1 %cmp.not.i.i.i.i399, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %tcsrConj, align 8
  br label %invoke.cont.i400

invoke.cont.i400:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, %invoke.contthread-pre-split.i, %for.end190
  %tobool191.not681.in = phi i8 [ %140, %invoke.contthread-pre-split.i ], [ %140, %for.end190 ], [ %.pre669, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 ]
  %madeImplied.6680 = phi i8 [ %madeImplied.5675, %invoke.contthread-pre-split.i ], [ %madeImplied.5675, %for.end190 ], [ %madeImplied.0654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 ]
  %145 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre667, %for.end190 ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 ]
  %tobool191.not681 = icmp eq i8 %tobool191.not681.in, 0
  %tobool.not.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %invoke.cont.i400
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i400, %if.then.i.i.i401
  %146 = load ptr, ptr %tcsr, align 8
  %bf.load.i.i402 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i402, 1152920405095219200
  %cmp.not.i.i403 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i405 = add i64 %bf.load.i.i402, 1152920405095219200
  %bf.shl.i.i406 = and i64 %bf.value.i.i405, 1152920405095219200
  %bf.clear7.i.i407 = and i64 %bf.load.i.i402, -1152920405095219201
  %bf.set.i.i408 = or disjoint i64 %bf.shl.i.i406, %bf.clear7.i.i407
  store i64 %bf.set.i.i408, ptr %146, align 8
  %cmp12.i.i409 = icmp eq i64 %bf.shl.i.i406, 0
  br i1 %cmp12.i.i409, label %if.then13.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413

if.then13.i.i411:                                 ; preds = %if.then.i.i404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %terminate.lpad.i412

terminate.lpad.i412:                              ; preds = %if.then13.i.i411
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i404, %if.then13.i.i411
  %150 = load ptr, ptr %tcs, align 8
  %bf.load.i.i414 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %150, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425

if.then13.i.i423:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %terminate.lpad.i424

terminate.lpad.i424:                              ; preds = %if.then13.i.i423
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, %if.then.i.i416, %if.then13.i.i423
  br i1 %tobool191.not681, label %for.inc202, label %for.end204

for.inc202:                                       ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %madeImplied.7 = phi i8 [ %madeImplied.6680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 ], [ %madeImplied.0654, %call2.i.i.i.noexc ], [ %madeImplied.0654, %for.cond.i.i ], [ %madeImplied.0654, %lor.lhs.false.i.i.i.i ], [ %madeImplied.0654, %if.end3.i.i.i.i ]
  %incdec.ptr.i426 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0651, i64 8
  %cmp.i203.not = icmp eq ptr %incdec.ptr.i426, %75
  br i1 %cmp.i203.not, label %for.end204, label %for.body88

ehcleanup195:                                     ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp, %lpad176, %lpad151
  %.pn39 = phi { ptr, i32 } [ %139, %lpad176 ], [ %138, %lpad151 ], [ %lpad.loopexit, %lpad149.loopexit ], [ %lpad.loopexit.split-lp, %lpad149.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tcsrConj) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcsr) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup195, %lpad145
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup195 ], [ %137, %lpad145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcs) #18
  br label %ehcleanup214

for.end204:                                       ; preds = %for.inc202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %madeImplied.8 = phi i8 [ %madeImplied.7, %for.inc202 ], [ %madeImplied.6680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 ]
  %154 = and i8 %madeImplied.8, 1
  %tobool205.not = icmp eq i8 %154, 0
  br i1 %tobool205.not, label %if.then206, label %if.else

if.then206:                                       ; preds = %invoke.cont80, %for.end204
  %155 = load ptr, ptr %reqSubs, align 8
  %add.ptr.i427 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %155, i64 %conv74
  %156 = load ptr, ptr %add.ptr.i427, align 8
  %157 = load ptr, ptr %prev, align 8
  %cmp.not.i428 = icmp eq ptr %156, %157
  br i1 %cmp.not.i428, label %invoke.cont209, label %if.then.i429

if.then.i429:                                     ; preds = %if.then206
  %bf.load.i.i430 = load i64, ptr %156, align 8
  %158 = and i64 %bf.load.i.i430, 1152920405095219200
  %cmp.not.i.i431 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %if.then.i429
  %bf.value.i.i433 = add i64 %bf.load.i.i430, 1152920405095219200
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i430, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %156, align 8
  %cmp12.i.i437 = icmp eq i64 %bf.shl.i.i434, 0
  br i1 %cmp12.i.i437, label %if.then13.i.i452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438

if.then13.i.i452:                                 ; preds = %if.then.i.i432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438 unwind label %lpad79.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438: ; preds = %if.then13.i.i452, %if.then.i.i432, %if.then.i429
  store ptr %157, ptr %add.ptr.i427, align 8
  %bf.load.i2.i439 = load i64, ptr %157, align 8
  %bf.lshr.i.i440 = lshr i64 %bf.load.i2.i439, 40
  %159 = trunc i64 %bf.lshr.i.i440 to i32
  %bf.cast.i.i441 = and i32 %159, 1048575
  %cmp.i.i442 = icmp ult i32 %bf.cast.i.i441, 1048574
  br i1 %cmp.i.i442, label %if.then.i5.i447, label %if.else.i.i443

if.then.i5.i447:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438
  %bf.value.i6.i448 = add i64 %bf.load.i2.i439, 1099511627776
  %bf.shl.i7.i449 = and i64 %bf.value.i6.i448, 1152920405095219200
  %bf.clear7.i8.i450 = and i64 %bf.load.i2.i439, -1152920405095219201
  %bf.set.i9.i451 = or disjoint i64 %bf.shl.i7.i449, %bf.clear7.i8.i450
  store i64 %bf.set.i9.i451, ptr %157, align 8
  br label %invoke.cont209

if.else.i.i443:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i438
  %cmp12.i3.i444 = icmp eq i32 %bf.cast.i.i441, 1048574
  br i1 %cmp12.i3.i444, label %if.then13.i4.i445, label %invoke.cont209

if.then13.i4.i445:                                ; preds = %if.else.i.i443
  %bf.set23.i.i446 = or i64 %bf.load.i2.i439, 1152920405095219200
  store i64 %bf.set23.i.i446, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont209 unwind label %lpad79.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.else.i.i443, %if.then.i5.i447, %if.then206, %if.then13.i4.i445
  %160 = load ptr, ptr %_M_finish.i456, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i457, align 8
  %cmp.not.i458 = icmp eq ptr %160, %161
  br i1 %cmp.not.i458, label %if.else.i475.invoke, label %if.then.i459

if.then.i459:                                     ; preds = %invoke.cont209
  %162 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  store ptr %162, ptr %160, align 8
  %bf.load.i.i.i.i.i460 = load i64, ptr %162, align 8
  %bf.lshr.i.i.i.i.i461 = lshr i64 %bf.load.i.i.i.i.i460, 40
  %163 = trunc i64 %bf.lshr.i.i.i.i.i461 to i32
  %bf.cast.i.i.i.i.i462 = and i32 %163, 1048575
  %cmp.i.i.i.i.i463 = icmp ult i32 %bf.cast.i.i.i.i.i462, 1048574
  br i1 %cmp.i.i.i.i.i463, label %if.end213.sink.split.sink.split, label %if.else.i.i.i.i.i464

if.else.i.i.i.i.i464:                             ; preds = %if.then.i459
  %cmp12.i.i.i.i.i465 = icmp eq i32 %bf.cast.i.i.i.i.i462, 1048574
  br i1 %cmp12.i.i.i.i.i465, label %if.then13.i.i.i.i.i468, label %if.end213.sink.split

if.then13.i.i.i.i.i468:                           ; preds = %if.else.i.i.i.i.i464
  %bf.set23.i.i.i.i.i469 = or i64 %bf.load.i.i.i.i.i460, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i469, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %if.end213.sink.split unwind label %lpad79.loopexit.split-lp

if.else.i475.invoke:                              ; preds = %if.else, %invoke.cont209
  %164 = phi ptr [ %finalReqVars, %invoke.cont209 ], [ %impliedVars, %if.else ]
  %165 = phi ptr [ %160, %invoke.cont209 ], [ %166, %if.else ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %165, ptr noundef nonnull align 8 dereferenceable(8) %__begin250.sroa.0.0658)
          to label %if.end213 unwind label %lpad79.loopexit.split-lp

if.else:                                          ; preds = %for.end204
  %166 = load ptr, ptr %_M_finish.i479, align 8
  %167 = load ptr, ptr %_M_end_of_storage.i480, align 8
  %cmp.not.i481 = icmp eq ptr %166, %167
  br i1 %cmp.not.i481, label %if.else.i475.invoke, label %if.then.i482

if.then.i482:                                     ; preds = %if.else
  %168 = load ptr, ptr %__begin250.sroa.0.0658, align 8
  store ptr %168, ptr %166, align 8
  %bf.load.i.i.i.i.i483 = load i64, ptr %168, align 8
  %bf.lshr.i.i.i.i.i484 = lshr i64 %bf.load.i.i.i.i.i483, 40
  %169 = trunc i64 %bf.lshr.i.i.i.i.i484 to i32
  %bf.cast.i.i.i.i.i485 = and i32 %169, 1048575
  %cmp.i.i.i.i.i486 = icmp ult i32 %bf.cast.i.i.i.i.i485, 1048574
  br i1 %cmp.i.i.i.i.i486, label %if.end213.sink.split.sink.split, label %if.else.i.i.i.i.i487

if.else.i.i.i.i.i487:                             ; preds = %if.then.i482
  %cmp12.i.i.i.i.i488 = icmp eq i32 %bf.cast.i.i.i.i.i485, 1048574
  br i1 %cmp12.i.i.i.i.i488, label %if.then13.i.i.i.i.i491, label %if.end213.sink.split

if.then13.i.i.i.i.i491:                           ; preds = %if.else.i.i.i.i.i487
  %bf.set23.i.i.i.i.i492 = or i64 %bf.load.i.i.i.i.i483, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i492, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %if.end213.sink.split unwind label %lpad79.loopexit.split-lp

if.end213.sink.split.sink.split:                  ; preds = %if.then.i482, %if.then.i459
  %bf.load.i.i.i.i.i483.sink696 = phi i64 [ %bf.load.i.i.i.i.i460, %if.then.i459 ], [ %bf.load.i.i.i.i.i483, %if.then.i482 ]
  %.sink = phi ptr [ %162, %if.then.i459 ], [ %168, %if.then.i482 ]
  %_M_finish.i479.sink695.ph = phi ptr [ %_M_finish.i456, %if.then.i459 ], [ %_M_finish.i479, %if.then.i482 ]
  %bf.value.i.i.i.i.i494 = add i64 %bf.load.i.i.i.i.i483.sink696, 1099511627776
  %bf.shl.i.i.i.i.i495 = and i64 %bf.value.i.i.i.i.i494, 1152920405095219200
  %bf.clear7.i.i.i.i.i496 = and i64 %bf.load.i.i.i.i.i483.sink696, -1152920405095219201
  %bf.set.i.i.i.i.i497 = or disjoint i64 %bf.shl.i.i.i.i.i495, %bf.clear7.i.i.i.i.i496
  store i64 %bf.set.i.i.i.i.i497, ptr %.sink, align 8
  br label %if.end213.sink.split

if.end213.sink.split:                             ; preds = %if.end213.sink.split.sink.split, %if.else.i.i.i.i.i487, %if.then13.i.i.i.i.i491, %if.else.i.i.i.i.i464, %if.then13.i.i.i.i.i468
  %_M_finish.i479.sink695 = phi ptr [ %_M_finish.i456, %if.then13.i.i.i.i.i468 ], [ %_M_finish.i456, %if.else.i.i.i.i.i464 ], [ %_M_finish.i479, %if.then13.i.i.i.i.i491 ], [ %_M_finish.i479, %if.else.i.i.i.i.i487 ], [ %_M_finish.i479.sink695.ph, %if.end213.sink.split.sink.split ]
  %170 = load ptr, ptr %_M_finish.i479.sink695, align 8
  %incdec.ptr.i490 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %incdec.ptr.i490, ptr %_M_finish.i479.sink695, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.end213.sink.split, %if.else.i475.invoke
  %171 = load ptr, ptr %prev, align 8
  %bf.load.i.i502 = load i64, ptr %171, align 8
  %172 = and i64 %bf.load.i.i502, 1152920405095219200
  %cmp.not.i.i503 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i503, label %for.inc215, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %if.end213
  %bf.value.i.i505 = add i64 %bf.load.i.i502, 1152920405095219200
  %bf.shl.i.i506 = and i64 %bf.value.i.i505, 1152920405095219200
  %bf.clear7.i.i507 = and i64 %bf.load.i.i502, -1152920405095219201
  %bf.set.i.i508 = or disjoint i64 %bf.shl.i.i506, %bf.clear7.i.i507
  store i64 %bf.set.i.i508, ptr %171, align 8
  %cmp12.i.i509 = icmp eq i64 %bf.shl.i.i506, 0
  br i1 %cmp12.i.i509, label %if.then13.i.i511, label %for.inc215

if.then13.i.i511:                                 ; preds = %if.then.i.i504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %for.inc215 unwind label %terminate.lpad.i512

terminate.lpad.i512:                              ; preds = %if.then13.i.i511
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

for.inc215:                                       ; preds = %for.body58, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then13.i.i511, %if.then.i.i504, %if.end213, %invoke.cont63
  %incdec.ptr.i514 = getelementptr inbounds i8, ptr %__begin250.sroa.0.0658, i64 8
  %cmp.i128.not = icmp eq ptr %incdec.ptr.i514, %55
  br i1 %cmp.i128.not, label %for.end217, label %for.body58thread-pre-split, !llvm.loop !76

ehcleanup214:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp, %lpad.i, %ehcleanup201, %lpad100
  %.pn42 = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup201 ], [ %87, %lpad100 ], [ %112, %lpad.i ], [ %lpad.loopexit629, %lpad79.loopexit ], [ %lpad.loopexit.split-lp630, %lpad79.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #18
  br label %ehcleanup235

for.end217:                                       ; preds = %for.inc215, %for.body58.lr.ph, %for.end
  %175 = load ptr, ptr %reqVars, align 8
  %176 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %176, %175
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end217, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %175, %for.end217 ]
  %177 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %177, align 8
  %178 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %178, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %177, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %176
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %175, ptr %_M_finish.i.i, align 8
  %.pre668 = load ptr, ptr %reqVars, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %for.end217, %invoke.cont.i.i
  %181 = phi ptr [ %175, %for.end217 ], [ %.pre668, %invoke.cont.i.i ]
  %182 = load ptr, ptr %finalReqVars, align 8
  %_M_finish.i517 = getelementptr inbounds i8, ptr %finalReqVars, i64 8
  %183 = load ptr, ptr %_M_finish.i517, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i518 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %181, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr %add.ptr.i.i518, ptr %182, ptr %183)
          to label %invoke.cont231 unwind label %lpad62.loopexit.split-lp

invoke.cont231:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %184 = load ptr, ptr %finalReqVars, align 8
  %185 = load ptr, ptr %_M_finish.i517, align 8
  %cmp.not3.i.i.i.i521 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i521, label %invoke.cont.i537, label %for.body.i.i.i.i522

for.body.i.i.i.i522:                              ; preds = %invoke.cont231, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532
  %__first.addr.04.i.i.i.i523 = phi ptr [ %incdec.ptr.i.i.i.i533, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532 ], [ %184, %invoke.cont231 ]
  %186 = load ptr, ptr %__first.addr.04.i.i.i.i523, align 8
  %bf.load.i.i.i.i.i.i.i524 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i.i.i.i.i.i524, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i525 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532, label %if.then.i.i.i.i.i.i.i526

if.then.i.i.i.i.i.i.i526:                         ; preds = %for.body.i.i.i.i522
  %bf.value.i.i.i.i.i.i.i527 = add i64 %bf.load.i.i.i.i.i.i.i524, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i528 = and i64 %bf.value.i.i.i.i.i.i.i527, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i529 = and i64 %bf.load.i.i.i.i.i.i.i524, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i530 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i528, %bf.clear7.i.i.i.i.i.i.i529
  store i64 %bf.set.i.i.i.i.i.i.i530, ptr %186, align 8
  %cmp12.i.i.i.i.i.i.i531 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i528, 0
  br i1 %cmp12.i.i.i.i.i.i.i531, label %if.then13.i.i.i.i.i.i.i540, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532

if.then13.i.i.i.i.i.i.i540:                       ; preds = %if.then.i.i.i.i.i.i.i526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532 unwind label %terminate.lpad.i.i.i.i.i.i541

terminate.lpad.i.i.i.i.i.i541:                    ; preds = %if.then13.i.i.i.i.i.i.i540
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532: ; preds = %if.then13.i.i.i.i.i.i.i540, %if.then.i.i.i.i.i.i.i526, %for.body.i.i.i.i522
  %incdec.ptr.i.i.i.i533 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i523, i64 8
  %cmp.not.i.i.i.i534 = icmp eq ptr %incdec.ptr.i.i.i.i533, %185
  br i1 %cmp.not.i.i.i.i534, label %invoke.contthread-pre-split.i535, label %for.body.i.i.i.i522, !llvm.loop !14

invoke.contthread-pre-split.i535:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i532
  %.pr.i536 = load ptr, ptr %finalReqVars, align 8
  br label %invoke.cont.i537

invoke.cont.i537:                                 ; preds = %invoke.contthread-pre-split.i535, %invoke.cont231
  %190 = phi ptr [ %.pr.i536, %invoke.contthread-pre-split.i535 ], [ %184, %invoke.cont231 ]
  %tobool.not.i.i.i538 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i538, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit542, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %invoke.cont.i537
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit542

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit542: ; preds = %invoke.cont.i537, %if.then.i.i.i539
  %191 = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex, ptr noundef %191)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit542
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit542
  %194 = load ptr, ptr %reqSubs, align 8
  %_M_finish.i544 = getelementptr inbounds i8, ptr %reqSubs, i64 8
  %195 = load ptr, ptr %_M_finish.i544, align 8
  %cmp.not3.i.i.i.i545 = icmp eq ptr %194, %195
  br i1 %cmp.not3.i.i.i.i545, label %invoke.cont.i561, label %for.body.i.i.i.i546

for.body.i.i.i.i546:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556
  %__first.addr.04.i.i.i.i547 = phi ptr [ %incdec.ptr.i.i.i.i557, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556 ], [ %194, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %196 = load ptr, ptr %__first.addr.04.i.i.i.i547, align 8
  %bf.load.i.i.i.i.i.i.i548 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i.i.i.i.i.i548, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i549 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556, label %if.then.i.i.i.i.i.i.i550

if.then.i.i.i.i.i.i.i550:                         ; preds = %for.body.i.i.i.i546
  %bf.value.i.i.i.i.i.i.i551 = add i64 %bf.load.i.i.i.i.i.i.i548, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i552 = and i64 %bf.value.i.i.i.i.i.i.i551, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i553 = and i64 %bf.load.i.i.i.i.i.i.i548, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i554 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i552, %bf.clear7.i.i.i.i.i.i.i553
  store i64 %bf.set.i.i.i.i.i.i.i554, ptr %196, align 8
  %cmp12.i.i.i.i.i.i.i555 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i552, 0
  br i1 %cmp12.i.i.i.i.i.i.i555, label %if.then13.i.i.i.i.i.i.i564, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556

if.then13.i.i.i.i.i.i.i564:                       ; preds = %if.then.i.i.i.i.i.i.i550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556 unwind label %terminate.lpad.i.i.i.i.i.i565

terminate.lpad.i.i.i.i.i.i565:                    ; preds = %if.then13.i.i.i.i.i.i.i564
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556: ; preds = %if.then13.i.i.i.i.i.i.i564, %if.then.i.i.i.i.i.i.i550, %for.body.i.i.i.i546
  %incdec.ptr.i.i.i.i557 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i547, i64 8
  %cmp.not.i.i.i.i558 = icmp eq ptr %incdec.ptr.i.i.i.i557, %195
  br i1 %cmp.not.i.i.i.i558, label %invoke.contthread-pre-split.i559, label %for.body.i.i.i.i546, !llvm.loop !14

invoke.contthread-pre-split.i559:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556
  %.pr.i560 = load ptr, ptr %reqSubs, align 8
  br label %invoke.cont.i561

invoke.cont.i561:                                 ; preds = %invoke.contthread-pre-split.i559, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %200 = phi ptr [ %.pr.i560, %invoke.contthread-pre-split.i559 ], [ %194, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %tobool.not.i.i.i562 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i562, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %invoke.cont.i561
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566: ; preds = %invoke.cont.i561, %if.then.i.i.i563
  %201 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i568

while.body.i.i.i.i568:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %202, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %201, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566 ]
  %202 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %203 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %203, align 8
  %204 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %204, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i568
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %203, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i568
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i569 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i569, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i568, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit566
  %207 = load ptr, ptr %reqSet, align 8
  %208 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %208, 3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %reqSet, align 8
  %cmp.i.i.i.i.i571 = icmp eq ptr %_M_single_bucket.i.i, %209
  br i1 %cmp.i.i.i.i.i571, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i572

if.end.i.i.i.i572:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %209) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i572
  %210 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %tcFv, ptr noundef %210)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i574

terminate.lpad.i.i574:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %213 = load ptr, ptr %tconj, align 8
  %_M_finish.i575 = getelementptr inbounds i8, ptr %tconj, i64 8
  %214 = load ptr, ptr %_M_finish.i575, align 8
  %cmp.not3.i.i.i.i576 = icmp eq ptr %213, %214
  br i1 %cmp.not3.i.i.i.i576, label %invoke.cont.i592, label %for.body.i.i.i.i577

for.body.i.i.i.i577:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587
  %__first.addr.04.i.i.i.i578 = phi ptr [ %incdec.ptr.i.i.i.i588, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587 ], [ %213, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit ]
  %215 = load ptr, ptr %__first.addr.04.i.i.i.i578, align 8
  %bf.load.i.i.i.i.i.i.i579 = load i64, ptr %215, align 8
  %216 = and i64 %bf.load.i.i.i.i.i.i.i579, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i580 = icmp eq i64 %216, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587, label %if.then.i.i.i.i.i.i.i581

if.then.i.i.i.i.i.i.i581:                         ; preds = %for.body.i.i.i.i577
  %bf.value.i.i.i.i.i.i.i582 = add i64 %bf.load.i.i.i.i.i.i.i579, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i583 = and i64 %bf.value.i.i.i.i.i.i.i582, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i584 = and i64 %bf.load.i.i.i.i.i.i.i579, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i585 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i583, %bf.clear7.i.i.i.i.i.i.i584
  store i64 %bf.set.i.i.i.i.i.i.i585, ptr %215, align 8
  %cmp12.i.i.i.i.i.i.i586 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i583, 0
  br i1 %cmp12.i.i.i.i.i.i.i586, label %if.then13.i.i.i.i.i.i.i595, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587

if.then13.i.i.i.i.i.i.i595:                       ; preds = %if.then.i.i.i.i.i.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587 unwind label %terminate.lpad.i.i.i.i.i.i596

terminate.lpad.i.i.i.i.i.i596:                    ; preds = %if.then13.i.i.i.i.i.i.i595
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587: ; preds = %if.then13.i.i.i.i.i.i.i595, %if.then.i.i.i.i.i.i.i581, %for.body.i.i.i.i577
  %incdec.ptr.i.i.i.i588 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i578, i64 8
  %cmp.not.i.i.i.i589 = icmp eq ptr %incdec.ptr.i.i.i.i588, %214
  br i1 %cmp.not.i.i.i.i589, label %invoke.contthread-pre-split.i590, label %for.body.i.i.i.i577, !llvm.loop !14

invoke.contthread-pre-split.i590:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i587
  %.pr.i591 = load ptr, ptr %tconj, align 8
  br label %invoke.cont.i592

invoke.cont.i592:                                 ; preds = %invoke.contthread-pre-split.i590, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit
  %219 = phi ptr [ %.pr.i591, %invoke.contthread-pre-split.i590 ], [ %213, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i593 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i593, label %cleanup246, label %if.then.i.i.i594

if.then.i.i.i594:                                 ; preds = %invoke.cont.i592
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %cleanup246

ehcleanup235:                                     ; preds = %lpad62.loopexit, %lpad62.loopexit.split-lp, %ehcleanup214
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup214 ], [ %lpad.loopexit632, %lpad62.loopexit ], [ %lpad.loopexit.split-lp633, %lpad62.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %finalReqVars) #18
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup235, %lpad23
  %.pn45 = phi { ptr, i32 } [ %53, %lpad23 ], [ %.pn42.pn, %ehcleanup235 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %reqSubs) #18
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %reqSet) #18
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tcFv) #18
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup237, %lpad14, %lpad12
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup237 ], [ %52, %lpad14 ], [ %51, %lpad12 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tconj) #18
  br label %ehcleanup247

cleanup246:                                       ; preds = %if.then.i.i.i594, %invoke.cont.i592, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %220 = load ptr, ptr %truen, align 8
  %bf.load.i.i598 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i598, 1152920405095219200
  %cmp.not.i.i599 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %cleanup246
  %bf.value.i.i601 = add i64 %bf.load.i.i598, 1152920405095219200
  %bf.shl.i.i602 = and i64 %bf.value.i.i601, 1152920405095219200
  %bf.clear7.i.i603 = and i64 %bf.load.i.i598, -1152920405095219201
  %bf.set.i.i604 = or disjoint i64 %bf.shl.i.i602, %bf.clear7.i.i603
  store i64 %bf.set.i.i604, ptr %220, align 8
  %cmp12.i.i605 = icmp eq i64 %bf.shl.i.i602, 0
  br i1 %cmp12.i.i605, label %if.then13.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609

if.then13.i.i607:                                 ; preds = %if.then.i.i600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 unwind label %terminate.lpad.i608

terminate.lpad.i608:                              ; preds = %if.then13.i.i607
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609: ; preds = %cleanup246, %if.then.i.i600, %if.then13.i.i607
  ret i1 %call7

ehcleanup247:                                     ; preds = %ehcleanup245, %ehcleanup, %lpad
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup245 ], [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %truen) #18
  resume { ptr, i32 } %.pn45.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.96") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map.189", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %replacement, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %cache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %cache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %cache, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %replacement, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont6 ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont6
  %7 = load ptr, ptr %cache, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %return

lpad5:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #18
  resume { ptr, i32 } %10

return:                                           ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %n, i32 noundef %k, i32 noundef %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %k, label %lor.lhs.false [
    i32 19, label %if.then2
    i32 21, label %if.then5
    i32 20, label %if.then10
    i32 37, label %if.then28
  ]

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %n, align 8
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i8, ptr %call.i, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br label %return

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %n, align 8
  %call.i39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i8, ptr %call.i39, align 1
  %5 = and i8 %4, 1
  %tobool7 = icmp ne i8 %5, 0
  br label %return

if.then10:                                        ; preds = %if.end
  %6 = load ptr, ptr %n, align 8
  %call.i40 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i8, ptr %call.i40, align 1
  %8 = and i8 %7, 1
  %cond = zext nneg i8 %8 to i32
  %cmp13 = icmp eq i32 %cond, %arg
  br label %return

lor.lhs.false:                                    ; preds = %if.end
  %cmp18 = icmp eq i32 %arg, 0
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %lor.lhs.false
  switch i32 %k, label %lor.lhs.false67 [
    i32 46, label %if.then28
    i32 44, label %if.then28
    i32 42, label %if.then28
    i32 99, label %if.then50
    i32 98, label %if.then50
    i32 94, label %if.then50
    i32 86, label %if.then50
    i32 105, label %if.then50
    i32 104, label %if.then50
    i32 103, label %if.then50
    i32 88, label %if.then56
  ]

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %cmp25 = icmp eq i32 %arg, 2
  %cmp27 = icmp eq i32 %k, 306
  %or.cond2 = and i1 %cmp27, %cmp25
  br i1 %or.cond2, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %if.end, %lor.lhs.false24
  %9 = load ptr, ptr %n, align 8
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %_mp_size.i = getelementptr inbounds i8, ptr %call.i41, i64 4
  %10 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %10, 0
  br i1 %cmp6.i.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.then28, %lor.lhs.false24
  switch i32 %k, label %lor.lhs.false42 [
    i32 99, label %if.then50
    i32 98, label %if.then50
    i32 94, label %if.then50
    i32 86, label %if.then50
  ]

lor.lhs.false42:                                  ; preds = %if.end34
  %cmp43 = icmp eq i32 %arg, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end54

land.lhs.true44:                                  ; preds = %lor.lhs.false42
  switch i32 %k, label %lor.lhs.false67 [
    i32 105, label %if.then50
    i32 104, label %if.then50
    i32 103, label %if.then50
    i32 88, label %if.then56
  ]

if.then50:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true44, %land.lhs.true44, %land.lhs.true44, %if.end34, %if.end34, %if.end34, %if.end34
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %call51 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isZeroENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  br i1 %call51, label %return, label %if.end54

if.end54:                                         ; preds = %if.then50, %lor.lhs.false42
  %cmp55 = icmp eq i32 %k, 88
  br i1 %cmp55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %land.lhs.true, %land.lhs.true44, %if.end54
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %agg.tmp57, align 8
  %call60 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isOnesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp57)
  br i1 %call60, label %return, label %if.end93

if.end63:                                         ; preds = %if.end54
  %cmp64 = icmp eq i32 %arg, 1
  %cmp66 = icmp eq i32 %k, 309
  %or.cond8 = and i1 %cmp66, %cmp64
  br i1 %or.cond8, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true, %land.lhs.true44, %if.end63
  %cmp68 = icmp eq i32 %arg, 0
  %cmp70 = icmp eq i32 %k, 306
  %or.cond9 = and i1 %cmp70, %cmp68
  br i1 %or.cond9, label %if.then71, label %if.end79

if.then71:                                        ; preds = %lor.lhs.false67, %if.end63
  %13 = load ptr, ptr %n, align 8
  store ptr %13, ptr %agg.tmp72, align 8
  %call75 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp72)
  %cmp76 = icmp eq i64 %call75, 0
  br i1 %cmp76, label %return, label %if.end79

if.end79:                                         ; preds = %if.then71, %lor.lhs.false67
  %cmp80 = icmp ne i32 %arg, 0
  %cmp82 = icmp eq i32 %k, 306
  %or.cond10 = and i1 %cmp82, %cmp80
  br i1 %or.cond10, label %if.then87, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.end79
  %cmp84 = icmp eq i32 %arg, 2
  %cmp86 = icmp eq i32 %k, 312
  %or.cond11 = and i1 %cmp86, %cmp84
  br i1 %or.cond11, label %if.then87, label %if.end93

if.then87:                                        ; preds = %lor.lhs.false83, %if.end79
  %14 = load ptr, ptr %n, align 8
  %call.i42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %_mp_size.i43 = getelementptr inbounds i8, ptr %call.i42, i64 4
  %15 = load i32, ptr %_mp_size.i43, align 4
  %cmp90 = icmp slt i32 %15, 0
  br i1 %cmp90, label %return, label %if.end93

if.end93:                                         ; preds = %if.then56, %if.then87, %lor.lhs.false83
  br label %return

return:                                           ; preds = %if.then87, %if.then71, %if.then56, %if.then50, %if.then28, %entry, %if.end93, %if.then10, %if.then5, %if.then2
  %retval.0 = phi i1 [ %tobool.not, %if.then2 ], [ %tobool7, %if.then5 ], [ %cmp13, %if.then10 ], [ false, %if.end93 ], [ false, %entry ], [ true, %if.then28 ], [ true, %if.then50 ], [ true, %if.then56 ], [ true, %if.then71 ], [ true, %if.then87 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !54

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isZeroENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6isOnesENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory20SubstitutionMinimizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory20SubstitutionMinimizeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %second, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %second, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %9 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !81

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !81

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !81

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !82

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !82

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !82

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %8 = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 0, ptr %8, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 88
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %ref.tmp5, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !83

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i13, %3
  %4 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i13
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i13
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !84

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !84

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nodesEnd.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nodesBegin.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %18 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %nodesBegin.coerce, i64 %18
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %nodesBegin.coerce, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %19 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %19, %17
  br i1 %cmp.i.i.i.i.i15, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit159, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit157, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !85

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %nodesBegin.coerce, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %23 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %23, %17
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont19, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit157:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit159:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit157, %invoke.cont19.loopexit.split.loop.exit159, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit157 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit159 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %replacementsBegin.coerce, i64 %sub.ptr.div.i.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.then23
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i24:                                    ; preds = %if.then23
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %26, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i28, %if.else.i.i24, %if.then13.i.i26
  %28 = load ptr, ptr %this, align 8
  store ptr %28, ptr %ref.tmp30, align 8
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = load ptr, ptr %call.i33, align 8
  %30 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  store ptr %30, ptr %call.i33, align 8
  br label %return

lpad33:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %bf.load.i.i36 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i36, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i35 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i37, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i39 = icmp eq ptr %33, %34
  br i1 %cmp.not.i39, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i37, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41: ; preds = %if.then39, %if.then.i40
  %35 = phi ptr [ %33, %if.then39 ], [ %.pre, %if.then.i40 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i42 = load i64, ptr %35, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %36 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %36, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41
  %bf.value.i.i51 = add i64 %bf.load.i.i42, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %35, align 8
  br label %return

if.else.i.i46:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41
  %cmp12.i.i47 = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %return

if.then13.i.i48:                                  ; preds = %if.else.i.i46
  %bf.set23.i.i49 = or i64 %bf.load.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %35, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %return

if.else47:                                        ; preds = %if.else
  %d_kind.i = getelementptr inbounds i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %bf.load.i.i56 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i57 = and i16 %bf.load.i.i56, 1023
  %bf.cast.i.i58 = zext nneg i16 %bf.clear.i.i57 to i32
  %call2.i59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i58)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else47
  %cmp52 = icmp eq i32 %call2.i59, 2
  br i1 %cmp52, label %if.then53, label %if.end76

if.then53:                                        ; preds = %invoke.cont50
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont57 unwind label %lpad49.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then53
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont57
  %38 = load ptr, ptr %ref.tmp55, align 8
  store ptr %38, ptr %agg.tmp54, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %39 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i60 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont71
  %bf.value.i.i62 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %39, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i67
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i61, %if.then13.i.i67
  %43 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i68 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i69, label %if.end76, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %43, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %if.end76

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end76 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

lpad49.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad49.loopexit.split-lp:                         ; preds = %if.then53, %for.end, %if.else47, %if.end76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad66:                                           ; preds = %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70:                                           ; preds = %invoke.cont67
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #18
  br label %ehcleanup122

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i80 = load i16, ptr %d_kind.i.i.i.i79, align 8
  %bf.clear.i.i.i.i81 = and i16 %bf.load.i.i.i.i80, 1023
  %bf.cast.i.i.i.i82 = zext nneg i16 %bf.clear.i.i.i.i81 to i32
  %cmp.i.i.i.i.i83 = icmp eq i16 %bf.clear.i.i.i.i81, 1023
  %cond.i.i.i.i.i84 = select i1 %cmp.i.i.i.i.i83, i32 -1, i32 %bf.cast.i.i.i.i82
  %call2.i.i.i8587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i84)
          to label %invoke.cont80 unwind label %lpad49.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end76
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i8587, 2
  %spec.select.v.i.i = select i1 %cmp.i.i86, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %49, i64 %spec.select.v.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %d_nchildren.i.i88 = getelementptr inbounds i8, ptr %50, i64 12
  %bf.load.i.i89 = load i32, ptr %d_nchildren.i.i88, align 4
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i90 to i64
  %add.ptr.i.i91 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i92.not143 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i91
  br i1 %cmp.i92.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %it.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !86
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !86
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !86
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i93 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !86
  br label %invoke.cont87

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont87

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont87 unwind label %lpad49.loopexit

invoke.cont87:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont87
  %53 = load ptr, ptr %ref.tmp85, align 8
  store ptr %53, ptr %agg.tmp84, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %54 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i94 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont101
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %54, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %invoke.cont101, %if.then.i.i96, %if.then13.i.i102
  %58 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i105 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %58, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !89

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #18
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #18
  br label %ehcleanup122

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont108 unwind label %lpad49.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp109, align 8
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %65 = load ptr, ptr %call.i116, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %cmp.not.i118 = icmp eq ptr %65, %66
  br i1 %cmp.not.i118, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont113
  store ptr %66, ptr %call.i116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120: ; preds = %invoke.cont113, %if.then.i119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i48, %if.else.i.i46, %if.then.i.i50, %if.then.i, %invoke.cont34, %if.then13.i.i, %if.else.i.i, %if.then.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad33
  %.pn11 = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn8.pn, %ehcleanup122 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.96") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.212", align 8
  %ref.tmp6 = alloca %"class.std::tuple.182", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !84

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !84

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !90
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.96") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !94

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  %bf.load.i.i.i.i.i.i.i38 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i39 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i37
  %bf.value.i.i.i.i.i.i.i41 = add i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i42 = and i64 %bf.value.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i44 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i42, %bf.clear7.i.i.i.i.i.i.i43
  store i64 %bf.set.i.i.i.i.i.i.i44, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i45 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i42, 0
  br i1 %cmp12.i.i.i.i.i.i.i45, label %if.then13.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

if.then13.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i40
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46: ; preds = %if.then13.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i37
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i47 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i48 = lshr i64 %bf.load.i2.i.i.i.i.i.i47, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i48 to i32
  %bf.cast.i.i.i.i.i.i.i49 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i50 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i5.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i51

if.then.i5.i.i.i.i.i.i60:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %bf.value.i6.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i47, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i47, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.else.i.i.i.i.i.i.i51:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %cmp12.i3.i.i.i.i.i.i52 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i52, label %if.then13.i4.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.then13.i4.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i51
  %bf.set23.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i59, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53: ; preds = %if.then13.i4.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i51, %if.then.i5.i.i.i.i.i.i60, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !95

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i70, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i78, label %if.end109

for.body.i.i.i.i.i78:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99
  %__n.09.i.i.i.i.i79 = phi i64 [ %dec.i.i.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %sub.ptr.div.i.i.i.i.i70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i78
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i83
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

if.then13.i.i.i.i.i.i.i111:                       ; preds = %if.then.i.i.i.i.i.i.i86
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i83
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %bf.load.i2.i.i.i.i.i.i93 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i94 = lshr i64 %bf.load.i2.i.i.i.i.i.i93, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i94 to i32
  %bf.cast.i.i.i.i.i.i.i95 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i5.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i97

if.then.i5.i.i.i.i.i.i106:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %bf.value.i6.i.i.i.i.i.i107 = add i64 %bf.load.i2.i.i.i.i.i.i93, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i108 = and i64 %bf.value.i6.i.i.i.i.i.i107, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i109 = and i64 %bf.load.i2.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i110 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i108, %bf.clear7.i8.i.i.i.i.i.i109
  store i64 %bf.set.i9.i.i.i.i.i.i110, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i.i97:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %cmp12.i3.i.i.i.i.i.i98 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i98, label %if.then13.i4.i.i.i.i.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.then13.i4.i.i.i.i.i.i104:                      ; preds = %if.else.i.i.i.i.i.i.i97
  %bf.set23.i.i.i.i.i.i.i105 = or i64 %bf.load.i2.i.i.i.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i105, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99: ; preds = %if.then13.i4.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i97, %if.then.i5.i.i.i.i.i.i106, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i81, i64 8
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i80, i64 8
  %dec.i.i.i.i.i102 = add nsw i64 %__n.09.i.i.i.i.i79, -1
  %cmp.i.i.i.i.i103 = icmp sgt i64 %__n.09.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i103, label %for.body.i.i.i.i.i78, label %if.end109, !llvm.loop !95

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i113 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i113, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i114 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i115116)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i119120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i117118)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i122 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i123, %for.body.i.i.i
  %incdec.ptr.i.i.i124 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i124, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i125

if.then.i125:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i125
  store ptr %cond.i114, ptr %this, align 8
  store ptr %call.i.i.i.i119120, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i114, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i114, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i115116, %invoke.cont ], [ %call.i.i.i117118, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i114, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i126 = icmp eq ptr %cond.i114, null
  br i1 %tobool.not.i126, label %invoke.cont92, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i114) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i127, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !96

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !97

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.217", align 8
  %ref.tmp6 = alloca %"class.std::tuple.182", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !99

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre111 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %.pre111, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !100

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i32, label %if.end109

for.body.i.i.i.i.i32:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !101
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i34 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i34, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i.i.i32
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i35, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i39 = add nsw i64 %__n.07.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i40 = icmp sgt i64 %__n.07.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i40, label %for.body.i.i.i.i.i32, label %if.end109, !llvm.loop !104

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont4.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i41, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !105
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !108

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.inc.i.i.i.i.i43

for.inc.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.inc.i.i.i.i.i43 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.inc.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i45, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i44, align 8
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i45, i64 8
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i44, i64 8
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.inc.i.i.i.i.i43, !llvm.loop !99

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.inc.i.i.i.i.i43
  %.pre110 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i54, 0
  br i1 %cmp5.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end109

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %__result.addr.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %sub.ptr.div.i.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__first.sroa.0.06.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i65, align 8, !noalias !109
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %for.body.i.i.i.i.i62
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i67, %for.body.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i65, i64 8
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i63, i64 8
  %dec.i.i.i.i.i71 = add nsw i64 %__n.07.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__n.07.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i72, label %for.body.i.i.i.i.i62, label %if.end109, !llvm.loop !104

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i74 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i74, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i75 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont4.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76

for.inc.i.i.i.i.i76:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i76
  %__cur.09.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ], [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.inc.i.i.i.i.i76 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i77, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76, !llvm.loop !5

invoke.cont4.i.i.i.i82.preheader:                 ; preds = %for.inc.i.i.i.i.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i83.ph = phi ptr [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ]
  br label %invoke.cont4.i.i.i.i82

invoke.cont4.i.i.i.i82:                           ; preds = %invoke.cont4.i.i.i.i82.preheader, %invoke.cont4.i.i.i.i82
  %__cur.09.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont4.i.i.i.i82 ], [ %__cur.09.i.i.i.i83.ph, %invoke.cont4.i.i.i.i82.preheader ]
  %__first.sroa.0.08.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %invoke.cont4.i.i.i.i82 ], [ %__first.coerce, %invoke.cont4.i.i.i.i82.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i84, align 8, !noalias !112
  store ptr %15, ptr %__cur.09.i.i.i.i83, align 8
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i84, i64 8
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i83, i64 8
  %cmp.i.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i87, label %invoke.cont83, label %invoke.cont4.i.i.i.i82, !llvm.loop !108

invoke.cont83:                                    ; preds = %invoke.cont4.i.i.i.i82
  %cmp.not7.i.i.i.i.i90 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i90, label %invoke.cont87, label %for.inc.i.i.i.i.i91

for.inc.i.i.i.i.i91:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i91
  %__cur.09.i.i.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.inc.i.i.i.i.i91 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i93, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i92, align 8
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i93, i64 8
  %incdec.ptr1.i.i.i.i.i95 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i92, i64 8
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %1
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont87, label %for.inc.i.i.i.i.i91, !llvm.loop !5

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i91, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i99
  store ptr %cond.i75, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i97, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i75, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !94

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %invoke.cont.i.i.i.i.i
  %__result.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i49, %invoke.cont.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i50, %invoke.cont.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !noalias !115
  %9 = load ptr, ptr %__result.addr.010.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i.i.i32, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i.i.i31
  %bf.load.i.i.i.i.i.i.i34 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i34, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i35 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i33
  %bf.value.i.i.i.i.i.i.i37 = add i64 %bf.load.i.i.i.i.i.i.i34, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i38 = and i64 %bf.value.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i39 = and i64 %bf.load.i.i.i.i.i.i.i34, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i40 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i38, %bf.clear7.i.i.i.i.i.i.i39
  store i64 %bf.set.i.i.i.i.i.i.i40, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i41 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i38, 0
  br i1 %cmp12.i.i.i.i.i.i.i41, label %if.then13.i.i.i.i.i.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42

if.then13.i.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i.i.i36
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42: ; preds = %if.then13.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i33
  store ptr %8, ptr %__result.addr.010.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i43 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i44 = lshr i64 %bf.load.i2.i.i.i.i.i.i43, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i.i.i44 to i32
  %bf.cast.i.i.i.i.i.i.i45 = and i32 %11, 1048575
  %cmp.i.i.i.i.i.i.i46 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.then.i5.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i47

if.then.i5.i.i.i.i.i.i54:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42
  %bf.value.i6.i.i.i.i.i.i55 = add i64 %bf.load.i2.i.i.i.i.i.i43, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i56 = and i64 %bf.value.i6.i.i.i.i.i.i55, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i57 = and i64 %bf.load.i2.i.i.i.i.i.i43, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i58 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i56, %bf.clear7.i8.i.i.i.i.i.i57
  store i64 %bf.set.i9.i.i.i.i.i.i58, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i47:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42
  %cmp12.i3.i.i.i.i.i.i48 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i48, label %if.then13.i4.i.i.i.i.i.i52, label %invoke.cont.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i52:                       ; preds = %if.else.i.i.i.i.i.i.i47
  %bf.set23.i.i.i.i.i.i.i53 = or i64 %bf.load.i2.i.i.i.i.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i53, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then13.i4.i.i.i.i.i.i52, %if.else.i.i.i.i.i.i.i47, %if.then.i5.i.i.i.i.i.i54, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i50 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i51 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i51, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !118

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %12 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i60 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp7.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i64, 0
  br i1 %cmp7.i.i.i.i.i65, label %for.body.i.i.i.i.i72, label %if.end109

for.body.i.i.i.i.i72:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont.i.i.i.i.i93
  %__result.addr.010.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %invoke.cont.i.i.i.i.i93 ], [ %__position.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__n.09.i.i.i.i.i74 = phi i64 [ %dec.i.i.i.i.i96, %invoke.cont.i.i.i.i.i93 ], [ %sub.ptr.div.i.i.i.i.i.i64, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i94, %invoke.cont.i.i.i.i.i93 ], [ %__first.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %14 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i75, align 8, !noalias !119
  %15 = load ptr, ptr %__result.addr.010.i.i.i.i.i73, align 8
  %cmp.not.i.i.i.i.i.i76 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i.i.i.i.i76, label %invoke.cont.i.i.i.i.i93, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %for.body.i.i.i.i.i72
  %bf.load.i.i.i.i.i.i.i78 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then.i.i.i.i.i.i77
  %bf.value.i.i.i.i.i.i.i81 = add i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i82 = and i64 %bf.value.i.i.i.i.i.i.i81, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i83 = and i64 %bf.load.i.i.i.i.i.i.i78, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i84 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i82, %bf.clear7.i.i.i.i.i.i.i83
  store i64 %bf.set.i.i.i.i.i.i.i84, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i85 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i82, 0
  br i1 %cmp12.i.i.i.i.i.i.i85, label %if.then13.i.i.i.i.i.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

if.then13.i.i.i.i.i.i.i105:                       ; preds = %if.then.i.i.i.i.i.i.i80
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86: ; preds = %if.then13.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i77
  store ptr %14, ptr %__result.addr.010.i.i.i.i.i73, align 8
  %bf.load.i2.i.i.i.i.i.i87 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i.i.i88 = lshr i64 %bf.load.i2.i.i.i.i.i.i87, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i.i88 to i32
  %bf.cast.i.i.i.i.i.i.i89 = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i.i90 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp.i.i.i.i.i.i.i90, label %if.then.i5.i.i.i.i.i.i100, label %if.else.i.i.i.i.i.i.i91

if.then.i5.i.i.i.i.i.i100:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %bf.value.i6.i.i.i.i.i.i101 = add i64 %bf.load.i2.i.i.i.i.i.i87, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i102 = and i64 %bf.value.i6.i.i.i.i.i.i101, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i103 = and i64 %bf.load.i2.i.i.i.i.i.i87, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i104 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i102, %bf.clear7.i8.i.i.i.i.i.i103
  store i64 %bf.set.i9.i.i.i.i.i.i104, ptr %14, align 8
  br label %invoke.cont.i.i.i.i.i93

if.else.i.i.i.i.i.i.i91:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %cmp12.i3.i.i.i.i.i.i92 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i92, label %if.then13.i4.i.i.i.i.i.i98, label %invoke.cont.i.i.i.i.i93

if.then13.i4.i.i.i.i.i.i98:                       ; preds = %if.else.i.i.i.i.i.i.i91
  %bf.set23.i.i.i.i.i.i.i99 = or i64 %bf.load.i2.i.i.i.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i99, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %invoke.cont.i.i.i.i.i93

invoke.cont.i.i.i.i.i93:                          ; preds = %if.then13.i4.i.i.i.i.i.i98, %if.else.i.i.i.i.i.i.i91, %if.then.i5.i.i.i.i.i.i100, %for.body.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i75, i64 8
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i.i.i73, i64 8
  %dec.i.i.i.i.i96 = add nsw i64 %__n.09.i.i.i.i.i74, -1
  %cmp.i.i.i.i.i97 = icmp sgt i64 %__n.09.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i97, label %for.body.i.i.i.i.i72, label %if.end109, !llvm.loop !118

if.else68:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i107 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i107, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i108 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i109110 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %18, ptr noundef %__position.coerce, ptr noundef %cond.i108)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i111112 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i109110)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i111112)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i118, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %18, %invoke.cont87 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i116 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i116, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i117

if.then.i.i.i.i.i.i117:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i117, %for.body.i.i.i
  %incdec.ptr.i.i.i118 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i118, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i119

if.then.i119:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i119
  store ptr %cond.i108, ptr %this, align 8
  store ptr %call.i.i.i.i113114, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i108, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i108, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i109110, %invoke.cont ], [ %call.i.i.i111112, %invoke.cont83 ]
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i108, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i120 = icmp eq ptr %cond.i108, null
  br i1 %tobool.not.i120, label %invoke.cont92, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i108) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i121, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %invoke.cont.i.i.i.i.i93, %invoke.cont.i.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad90
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %invoke.cont4
  %__cur.010 = phi ptr [ %incdec.ptr, %invoke.cont4 ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %invoke.cont4 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8, !noalias !122
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i:                                    ; preds = %invoke.cont2
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont4

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %invoke.cont2, !llvm.loop !125

lpad3:                                            ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad3
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont4, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %invoke.cont4 ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad3
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.212", align 8
  %ref.tmp6 = alloca %"class.std::tuple.182", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !126
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !129

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !130

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !130

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !132

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !133

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !133

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp68 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate.96", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %replacement, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i11 = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 24
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i14
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i14 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !83

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1316, %8
  %9 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ref.tmp3, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %13, %call2.i.i.i1316
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %if.then11, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i1316
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !84

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.end13, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !84

if.then11:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i18 = load i64, ptr %20, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %21 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %21, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.then11
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %20, align 8
  br label %return

if.else.i.i22:                                    ; preds = %if.then11
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %22 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i.i31 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i32 = and i16 %bf.load.i.i31, 1023
  %bf.cast.i.i33 = zext nneg i16 %bf.clear.i.i32 to i32
  %call2.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i33)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end13
  %cmp18 = icmp eq i32 %call2.i34, 2
  br i1 %cmp18, label %if.then19, label %if.end49

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  %24 = load ptr, ptr %ref.tmp20, align 8
  %25 = load ptr, ptr %node, align 8
  %cmp.i35 = icmp eq ptr %24, %25
  %bf.load.i.i36 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont21
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %24, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end49 unwind label %lpad25

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.else, %for.end, %if.end13, %if.end49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad25:                                           ; preds = %if.then23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.else
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %agg.tmp32, align 8
  %32 = load ptr, ptr %replacement, align 8
  store ptr %32, ptr %agg.tmp35, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont31
  %33 = load ptr, ptr %ref.tmp29, align 8
  store ptr %33, ptr %agg.tmp28, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %34 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i44 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %34, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %invoke.cont43, %if.then.i.i46, %if.then13.i.i52
  %38 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i55 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i56, label %if.end49, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %38, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %if.end49

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end49 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

lpad38:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %43, %lpad42 ], [ %42, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %ehcleanup102

if.end49:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then23, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds i8, ptr %44, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont53 unwind label %lpad15.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end49
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %spec.select.v.i.i = select i1 %cmp.i.i73, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %44, i64 %spec.select.v.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %d_nchildren.i.i75 = getelementptr inbounds i8, ptr %45, i64 12
  %bf.load.i.i76 = load i32, ptr %d_nchildren.i.i75, align 4
  %bf.clear.i.i77 = and i32 %bf.load.i.i76, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i77 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i79.not141 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i78
  br i1 %cmp.i79.not141, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont53, %for.inc
  %it.sroa.0.0142 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont53 ]
  %46 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !135
  %bf.load.i.i.i = load i64, ptr %46, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %47 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !135
  br label %invoke.cont58

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i.invoke.cont58_crit_edge unwind label %lpad15.loopexit

if.then13.i.i.i.invoke.cont58_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i81.pre = load i64, ptr %46, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then13.i.i.i.invoke.cont58_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i81 = phi i64 [ %bf.load.i.i81.pre, %if.then13.i.i.i.invoke.cont58_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i80 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont58
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %46, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %invoke.cont58, %if.then.i.i83, %if.then13.i.i89
  br i1 %cmp.i80, label %if.then60, label %if.else67

if.then60:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp61, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp61)
          to label %for.inc unwind label %lpad63

lpad63:                                           ; preds = %if.then60
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.else67:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %54 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !138
  store ptr %54, ptr %ref.tmp70, align 8, !alias.scope !138
  %bf.load.i.i.i92 = load i64, ptr %54, align 8, !noalias !138
  %bf.lshr.i.i.i93 = lshr i64 %bf.load.i.i.i92, 40
  %55 = trunc i64 %bf.lshr.i.i.i93 to i32
  %bf.cast.i.i.i94 = and i32 %55, 1048575
  %cmp.i.i.i95 = icmp ult i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp.i.i.i95, label %if.then.i.i.i100, label %if.else.i.i.i96

if.then.i.i.i100:                                 ; preds = %if.else67
  %bf.value.i.i.i101 = add i64 %bf.load.i.i.i92, 1099511627776
  %bf.shl.i.i.i102 = and i64 %bf.value.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i103 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i104 = or disjoint i64 %bf.shl.i.i.i102, %bf.clear7.i.i.i103
  store i64 %bf.set.i.i.i104, ptr %54, align 8, !noalias !138
  br label %invoke.cont71

if.else.i.i.i96:                                  ; preds = %if.else67
  %cmp12.i.i.i97 = icmp eq i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp12.i.i.i97, label %if.then13.i.i.i98, label %invoke.cont71

if.then13.i.i.i98:                                ; preds = %if.else.i.i.i96
  %bf.set23.i.i.i99 = or i64 %bf.load.i.i.i92, 1152920405095219200
  store i64 %bf.set23.i.i.i99, ptr %54, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont71 unwind label %lpad15.loopexit

invoke.cont71:                                    ; preds = %if.else.i.i.i96, %if.then.i.i.i100, %if.then13.i.i.i98
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp72, align 8
  %57 = load ptr, ptr %replacement, align 8
  store ptr %57, ptr %agg.tmp75, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull %agg.tmp72, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont71
  %58 = load ptr, ptr %ref.tmp69, align 8
  store ptr %58, ptr %agg.tmp68, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp68)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  %59 = load ptr, ptr %ref.tmp69, align 8
  %bf.load.i.i107 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont83
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %59, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %invoke.cont83, %if.then.i.i109, %if.then13.i.i115
  %63 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i118 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i119, label %for.inc, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %63, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %for.inc

if.then13.i.i126:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then13.i.i126
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

lpad78:                                           ; preds = %invoke.cont71
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad82:                                           ; preds = %invoke.cont79
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #18
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad82, %lpad78
  %.pn6 = phi { ptr, i32 } [ %68, %lpad82 ], [ %67, %lpad78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #18
  br label %ehcleanup102

for.inc:                                          ; preds = %if.then13.i.i126, %if.then.i.i120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, %if.then60
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0142, i64 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i78
  br i1 %cmp.i79.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %invoke.cont53
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont92 unwind label %lpad15.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp93, align 8
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont92
  %70 = load ptr, ptr %call.i129, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont97
  store ptr %71, ptr %call.i129, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont97, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %return

lpad96:                                           ; preds = %invoke.cont92
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad96, %ehcleanup87, %lpad63, %ehcleanup45, %lpad25
  %.pn8 = phi { ptr, i32 } [ %53, %lpad63 ], [ %.pn6, %ehcleanup87 ], [ %72, %lpad96 ], [ %30, %lpad25 ], [ %.pn, %ehcleanup45 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subs_minimize.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!13 = !{}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!92 = distinct !{!92, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!128 = distinct !{!128, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!141 = distinct !{!141, !6}
