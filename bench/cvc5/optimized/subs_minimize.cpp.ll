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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.164" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.165" }
%"struct.__gnu_cxx::__aligned_membuf.165" = type { [64 x i8] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::unordered_set.73" }
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
  %__node_gen.i.i1205 = alloca %"struct.std::__detail::_AllocNode.221", align 8
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
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %value, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %value, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %value, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %value, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %value, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %value, i64 0, i32 4, i32 1
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
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i312, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i312, i64 0, i32 2
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %7, i64 1
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
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
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
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %value, i64 0, i32 3
  %_M_finish.i.i548 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i549 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_M_finish.i326 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont56
  %11 = phi ptr [ %177, %do.cond ], [ %10, %invoke.cont56 ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %11, i64 -1
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
  %d_kind.i.i.i323 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %34 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %34, %31
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont80.loopexit.split.loop.exit2723, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %35 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %35, %31
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont80.loopexit.split.loop.exit2721, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %36 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %36, %31
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont80.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %39 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %38, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %40 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %40, %39
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont80, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %41 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %39, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %42 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %42, %41
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %30
  br label %invoke.cont80

invoke.cont80.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont80

invoke.cont80.loopexit.split.loop.exit2721:       ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont80

invoke.cont80.loopexit.split.loop.exit2723:       ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %for.body.i.i.i, %invoke.cont80.loopexit.split.loop.exit, %invoke.cont80.loopexit.split.loop.exit2721, %invoke.cont80.loopexit.split.loop.exit2723, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont80.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont80.loopexit.split.loop.exit2721 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont80.loopexit.split.loop.exit2723 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
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

lpad53.loopexit:                                  ; preds = %for.body316, %if.then13.i.i957
  %lpad.loopexit2543 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad53.loopexit.split-lp.loopexit:                ; preds = %if.then13.i4.i363.invoke, %if.then13.i.i516, %invoke.cont134, %if.end124, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %if.then13.i.i.i, %if.then13.i.i370, %invoke.cont98, %if.then13.i.i, %if.then87, %if.then, %if.end15.i.i, %if.then116
  %lpad.loopexit2549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad53.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i430
  %lpad.loopexit.split-lp2550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad55:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

invoke.cont98:                                    ; preds = %invoke.cont80
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %49 = load ptr, ptr %subs, align 8
  %add.ptr.i341 = getelementptr inbounds i8, ptr %49, i64 %sub.ptr.sub.i.i.i
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
  %incdec.ptr.i421 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %66, i64 1
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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i427
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i427 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i429 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  %.pre2670.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre2670 = phi ptr [ %.pre2670.pre, %if.then.i29.i.i ], [ %68, %invoke.cont14.i.i ]
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i429, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i420, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %70 = phi ptr [ %65, %if.then.i420 ], [ %.pre2670, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 1
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
  %incdec.ptr.i.i437 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %74, i64 1
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
  %incdec.ptr.i.i.i.i.i.i.i.i461 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i460, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i462 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i459, i64 1
  %cmp.not.i.i.i.i.i.i.i.i463 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i461, %72
  br i1 %cmp.not.i.i.i.i.i.i.i.i463, label %invoke.cont14.i.i.i464, label %for.inc.i.i.i.i.i.i.i.i458, !llvm.loop !5

invoke.cont14.i.i.i464:                           ; preds = %for.inc.i.i.i.i.i.i.i.i458, %invoke.cont.i.i.i454
  %__cur.0.lcssa.i.i.i.i.i.i.i.i465 = phi ptr [ %cond.i19.i.i.i455, %invoke.cont.i.i.i454 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i462, %for.inc.i.i.i.i.i.i.i.i458 ]
  %incdec.ptr.i.i.i466 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i465, i64 1
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
  %lpad.loopexit2552 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i471
  %lpad.loopexit.split-lp2553 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi2554 = phi { ptr, i32 } [ %lpad.loopexit2552, %lpad122.loopexit ], [ %lpad.loopexit.split-lp2553, %lpad122.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #18
  br label %ehcleanup710

if.end124:                                        ; preds = %if.then13.i.i484, %if.then.i.i478, %invoke.cont123, %invoke.cont114
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %83 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i488 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i488, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i492 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont134 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %if.end124
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 0, i32 3
  %cmp.i.i489 = icmp eq i32 %call2.i.i.i492, 2
  %incdec.ptr.i.i490 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i489, ptr %incdec.ptr.i.i490, ptr %d_children.i.i
  %84 = load ptr, ptr %cur, align 8
  %d_children.i.i493 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %84, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %84, i64 0, i32 2
  %bf.load.i.i494 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i494, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i495 = getelementptr inbounds ptr, ptr %d_children.i.i493, i64 %idx.ext.i.i
  %85 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i496 = getelementptr inbounds i8, ptr %85, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i496, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i495)
          to label %do.cond unwind label %lpad53.loopexit.split-lp.loopexit

if.else144:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %20, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %26, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %86 = load ptr, ptr %second, align 8
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i499 = icmp eq i8 %87, 0
  br i1 %guard.uninitialized.i.i499, label %init.check.i.i501, label %invoke.cont146, !prof !4

init.check.i.i501:                                ; preds = %if.else144
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i502 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i502, label %invoke.cont146, label %init.i.i503

init.i.i503:                                      ; preds = %init.check.i.i501
  %call.i.i504 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i506 unwind label %lpad.i.i505

invoke.cont.i.i506:                               ; preds = %init.i.i503
  store i64 1152920405095219200, ptr %call.i.i504, align 8
  %d_kind.i.i.i507 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i504, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i507, align 8
  %d_nchildren.i.i.i508 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i504, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i508, align 4
  store ptr %call.i.i504, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont146

lpad.i.i505:                                      ; preds = %init.i.i503
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup710

invoke.cont146:                                   ; preds = %invoke.cont.i.i506, %init.check.i.i501, %if.else144
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i500 = icmp eq ptr %86, %90
  br i1 %cmp.i500, label %if.then148, label %do.cond

if.then148:                                       ; preds = %invoke.cont146
  %91 = load ptr, ptr %cur, align 8
  store ptr %91, ptr %ret, align 8
  %bf.load.i.i510 = load i64, ptr %91, align 8
  %bf.lshr.i.i511 = lshr i64 %bf.load.i.i510, 40
  %92 = trunc i64 %bf.lshr.i.i511 to i32
  %bf.cast.i.i512 = and i32 %92, 1048575
  %cmp.i.i513 = icmp ult i32 %bf.cast.i.i512, 1048574
  br i1 %cmp.i.i513, label %if.then.i.i518, label %if.else.i.i514

if.then.i.i518:                                   ; preds = %if.then148
  %bf.value.i.i519 = add i64 %bf.load.i.i510, 1099511627776
  %bf.shl.i.i520 = and i64 %bf.value.i.i519, 1152920405095219200
  %bf.clear7.i.i521 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i522 = or disjoint i64 %bf.shl.i.i520, %bf.clear7.i.i521
  store i64 %bf.set.i.i522, ptr %91, align 8
  br label %invoke.cont149

if.else.i.i514:                                   ; preds = %if.then148
  %cmp12.i.i515 = icmp eq i32 %bf.cast.i.i512, 1048574
  br i1 %cmp12.i.i515, label %if.then13.i.i516, label %invoke.cont149

if.then13.i.i516:                                 ; preds = %if.else.i.i514
  %bf.set23.i.i517 = or i64 %bf.load.i.i510, 1152920405095219200
  store i64 %bf.set23.i.i517, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont149 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %if.else.i.i514, %if.then.i.i518, %if.then13.i.i516
  %93 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i524 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 1
  %bf.load.i.i.i.i525 = load i16, ptr %d_kind.i.i.i.i524, align 8
  %bf.clear.i.i.i.i526 = and i16 %bf.load.i.i.i.i525, 1023
  %bf.cast.i.i.i.i527 = zext nneg i16 %bf.clear.i.i.i.i526 to i32
  %cmp.i.i.i.i.i528 = icmp eq i16 %bf.clear.i.i.i.i526, 1023
  %cond.i.i.i.i.i529 = select i1 %cmp.i.i.i.i.i528, i32 -1, i32 %bf.cast.i.i.i.i527
  %call2.i.i.i535 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i529)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %cmp.i.i530 = icmp eq i32 %call2.i.i.i535, 2
  %d_nchildren.i.i531 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 2
  %bf.load.i.i532 = load i32, ptr %d_nchildren.i.i531, align 4
  %bf.clear.i.i533 = and i32 %bf.load.i.i532, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i530 to i32
  %cmp153.not = icmp eq i32 %bf.clear.i.i533, %sub.i.i.neg
  br i1 %cmp153.not, label %if.end247, label %invoke.cont156

invoke.cont156:                                   ; preds = %invoke.cont151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %cur, align 8
  %d_kind.i536 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %94, i64 0, i32 1
  %bf.load.i537 = load i16, ptr %d_kind.i536, align 8
  %bf.clear.i538 = and i16 %bf.load.i537, 1023
  %bf.cast.i539 = zext nneg i16 %bf.clear.i538 to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i539)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  %95 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %95, i64 0, i32 1
  %bf.load.i.i540 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i541 = and i16 %bf.load.i.i540, 1023
  %bf.cast.i.i542 = zext nneg i16 %bf.clear.i.i541 to i32
  %call2.i543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i542)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %cmp162 = icmp eq i32 %call2.i543, 2
  br i1 %cmp162, label %invoke.cont164, label %if.end185

invoke.cont164:                                   ; preds = %invoke.cont160
  %96 = load ptr, ptr %cur, align 8
  %d_kind.i544 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 1
  %bf.load.i545 = load i16, ptr %d_kind.i544, align 8
  %bf.clear.i546 = and i16 %bf.load.i545, 1023
  %cmp166 = icmp eq i16 %bf.clear.i546, 24
  br i1 %cmp166, label %if.then167, label %if.else173

if.then167:                                       ; preds = %invoke.cont164
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont169 unwind label %lpad159

invoke.cont169:                                   ; preds = %if.then167
  %97 = load ptr, ptr %_M_finish.i.i548, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i549, align 8
  %cmp.not.i.i550 = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i550, label %if.else.i.i554, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont169
  %99 = load ptr, ptr %ref.tmp168, align 8
  store ptr %99, ptr %97, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %99, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %100 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %100, 1048575
  %cmp.i.i.i.i.i.i552 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i552, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i551
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %99, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i551
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad170

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %101 = load ptr, ptr %_M_finish.i.i548, align 8
  %incdec.ptr.i.i553 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %101, i64 1
  store ptr %incdec.ptr.i.i553, ptr %_M_finish.i.i548, align 8
  br label %invoke.cont171

if.else.i.i554:                                   ; preds = %invoke.cont169
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i554
  %102 = load ptr, ptr %ref.tmp168, align 8
  %bf.load.i.i557 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i557, 1152920405095219200
  %cmp.not.i.i558 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i558, label %if.end185, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %invoke.cont171
  %bf.value.i.i560 = add i64 %bf.load.i.i557, 1152920405095219200
  %bf.shl.i.i561 = and i64 %bf.value.i.i560, 1152920405095219200
  %bf.clear7.i.i562 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i563 = or disjoint i64 %bf.shl.i.i561, %bf.clear7.i.i562
  store i64 %bf.set.i.i563, ptr %102, align 8
  %cmp12.i.i564 = icmp eq i64 %bf.shl.i.i561, 0
  br i1 %cmp12.i.i564, label %if.then13.i.i565, label %if.end185

if.then13.i.i565:                                 ; preds = %if.then.i.i559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %if.end185 unwind label %terminate.lpad.i566

terminate.lpad.i566:                              ; preds = %if.then13.i.i565
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

lpad150:                                          ; preds = %if.then13.i4.i752, %if.then13.i.i759, %if.end247, %invoke.cont149
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

lpad170:                                          ; preds = %if.else.i.i554, %if.then13.i.i.i.i.i.i
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
  %bf.load.i.i568 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i568, 1152920405095219200
  %cmp.not.i.i569 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i569, label %if.end185, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %invoke.cont180
  %bf.value.i.i571 = add i64 %bf.load.i.i568, 1152920405095219200
  %bf.shl.i.i572 = and i64 %bf.value.i.i571, 1152920405095219200
  %bf.clear7.i.i573 = and i64 %bf.load.i.i568, -1152920405095219201
  %bf.set.i.i574 = or disjoint i64 %bf.shl.i.i572, %bf.clear7.i.i573
  store i64 %bf.set.i.i574, ptr %111, align 8
  %cmp12.i.i575 = icmp eq i64 %bf.shl.i.i572, 0
  br i1 %cmp12.i.i575, label %if.then13.i.i576, label %if.end185

if.then13.i.i576:                                 ; preds = %if.then.i.i570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %if.end185 unwind label %terminate.lpad.i577

terminate.lpad.i577:                              ; preds = %if.then13.i.i576
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

if.end185:                                        ; preds = %if.then13.i.i576, %if.then.i.i570, %invoke.cont180, %if.then13.i.i565, %if.then.i.i559, %invoke.cont171, %invoke.cont160
  %116 = load ptr, ptr %_M_finish.i.i548, align 8
  %117 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i581 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %117, i64 0, i32 1
  %bf.load.i.i.i.i582 = load i16, ptr %d_kind.i.i.i.i581, align 8
  %bf.clear.i.i.i.i583 = and i16 %bf.load.i.i.i.i582, 1023
  %bf.cast.i.i.i.i584 = zext nneg i16 %bf.clear.i.i.i.i583 to i32
  %cmp.i.i.i.i.i585 = icmp eq i16 %bf.clear.i.i.i.i583, 1023
  %cond.i.i.i.i.i586 = select i1 %cmp.i.i.i.i.i585, i32 -1, i32 %bf.cast.i.i.i.i584
  %call2.i.i.i591 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i586)
          to label %invoke.cont195 unwind label %lpad159

invoke.cont195:                                   ; preds = %if.end185
  %d_children.i.i580 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %117, i64 0, i32 3
  %cmp.i.i587 = icmp eq i32 %call2.i.i.i591, 2
  %incdec.ptr.i.i588 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %117, i64 1, i32 1
  %spec.select.i.i589 = select i1 %cmp.i.i587, ptr %incdec.ptr.i.i588, ptr %d_children.i.i580
  %118 = load ptr, ptr %cur, align 8
  %d_children.i.i593 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %118, i64 0, i32 3
  %d_nchildren.i.i594 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %118, i64 0, i32 2
  %bf.load.i.i595 = load i32, ptr %d_nchildren.i.i594, align 4
  %bf.clear.i.i596 = and i32 %bf.load.i.i595, 67108863
  %idx.ext.i.i597 = zext nneg i32 %bf.clear.i.i596 to i64
  %add.ptr.i.i598 = getelementptr inbounds ptr, ptr %d_children.i.i593, i64 %idx.ext.i.i597
  %119 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i599 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i600 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i601 = sub i64 %sub.ptr.lhs.cast.i.i599, %sub.ptr.rhs.cast.i.i600
  %add.ptr.i.i602 = getelementptr inbounds i8, ptr %119, i64 %sub.ptr.sub.i.i601
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i602, ptr nonnull %spec.select.i.i589, ptr nonnull %add.ptr.i.i598)
          to label %invoke.cont201 unwind label %lpad159

invoke.cont201:                                   ; preds = %invoke.cont195
  %120 = load ptr, ptr %children, align 8
  %121 = load ptr, ptr %_M_finish.i.i548, align 8
  %cmp.i606.not2598 = icmp eq ptr %120, %121
  br i1 %cmp.i606.not2598, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %invoke.cont225
  %__begin6.sroa.0.02599 = phi ptr [ %incdec.ptr.i644, %invoke.cont225 ], [ %120, %invoke.cont201 ]
  %122 = load ptr, ptr %__begin6.sroa.0.02599, align 8
  store ptr %122, ptr %ref.tmp212, align 8
  %123 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i608 = icmp eq i64 %123, 0
  br i1 %cmp.not.not.i.i608, label %for.cond.i.i633, label %if.end15.i.i609

for.cond.i.i633:                                  ; preds = %for.body, %for.cond.i.i633
  %retval.sroa.0.0.in.i.i634 = phi ptr [ %retval.sroa.0.0.i.i635, %for.cond.i.i633 ], [ %_M_before_begin.i.i, %for.body ]
  %retval.sroa.0.0.i.i635 = load ptr, ptr %retval.sroa.0.0.in.i.i634, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i638 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i635, i64 8
  %124 = load ptr, ptr %add.ptr.i.i638, align 8
  %cmp.i.i.i.i.i639 = icmp eq ptr %122, %124
  br i1 %cmp.i.i.i.i.i639, label %invoke.cont215, label %for.cond.i.i633, !llvm.loop !7

if.end15.i.i609:                                  ; preds = %for.body
  %call2.i.i.i641 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %call2.i.i.i.noexc640 unwind label %lpad214

call2.i.i.i.noexc640:                             ; preds = %if.end15.i.i609
  %125 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i611 = urem i64 %call2.i.i.i641, %125
  %126 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i612 = getelementptr inbounds ptr, ptr %126, i64 %rem.i.i.i.i.i611
  %127 = load ptr, ptr %arrayidx.i.i.i.i612, align 8, !nonnull !13, !noundef !13
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %ref.tmp212, align 8
  %add.ptr8.i.i.i.i615 = getelementptr inbounds i8, ptr %128, i64 8
  %add.ptr.i9.i.i.i.i616 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load i64, ptr %add.ptr.i9.i.i.i.i616, align 8
  %cmp.i.i10.i.i.i.i617 = icmp eq i64 %130, %call2.i.i.i641
  %131 = load ptr, ptr %add.ptr8.i.i.i.i615, align 8
  %cmp.i.i.i.i11.i.i.i.i618 = icmp eq ptr %129, %131
  %132 = select i1 %cmp.i.i10.i.i.i.i617, i1 %cmp.i.i.i.i11.i.i.i.i618, i1 false
  br i1 %132, label %invoke.cont215, label %if.end3.i.i.i.i619

if.end3.i.i.i.i619:                               ; preds = %call2.i.i.i.noexc640, %if.end3.i.i.i.i619
  %__p.012.i.i.i.i620 = phi ptr [ %133, %if.end3.i.i.i.i619 ], [ %128, %call2.i.i.i.noexc640 ]
  %133 = load ptr, ptr %__p.012.i.i.i.i620, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i623 = getelementptr inbounds i8, ptr %133, i64 24
  %134 = load i64, ptr %add.ptr.i.i.i.i.i.i623, align 8
  %rem.i.i.i.i.i.i.i624 = urem i64 %134, %125
  %cmp.not.i.i.i.i625 = icmp eq i64 %rem.i.i.i.i.i.i.i624, %rem.i.i.i.i.i611
  call void @llvm.assume(i1 %cmp.not.i.i.i.i625)
  %add.ptr.i.i.i.i628 = getelementptr inbounds i8, ptr %133, i64 8
  %cmp.i.i.i.i.i.i629 = icmp eq i64 %134, %call2.i.i.i641
  %135 = load ptr, ptr %add.ptr.i.i.i.i628, align 8
  %cmp.i.i.i.i.i.i.i.i630 = icmp eq ptr %129, %135
  %136 = select i1 %cmp.i.i.i.i.i.i629, i1 %cmp.i.i.i.i.i.i.i.i630, i1 false
  br i1 %136, label %invoke.cont215, label %if.end3.i.i.i.i619, !llvm.loop !8

invoke.cont215:                                   ; preds = %if.end3.i.i.i.i619, %for.cond.i.i633, %call2.i.i.i.noexc640
  %retval.sroa.0.1.i.i626 = phi ptr [ %128, %call2.i.i.i.noexc640 ], [ %retval.sroa.0.0.i.i635, %for.cond.i.i633 ], [ %133, %if.end3.i.i.i.i619 ]
  %second222 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i626, i64 16
  %137 = load ptr, ptr %second222, align 8
  store ptr %137, ptr %agg.tmp220, align 8
  %call226 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp220)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont215
  %incdec.ptr.i644 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin6.sroa.0.02599, i64 1
  %cmp.i606.not = icmp eq ptr %incdec.ptr.i644, %121
  br i1 %cmp.i606.not, label %for.end, label %for.body

lpad214:                                          ; preds = %if.end15.i.i609
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
  %cmp.not.i645 = icmp eq ptr %91, %140
  br i1 %cmp.not.i645, label %invoke.cont232, label %if.then.i646

if.then.i646:                                     ; preds = %invoke.cont230
  %bf.load.i.i647 = load i64, ptr %91, align 8
  %141 = and i64 %bf.load.i.i647, 1152920405095219200
  %cmp.not.i.i648 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i648, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i655, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %if.then.i646
  %bf.value.i.i650 = add i64 %bf.load.i.i647, 1152920405095219200
  %bf.shl.i.i651 = and i64 %bf.value.i.i650, 1152920405095219200
  %bf.clear7.i.i652 = and i64 %bf.load.i.i647, -1152920405095219201
  %bf.set.i.i653 = or disjoint i64 %bf.shl.i.i651, %bf.clear7.i.i652
  store i64 %bf.set.i.i653, ptr %91, align 8
  %cmp12.i.i654 = icmp eq i64 %bf.shl.i.i651, 0
  br i1 %cmp12.i.i654, label %if.then13.i.i670, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i655

if.then13.i.i670:                                 ; preds = %if.then.i.i649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i655 unwind label %lpad231

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i655: ; preds = %if.then13.i.i670, %if.then.i.i649, %if.then.i646
  %142 = load ptr, ptr %ref.tmp229, align 8
  store ptr %142, ptr %ret, align 8
  %bf.load.i2.i656 = load i64, ptr %142, align 8
  %bf.lshr.i.i657 = lshr i64 %bf.load.i2.i656, 40
  %143 = trunc i64 %bf.lshr.i.i657 to i32
  %bf.cast.i.i658 = and i32 %143, 1048575
  %cmp.i.i659 = icmp ult i32 %bf.cast.i.i658, 1048574
  br i1 %cmp.i.i659, label %if.then.i5.i665, label %if.else.i.i660

if.then.i5.i665:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i655
  %bf.value.i6.i666 = add i64 %bf.load.i2.i656, 1099511627776
  %bf.shl.i7.i667 = and i64 %bf.value.i6.i666, 1152920405095219200
  %bf.clear7.i8.i668 = and i64 %bf.load.i2.i656, -1152920405095219201
  %bf.set.i9.i669 = or disjoint i64 %bf.shl.i7.i667, %bf.clear7.i8.i668
  store i64 %bf.set.i9.i669, ptr %142, align 8
  br label %invoke.cont232

if.else.i.i660:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i655
  %cmp12.i3.i661 = icmp eq i32 %bf.cast.i.i658, 1048574
  br i1 %cmp12.i3.i661, label %if.then13.i4.i663, label %invoke.cont232

if.then13.i4.i663:                                ; preds = %if.else.i.i660
  %bf.set23.i.i664 = or i64 %bf.load.i2.i656, 1152920405095219200
  store i64 %bf.set23.i.i664, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.else.i.i660, %if.then.i5.i665, %invoke.cont230, %if.then13.i4.i663
  %144 = phi ptr [ %142, %if.else.i.i660 ], [ %142, %if.then.i5.i665 ], [ %91, %invoke.cont230 ], [ %142, %if.then13.i4.i663 ]
  %145 = load ptr, ptr %ref.tmp229, align 8
  %bf.load.i.i674 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i674, 1152920405095219200
  %cmp.not.i.i675 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %invoke.cont232
  %bf.value.i.i677 = add i64 %bf.load.i.i674, 1152920405095219200
  %bf.shl.i.i678 = and i64 %bf.value.i.i677, 1152920405095219200
  %bf.clear7.i.i679 = and i64 %bf.load.i.i674, -1152920405095219201
  %bf.set.i.i680 = or disjoint i64 %bf.shl.i.i678, %bf.clear7.i.i679
  store i64 %bf.set.i.i680, ptr %145, align 8
  %cmp12.i.i681 = icmp eq i64 %bf.shl.i.i678, 0
  br i1 %cmp12.i.i681, label %if.then13.i.i682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684

if.then13.i.i682:                                 ; preds = %if.then.i.i676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %if.then13.i.i682
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %invoke.cont232, %if.then.i.i676, %if.then13.i.i682
  store ptr %144, ptr %agg.tmp236, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp236)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %149 = load ptr, ptr %ref.tmp235, align 8
  %cmp.not.i685 = icmp eq ptr %144, %149
  br i1 %cmp.not.i685, label %invoke.cont241, label %if.then.i686

if.then.i686:                                     ; preds = %invoke.cont239
  %bf.load.i.i687 = load i64, ptr %144, align 8
  %150 = and i64 %bf.load.i.i687, 1152920405095219200
  %cmp.not.i.i688 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i688, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %if.then.i686
  %bf.value.i.i690 = add i64 %bf.load.i.i687, 1152920405095219200
  %bf.shl.i.i691 = and i64 %bf.value.i.i690, 1152920405095219200
  %bf.clear7.i.i692 = and i64 %bf.load.i.i687, -1152920405095219201
  %bf.set.i.i693 = or disjoint i64 %bf.shl.i.i691, %bf.clear7.i.i692
  store i64 %bf.set.i.i693, ptr %144, align 8
  %cmp12.i.i694 = icmp eq i64 %bf.shl.i.i691, 0
  br i1 %cmp12.i.i694, label %if.then13.i.i710, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695

if.then13.i.i710:                                 ; preds = %if.then.i.i689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695 unwind label %lpad240

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695: ; preds = %if.then13.i.i710, %if.then.i.i689, %if.then.i686
  %151 = load ptr, ptr %ref.tmp235, align 8
  store ptr %151, ptr %ret, align 8
  %bf.load.i2.i696 = load i64, ptr %151, align 8
  %bf.lshr.i.i697 = lshr i64 %bf.load.i2.i696, 40
  %152 = trunc i64 %bf.lshr.i.i697 to i32
  %bf.cast.i.i698 = and i32 %152, 1048575
  %cmp.i.i699 = icmp ult i32 %bf.cast.i.i698, 1048574
  br i1 %cmp.i.i699, label %if.then.i5.i705, label %if.else.i.i700

if.then.i5.i705:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %bf.value.i6.i706 = add i64 %bf.load.i2.i696, 1099511627776
  %bf.shl.i7.i707 = and i64 %bf.value.i6.i706, 1152920405095219200
  %bf.clear7.i8.i708 = and i64 %bf.load.i2.i696, -1152920405095219201
  %bf.set.i9.i709 = or disjoint i64 %bf.shl.i7.i707, %bf.clear7.i8.i708
  store i64 %bf.set.i9.i709, ptr %151, align 8
  br label %invoke.cont241

if.else.i.i700:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %cmp12.i3.i701 = icmp eq i32 %bf.cast.i.i698, 1048574
  br i1 %cmp12.i3.i701, label %if.then13.i4.i703, label %invoke.cont241

if.then13.i4.i703:                                ; preds = %if.else.i.i700
  %bf.set23.i.i704 = or i64 %bf.load.i2.i696, 1152920405095219200
  store i64 %bf.set23.i.i704, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else.i.i700, %if.then.i5.i705, %invoke.cont239, %if.then13.i4.i703
  %153 = phi ptr [ %151, %if.else.i.i700 ], [ %151, %if.then.i5.i705 ], [ %144, %invoke.cont239 ], [ %151, %if.then13.i4.i703 ]
  %154 = load ptr, ptr %ref.tmp235, align 8
  %bf.load.i.i714 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i714, 1152920405095219200
  %cmp.not.i.i715 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724, label %if.then.i.i716

if.then.i.i716:                                   ; preds = %invoke.cont241
  %bf.value.i.i717 = add i64 %bf.load.i.i714, 1152920405095219200
  %bf.shl.i.i718 = and i64 %bf.value.i.i717, 1152920405095219200
  %bf.clear7.i.i719 = and i64 %bf.load.i.i714, -1152920405095219201
  %bf.set.i.i720 = or disjoint i64 %bf.shl.i.i718, %bf.clear7.i.i719
  store i64 %bf.set.i.i720, ptr %154, align 8
  %cmp12.i.i721 = icmp eq i64 %bf.shl.i.i718, 0
  br i1 %cmp12.i.i721, label %if.then13.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724

if.then13.i.i722:                                 ; preds = %if.then.i.i716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724 unwind label %terminate.lpad.i723

terminate.lpad.i723:                              ; preds = %if.then13.i.i722
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724: ; preds = %invoke.cont241, %if.then.i.i716, %if.then13.i.i722
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  %158 = load ptr, ptr %children, align 8
  %159 = load ptr, ptr %_M_finish.i.i548, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %158, %159
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i727, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724 ]
  %160 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i726 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i726, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %incdec.ptr.i.i.i.i727 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i728 = icmp eq ptr %incdec.ptr.i.i.i.i727, %159
  br i1 %cmp.not.i.i.i.i728, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724
  %164 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724 ]
  %tobool.not.i.i.i729 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i729, label %if.end247, label %if.then.i.i.i730

if.then.i.i.i730:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %164) #21
  br label %if.end247

lpad231:                                          ; preds = %if.then13.i4.i663, %if.then13.i.i670
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229) #18
  br label %ehcleanup245

lpad238:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad240:                                          ; preds = %if.then13.i4.i703, %if.then13.i.i710
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

if.end247:                                        ; preds = %if.then.i.i.i730, %invoke.cont.i, %invoke.cont151
  %168 = phi ptr [ %153, %if.then.i.i.i730 ], [ %153, %invoke.cont.i ], [ %91, %invoke.cont151 ]
  %call.i731732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont248 unwind label %lpad150

invoke.cont248:                                   ; preds = %if.end247
  %169 = load ptr, ptr %call.i731732, align 8
  %cmp.not.i734 = icmp eq ptr %169, %168
  br i1 %cmp.not.i734, label %invoke.cont250, label %if.then.i735

if.then.i735:                                     ; preds = %invoke.cont248
  %bf.load.i.i736 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i736, 1152920405095219200
  %cmp.not.i.i737 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i737, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i744, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %if.then.i735
  %bf.value.i.i739 = add i64 %bf.load.i.i736, 1152920405095219200
  %bf.shl.i.i740 = and i64 %bf.value.i.i739, 1152920405095219200
  %bf.clear7.i.i741 = and i64 %bf.load.i.i736, -1152920405095219201
  %bf.set.i.i742 = or disjoint i64 %bf.shl.i.i740, %bf.clear7.i.i741
  store i64 %bf.set.i.i742, ptr %169, align 8
  %cmp12.i.i743 = icmp eq i64 %bf.shl.i.i740, 0
  br i1 %cmp12.i.i743, label %if.then13.i.i759, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i744

if.then13.i.i759:                                 ; preds = %if.then.i.i738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i744 unwind label %lpad150

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i744: ; preds = %if.then13.i.i759, %if.then.i.i738, %if.then.i735
  store ptr %168, ptr %call.i731732, align 8
  %bf.load.i2.i745 = load i64, ptr %168, align 8
  %bf.lshr.i.i746 = lshr i64 %bf.load.i2.i745, 40
  %171 = trunc i64 %bf.lshr.i.i746 to i32
  %bf.cast.i.i747 = and i32 %171, 1048575
  %cmp.i.i748 = icmp ult i32 %bf.cast.i.i747, 1048574
  br i1 %cmp.i.i748, label %if.then.i5.i754, label %if.else.i.i749

if.then.i5.i754:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i744
  %bf.value.i6.i755 = add i64 %bf.load.i2.i745, 1099511627776
  %bf.shl.i7.i756 = and i64 %bf.value.i6.i755, 1152920405095219200
  %bf.clear7.i8.i757 = and i64 %bf.load.i2.i745, -1152920405095219201
  %bf.set.i9.i758 = or disjoint i64 %bf.shl.i7.i756, %bf.clear7.i8.i757
  store i64 %bf.set.i9.i758, ptr %168, align 8
  br label %invoke.cont250

if.else.i.i749:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i744
  %cmp12.i3.i750 = icmp eq i32 %bf.cast.i.i747, 1048574
  br i1 %cmp12.i3.i750, label %if.then13.i4.i752, label %invoke.cont250

if.then13.i4.i752:                                ; preds = %if.else.i.i749
  %bf.set23.i.i753 = or i64 %bf.load.i2.i745, 1152920405095219200
  store i64 %bf.set23.i.i753, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %invoke.cont250 unwind label %lpad150

invoke.cont250:                                   ; preds = %if.else.i.i749, %if.then.i5.i754, %invoke.cont248, %if.then13.i4.i752
  %172 = load ptr, ptr %ret, align 8
  %bf.load.i.i763 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i763, 1152920405095219200
  %cmp.not.i.i764 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i764, label %do.cond, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %invoke.cont250
  %bf.value.i.i766 = add i64 %bf.load.i.i763, 1152920405095219200
  %bf.shl.i.i767 = and i64 %bf.value.i.i766, 1152920405095219200
  %bf.clear7.i.i768 = and i64 %bf.load.i.i763, -1152920405095219201
  %bf.set.i.i769 = or disjoint i64 %bf.shl.i.i767, %bf.clear7.i.i768
  store i64 %bf.set.i.i769, ptr %172, align 8
  %cmp12.i.i770 = icmp eq i64 %bf.shl.i.i767, 0
  br i1 %cmp12.i.i770, label %if.then13.i.i772, label %do.cond

if.then13.i.i772:                                 ; preds = %if.then.i.i765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %do.cond unwind label %terminate.lpad.i773

terminate.lpad.i773:                              ; preds = %if.then13.i.i772
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
  %bf.load.i2.i356.sink2730 = phi i64 [ %bf.load.i2.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %bf.load.i2.i356, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355 ]
  %.sink2729 = phi ptr [ %46, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %53, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355 ]
  %bf.value.i6.i366 = add i64 %bf.load.i2.i356.sink2730, 1099511627776
  %bf.shl.i7.i367 = and i64 %bf.value.i6.i366, 1152920405095219200
  %bf.clear7.i8.i368 = and i64 %bf.load.i2.i356.sink2730, -1152920405095219201
  %bf.set.i9.i369 = or disjoint i64 %bf.shl.i7.i367, %bf.clear7.i8.i368
  store i64 %bf.set.i9.i369, ptr %.sink2729, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.then13.i4.i363.invoke, %invoke.cont134, %if.then13.i.i772, %if.then.i.i765, %invoke.cont250, %if.else.i.i360, %invoke.cont101, %if.else.i.i337, %invoke.cont88, %invoke.cont146
  %176 = load ptr, ptr %visit, align 8
  %177 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i776 = icmp eq ptr %176, %177
  br i1 %cmp.i.i776, label %cond.true259, label %do.body, !llvm.loop !15

cond.true259:                                     ; preds = %do.cond
  %178 = load ptr, ptr %n, align 8
  store ptr %178, ptr %ref.tmp282, align 8
  %call.i858859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %cond.true259
  %179 = load ptr, ptr %call.i858859, align 8
  %180 = load ptr, ptr %target, align 8
  %cmp.i861.not = icmp eq ptr %179, %180
  br i1 %cmp.i861.not, label %cond.true335, label %cond.true294

cond.true294:                                     ; preds = %invoke.cont285
  %181 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i942.not2608 = icmp eq ptr %181, null
  br i1 %cmp.i942.not2608, label %cleanup707, label %for.body316.lr.ph

for.body316.lr.ph:                                ; preds = %cond.true294
  %_M_finish.i.i966 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqVars, i64 0, i32 1
  %_M_end_of_storage.i.i967 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqVars, i64 0, i32 2
  br label %for.body316

for.body316:                                      ; preds = %for.body316.lr.ph, %for.inc328
  %__begin3.sroa.0.02609 = phi ptr [ %181, %for.body316.lr.ph ], [ %196, %for.inc328 ]
  %add.ptr.i943 = getelementptr inbounds i8, ptr %__begin3.sroa.0.02609, i64 8
  %182 = load ptr, ptr %add.ptr.i943, align 8
  %d_kind.i.i.i944 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %182, i64 0, i32 1
  %bf.load.i.i.i945 = load i16, ptr %d_kind.i.i.i944, align 8
  %bf.clear.i.i.i946 = and i16 %bf.load.i.i.i945, 1023
  %bf.cast.i.i.i947 = zext nneg i16 %bf.clear.i.i.i946 to i32
  %call2.i.i949 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i947)
          to label %invoke.cont318 unwind label %lpad53.loopexit

invoke.cont318:                                   ; preds = %for.body316
  %cmp.i948 = icmp eq i32 %call2.i.i949, 0
  br i1 %cmp.i948, label %if.then320, label %for.inc328

if.then320:                                       ; preds = %invoke.cont318
  %183 = load ptr, ptr %add.ptr.i943, align 8
  store ptr %183, ptr %ref.tmp321, align 8
  %bf.load.i.i951 = load i64, ptr %183, align 8
  %bf.lshr.i.i952 = lshr i64 %bf.load.i.i951, 40
  %184 = trunc i64 %bf.lshr.i.i952 to i32
  %bf.cast.i.i953 = and i32 %184, 1048575
  %cmp.i.i954 = icmp ult i32 %bf.cast.i.i953, 1048574
  br i1 %cmp.i.i954, label %if.then.i.i959, label %if.else.i.i955

if.then.i.i959:                                   ; preds = %if.then320
  %bf.value.i.i960 = add i64 %bf.load.i.i951, 1099511627776
  %bf.shl.i.i961 = and i64 %bf.value.i.i960, 1152920405095219200
  %bf.clear7.i.i962 = and i64 %bf.load.i.i951, -1152920405095219201
  %bf.set.i.i963 = or disjoint i64 %bf.shl.i.i961, %bf.clear7.i.i962
  store i64 %bf.set.i.i963, ptr %183, align 8
  br label %invoke.cont323

if.else.i.i955:                                   ; preds = %if.then320
  %cmp12.i.i956 = icmp eq i32 %bf.cast.i.i953, 1048574
  br i1 %cmp12.i.i956, label %if.then13.i.i957, label %invoke.cont323

if.then13.i.i957:                                 ; preds = %if.else.i.i955
  %bf.set23.i.i958 = or i64 %bf.load.i.i951, 1152920405095219200
  store i64 %bf.set23.i.i958, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %invoke.cont323 unwind label %lpad53.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i955, %if.then.i.i959, %if.then13.i.i957
  %185 = load ptr, ptr %_M_finish.i.i966, align 8
  %186 = load ptr, ptr %_M_end_of_storage.i.i967, align 8
  %cmp.not.i.i968 = icmp eq ptr %185, %186
  br i1 %cmp.not.i.i968, label %if.else.i.i985, label %if.then.i.i969

if.then.i.i969:                                   ; preds = %invoke.cont323
  %187 = load ptr, ptr %ref.tmp321, align 8
  store ptr %187, ptr %185, align 8
  %bf.load.i.i.i.i.i.i970 = load i64, ptr %187, align 8
  %bf.lshr.i.i.i.i.i.i971 = lshr i64 %bf.load.i.i.i.i.i.i970, 40
  %188 = trunc i64 %bf.lshr.i.i.i.i.i.i971 to i32
  %bf.cast.i.i.i.i.i.i972 = and i32 %188, 1048575
  %cmp.i.i.i.i.i.i973 = icmp ult i32 %bf.cast.i.i.i.i.i.i972, 1048574
  br i1 %cmp.i.i.i.i.i.i973, label %if.then.i.i.i.i.i.i980, label %if.else.i.i.i.i.i.i974

if.then.i.i.i.i.i.i980:                           ; preds = %if.then.i.i969
  %bf.value.i.i.i.i.i.i981 = add i64 %bf.load.i.i.i.i.i.i970, 1099511627776
  %bf.shl.i.i.i.i.i.i982 = and i64 %bf.value.i.i.i.i.i.i981, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i983 = and i64 %bf.load.i.i.i.i.i.i970, -1152920405095219201
  %bf.set.i.i.i.i.i.i984 = or disjoint i64 %bf.shl.i.i.i.i.i.i982, %bf.clear7.i.i.i.i.i.i983
  store i64 %bf.set.i.i.i.i.i.i984, ptr %187, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i976

if.else.i.i.i.i.i.i974:                           ; preds = %if.then.i.i969
  %cmp12.i.i.i.i.i.i975 = icmp eq i32 %bf.cast.i.i.i.i.i.i972, 1048574
  br i1 %cmp12.i.i.i.i.i.i975, label %if.then13.i.i.i.i.i.i978, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i976

if.then13.i.i.i.i.i.i978:                         ; preds = %if.else.i.i.i.i.i.i974
  %bf.set23.i.i.i.i.i.i979 = or i64 %bf.load.i.i.i.i.i.i970, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i979, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i976 unwind label %lpad324

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i976: ; preds = %if.then13.i.i.i.i.i.i978, %if.else.i.i.i.i.i.i974, %if.then.i.i.i.i.i.i980
  %189 = load ptr, ptr %_M_finish.i.i966, align 8
  %incdec.ptr.i.i977 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 1
  store ptr %incdec.ptr.i.i977, ptr %_M_finish.i.i966, align 8
  br label %invoke.cont325

if.else.i.i985:                                   ; preds = %invoke.cont323
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr %185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i976, %if.else.i.i985
  %190 = load ptr, ptr %ref.tmp321, align 8
  %bf.load.i.i989 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i989, 1152920405095219200
  %cmp.not.i.i990 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i990, label %for.inc328, label %if.then.i.i991

if.then.i.i991:                                   ; preds = %invoke.cont325
  %bf.value.i.i992 = add i64 %bf.load.i.i989, 1152920405095219200
  %bf.shl.i.i993 = and i64 %bf.value.i.i992, 1152920405095219200
  %bf.clear7.i.i994 = and i64 %bf.load.i.i989, -1152920405095219201
  %bf.set.i.i995 = or disjoint i64 %bf.shl.i.i993, %bf.clear7.i.i994
  store i64 %bf.set.i.i995, ptr %190, align 8
  %cmp12.i.i996 = icmp eq i64 %bf.shl.i.i993, 0
  br i1 %cmp12.i.i996, label %if.then13.i.i998, label %for.inc328

if.then13.i.i998:                                 ; preds = %if.then.i.i991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %for.inc328 unwind label %terminate.lpad.i999

terminate.lpad.i999:                              ; preds = %if.then13.i.i998
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

lpad284:                                          ; preds = %cond.true259
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad324:                                          ; preds = %if.else.i.i985, %if.then13.i.i.i.i.i.i978
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321) #18
  br label %ehcleanup710

for.inc328:                                       ; preds = %if.then13.i.i998, %if.then.i.i991, %invoke.cont325, %invoke.cont318
  %196 = load ptr, ptr %__begin3.sroa.0.02609, align 8
  %cmp.i942.not = icmp eq ptr %196, null
  br i1 %cmp.i942.not, label %cleanup707, label %for.body316

cond.true335:                                     ; preds = %invoke.cont285
  %_M_single_bucket.i.i1047 = getelementptr inbounds %"class.std::_Hashtable.74", ptr %rlvFv, i64 0, i32 5
  store ptr %_M_single_bucket.i.i1047, ptr %rlvFv, align 8
  %_M_bucket_count.i.i1048 = getelementptr inbounds %"class.std::_Hashtable.74", ptr %rlvFv, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i1048, align 8
  %_M_before_begin.i.i1049 = getelementptr inbounds %"class.std::_Hashtable.74", ptr %rlvFv, i64 0, i32 2
  %_M_rehash_policy.i.i1050 = getelementptr inbounds %"class.std::_Hashtable.74", ptr %rlvFv, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1049, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1050, align 8
  %_M_next_resize.i.i.i1051 = getelementptr inbounds %"class.std::_Hashtable.74", ptr %rlvFv, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1051, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %n, align 8
  %198 = load ptr, ptr %_M_finish.i.i, align 8
  %199 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1054 = icmp eq ptr %198, %199
  br i1 %cmp.not.i.i1054, label %if.else.i.i1057, label %if.then.i.i1055

if.then.i.i1055:                                  ; preds = %cond.true335
  store ptr %197, ptr %198, align 8
  %200 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1056 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %200, i64 1
  store ptr %incdec.ptr.i.i1056, ptr %_M_finish.i.i, align 8
  br label %invoke.cont351

if.else.i.i1057:                                  ; preds = %cond.true335
  %201 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1058 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1059 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i1060 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1058, %sub.ptr.rhs.cast.i.i.i.i.i1059
  %cmp.i.i.i.i1061 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1060, 9223372036854775800
  br i1 %cmp.i.i.i.i1061, label %if.then.i.i.i.i1090, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1062

if.then.i.i.i.i1090:                              ; preds = %if.else.i.i1057
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1091 unwind label %lpad350

.noexc1091:                                       ; preds = %if.then.i.i.i.i1090
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1062: ; preds = %if.else.i.i1057
  %sub.ptr.div.i.i.i.i.i1063 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1060, 3
  %.sroa.speculated.i.i.i.i1064 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1063, i64 1)
  %add.i.i.i.i1065 = add i64 %.sroa.speculated.i.i.i.i1064, %sub.ptr.div.i.i.i.i.i1063
  %cmp7.i.i.i.i1066 = icmp ult i64 %add.i.i.i.i1065, %sub.ptr.div.i.i.i.i.i1063
  %cmp9.i.i.i.i1067 = icmp ugt i64 %add.i.i.i.i1065, 1152921504606846975
  %or.cond.i.i.i.i1068 = or i1 %cmp7.i.i.i.i1066, %cmp9.i.i.i.i1067
  %cond.i.i.i.i1069 = select i1 %or.cond.i.i.i.i1068, i64 1152921504606846975, i64 %add.i.i.i.i1065
  %cmp.not.i.i.i.i1070 = icmp eq i64 %cond.i.i.i.i1069, 0
  br i1 %cmp.not.i.i.i.i1070, label %invoke.cont.i.i.i1073, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1071

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1071: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1062
  %mul.i.i.i.i.i.i1072 = shl nuw nsw i64 %cond.i.i.i.i1069, 3
  %call5.i.i.i.i.i.i1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1072) #19
          to label %invoke.cont.i.i.i1073 unwind label %lpad350

invoke.cont.i.i.i1073:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1071, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1062
  %cond.i19.i.i.i1074 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1062 ], [ %call5.i.i.i.i.i.i1093, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1071 ]
  %add.ptr.i.i.i1075 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1074, i64 %sub.ptr.div.i.i.i.i.i1063
  store ptr %197, ptr %add.ptr.i.i.i1075, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1076 = icmp eq ptr %201, %198
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1076, label %invoke.cont14.i.i.i1083, label %for.inc.i.i.i.i.i.i.i.i1077

for.inc.i.i.i.i.i.i.i.i1077:                      ; preds = %invoke.cont.i.i.i1073, %for.inc.i.i.i.i.i.i.i.i1077
  %__cur.09.i.i.i.i.i.i.i.i1078 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1081, %for.inc.i.i.i.i.i.i.i.i1077 ], [ %cond.i19.i.i.i1074, %invoke.cont.i.i.i1073 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1079 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1080, %for.inc.i.i.i.i.i.i.i.i1077 ], [ %201, %invoke.cont.i.i.i1073 ]
  %202 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1079, align 8
  store ptr %202, ptr %__cur.09.i.i.i.i.i.i.i.i1078, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1080 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i1079, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1081 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i1078, i64 1
  %cmp.not.i.i.i.i.i.i.i.i1082 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1080, %198
  br i1 %cmp.not.i.i.i.i.i.i.i.i1082, label %invoke.cont14.i.i.i1083, label %for.inc.i.i.i.i.i.i.i.i1077, !llvm.loop !5

invoke.cont14.i.i.i1083:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1077, %invoke.cont.i.i.i1073
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1084 = phi ptr [ %cond.i19.i.i.i1074, %invoke.cont.i.i.i1073 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1081, %for.inc.i.i.i.i.i.i.i.i1077 ]
  %incdec.ptr.i.i.i1085 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1084, i64 1
  %tobool.not.i.i.i.i1086 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i1086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1088, label %if.then.i29.i.i.i1087

if.then.i29.i.i.i1087:                            ; preds = %invoke.cont14.i.i.i1083
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1088

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1088: ; preds = %if.then.i29.i.i.i1087, %invoke.cont14.i.i.i1083
  store ptr %cond.i19.i.i.i1074, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1085, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1089 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1074, i64 %cond.i.i.i.i1069
  store ptr %add.ptr29.i.i.i1089, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1088, %if.then.i.i1055
  %203 = phi ptr [ %incdec.ptr.i.i.i1085, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1088 ], [ %incdec.ptr.i.i1056, %if.then.i.i1055 ]
  %_M_single_bucket.i.i1095 = getelementptr inbounds %"class.std::_Hashtable.133", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i1095, ptr %visited, align 8
  %_M_bucket_count.i.i1096 = getelementptr inbounds %"class.std::_Hashtable.133", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i1096, align 8
  %_M_before_begin.i.i1097 = getelementptr inbounds %"class.std::_Hashtable.133", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i1098 = getelementptr inbounds %"class.std::_Hashtable.133", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1097, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1098, align 8
  %_M_next_resize.i.i.i1099 = getelementptr inbounds %"class.std::_Hashtable.133", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1099, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i1108 = getelementptr inbounds %"class.std::_Hashtable.133", ptr %visited, i64 0, i32 3
  br label %do.body355

do.body355:                                       ; preds = %invoke.cont351, %do.cond655
  %204 = phi ptr [ %203, %invoke.cont351 ], [ %445, %do.cond655 ]
  %add.ptr.i.i1101 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %204, i64 -1
  %205 = load ptr, ptr %cur, align 8
  %206 = load ptr, ptr %add.ptr.i.i1101, align 8
  %cmp.not.i1102 = icmp eq ptr %205, %206
  br i1 %cmp.not.i1102, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1105, label %if.then.i1103

if.then.i1103:                                    ; preds = %do.body355
  store ptr %206, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1105

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1105: ; preds = %do.body355, %if.then.i1103
  %207 = phi ptr [ %205, %do.body355 ], [ %206, %if.then.i1103 ]
  store ptr %add.ptr.i.i1101, ptr %_M_finish.i.i, align 8
  %208 = load i64, ptr %_M_element_count.i.i.i1108, align 8
  %cmp.not.not.i.i1109 = icmp eq i64 %208, 0
  br i1 %cmp.not.not.i.i1109, label %for.cond.i.i1134, label %if.end15.i.i1110

for.cond.i.i1134:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1105, %for.body.i.i1138
  %retval.sroa.0.0.in.i.i1135 = phi ptr [ %retval.sroa.0.0.i.i1136, %for.body.i.i1138 ], [ %_M_before_begin.i.i1097, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1105 ]
  %retval.sroa.0.0.i.i1136 = load ptr, ptr %retval.sroa.0.0.in.i.i1135, align 8
  %cmp.i.not.i.i1137 = icmp eq ptr %retval.sroa.0.0.i.i1136, null
  br i1 %cmp.i.not.i.i1137, label %if.then369, label %for.body.i.i1138

for.body.i.i1138:                                 ; preds = %for.cond.i.i1134
  %add.ptr.i.i1139 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1136, i64 8
  %209 = load ptr, ptr %add.ptr.i.i1139, align 8
  %cmp.i.i.i.i.i1140 = icmp eq ptr %207, %209
  br i1 %cmp.i.i.i.i.i1140, label %do.cond655, label %for.cond.i.i1134, !llvm.loop !16

if.end15.i.i1110:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1105
  %call2.i.i.i1142 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc1141 unwind label %lpad353.loopexit.split-lp

call2.i.i.i.noexc1141:                            ; preds = %if.end15.i.i1110
  %210 = load i64, ptr %_M_bucket_count.i.i1096, align 8
  %rem.i.i.i.i.i1112 = urem i64 %call2.i.i.i1142, %210
  %211 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1113 = getelementptr inbounds ptr, ptr %211, i64 %rem.i.i.i.i.i1112
  %212 = load ptr, ptr %arrayidx.i.i.i.i1113, align 8
  %tobool.not.i.i.i.i1114 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i1114, label %if.then369, label %if.end.i.i.i.i1115

if.end.i.i.i.i1115:                               ; preds = %call2.i.i.i.noexc1141
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i1116 = getelementptr inbounds i8, ptr %213, i64 8
  %add.ptr.i9.i.i.i.i1117 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load i64, ptr %add.ptr.i9.i.i.i.i1117, align 8
  %cmp.i.i10.i.i.i.i1118 = icmp eq i64 %215, %call2.i.i.i1142
  %216 = load ptr, ptr %add.ptr8.i.i.i.i1116, align 8
  %cmp.i.i.i.i11.i.i.i.i1119 = icmp eq ptr %214, %216
  %217 = select i1 %cmp.i.i10.i.i.i.i1118, i1 %cmp.i.i.i.i11.i.i.i.i1119, i1 false
  br i1 %217, label %do.cond655, label %if.end3.i.i.i.i1120

for.cond.i.i.i.i1128:                             ; preds = %lor.lhs.false.i.i.i.i1123
  %add.ptr.i.i.i.i1129 = getelementptr inbounds i8, ptr %220, i64 8
  %cmp.i.i.i.i.i.i1130 = icmp eq i64 %221, %call2.i.i.i1142
  %218 = load ptr, ptr %add.ptr.i.i.i.i1129, align 8
  %cmp.i.i.i.i.i.i.i.i1131 = icmp eq ptr %214, %218
  %219 = select i1 %cmp.i.i.i.i.i.i1130, i1 %cmp.i.i.i.i.i.i.i.i1131, i1 false
  br i1 %219, label %do.cond655, label %if.end3.i.i.i.i1120, !llvm.loop !17

if.end3.i.i.i.i1120:                              ; preds = %if.end.i.i.i.i1115, %for.cond.i.i.i.i1128
  %__p.012.i.i.i.i1121 = phi ptr [ %220, %for.cond.i.i.i.i1128 ], [ %213, %if.end.i.i.i.i1115 ]
  %220 = load ptr, ptr %__p.012.i.i.i.i1121, align 8
  %tobool5.not.i.i.i.i1122 = icmp eq ptr %220, null
  br i1 %tobool5.not.i.i.i.i1122, label %if.then369, label %lor.lhs.false.i.i.i.i1123

lor.lhs.false.i.i.i.i1123:                        ; preds = %if.end3.i.i.i.i1120
  %add.ptr.i.i.i.i.i.i1124 = getelementptr inbounds i8, ptr %220, i64 16
  %221 = load i64, ptr %add.ptr.i.i.i.i.i.i1124, align 8
  %rem.i.i.i.i.i.i.i1125 = urem i64 %221, %210
  %cmp.not.i.i.i.i1126 = icmp eq i64 %rem.i.i.i.i.i.i.i1125, %rem.i.i.i.i.i1112
  br i1 %cmp.not.i.i.i.i1126, label %for.cond.i.i.i.i1128, label %if.then369, !llvm.loop !17

if.then369:                                       ; preds = %lor.lhs.false.i.i.i.i1123, %if.end3.i.i.i.i1120, %for.cond.i.i1134, %call2.i.i.i.noexc1141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1144 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont370 unwind label %lpad353.loopexit.split-lp

invoke.cont370:                                   ; preds = %if.then369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %222 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1146 = icmp eq i64 %222, 0
  br i1 %cmp.not.not.i.i1146, label %if.then.i.i1169, label %if.end15.i.i1147

if.then.i.i1169:                                  ; preds = %invoke.cont370
  %223 = load ptr, ptr %cur, align 8
  br label %for.cond.i.i1171

for.cond.i.i1171:                                 ; preds = %for.cond.i.i1171, %if.then.i.i1169
  %retval.sroa.0.0.in.i.i1172 = phi ptr [ %_M_before_begin.i.i, %if.then.i.i1169 ], [ %retval.sroa.0.0.i.i1173, %for.cond.i.i1171 ]
  %retval.sroa.0.0.i.i1173 = load ptr, ptr %retval.sroa.0.0.in.i.i1172, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i1176 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1173, i64 8
  %224 = load ptr, ptr %add.ptr.i.i1176, align 8
  %cmp.i.i.i.i.i1177 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i.i.i1177, label %invoke.cont374, label %for.cond.i.i1171, !llvm.loop !7

if.end15.i.i1147:                                 ; preds = %invoke.cont370
  %call2.i.i.i1179 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc1178 unwind label %lpad353.loopexit.split-lp

call2.i.i.i.noexc1178:                            ; preds = %if.end15.i.i1147
  %225 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1149 = urem i64 %call2.i.i.i1179, %225
  %226 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1150 = getelementptr inbounds ptr, ptr %226, i64 %rem.i.i.i.i.i1149
  %227 = load ptr, ptr %arrayidx.i.i.i.i1150, align 8, !nonnull !13, !noundef !13
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i1153 = getelementptr inbounds i8, ptr %228, i64 8
  %add.ptr.i9.i.i.i.i1154 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load i64, ptr %add.ptr.i9.i.i.i.i1154, align 8
  %cmp.i.i10.i.i.i.i1155 = icmp eq i64 %230, %call2.i.i.i1179
  %231 = load ptr, ptr %add.ptr8.i.i.i.i1153, align 8
  %cmp.i.i.i.i11.i.i.i.i1156 = icmp eq ptr %229, %231
  %232 = select i1 %cmp.i.i10.i.i.i.i1155, i1 %cmp.i.i.i.i11.i.i.i.i1156, i1 false
  br i1 %232, label %invoke.cont374, label %if.end3.i.i.i.i1157

if.end3.i.i.i.i1157:                              ; preds = %call2.i.i.i.noexc1178, %if.end3.i.i.i.i1157
  %__p.012.i.i.i.i1158 = phi ptr [ %233, %if.end3.i.i.i.i1157 ], [ %228, %call2.i.i.i.noexc1178 ]
  %233 = load ptr, ptr %__p.012.i.i.i.i1158, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i1161 = getelementptr inbounds i8, ptr %233, i64 24
  %234 = load i64, ptr %add.ptr.i.i.i.i.i.i1161, align 8
  %rem.i.i.i.i.i.i.i1162 = urem i64 %234, %225
  %cmp.not.i.i.i.i1163 = icmp eq i64 %rem.i.i.i.i.i.i.i1162, %rem.i.i.i.i.i1149
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1163)
  %add.ptr.i.i.i.i1166 = getelementptr inbounds i8, ptr %233, i64 8
  %cmp.i.i.i.i.i.i1167 = icmp eq i64 %234, %call2.i.i.i1179
  %235 = load ptr, ptr %add.ptr.i.i.i.i1166, align 8
  %cmp.i.i.i.i.i.i.i.i1168 = icmp eq ptr %229, %235
  %236 = select i1 %cmp.i.i.i.i.i.i1167, i1 %cmp.i.i.i.i.i.i.i.i1168, i1 false
  br i1 %236, label %invoke.cont374, label %if.end3.i.i.i.i1157, !llvm.loop !8

invoke.cont374:                                   ; preds = %if.end3.i.i.i.i1157, %for.cond.i.i1171, %call2.i.i.i.noexc1178
  %237 = phi ptr [ %229, %call2.i.i.i.noexc1178 ], [ %223, %for.cond.i.i1171 ], [ %229, %if.end3.i.i.i.i1157 ]
  %retval.sroa.0.1.i.i1164 = phi ptr [ %228, %call2.i.i.i.noexc1178 ], [ %retval.sroa.0.0.i.i1173, %for.cond.i.i1171 ], [ %233, %if.end3.i.i.i.i1157 ]
  %second379 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1164, i64 16
  %238 = load ptr, ptr %second379, align 8
  %cmp.i1182 = icmp eq ptr %238, %237
  br i1 %cmp.i1182, label %if.end428, label %if.else383

lpad350:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1071, %if.then.i.i.i.i1090
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad353.loopexit:                                 ; preds = %if.then13.i.i.i.i.i, %if.else.i2185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad353.loopexit.split-lp:                        ; preds = %if.then438, %if.then610, %if.end15.i.i1110, %if.then369, %if.end15.i.i1147, %if.else383, %if.then13.i.i1196, %if.then398, %if.end428, %if.end620
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

if.else383:                                       ; preds = %invoke.cont374
  %d_kind.i.i.i1183 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %237, i64 0, i32 1
  %bf.load.i.i.i1184 = load i16, ptr %d_kind.i.i.i1183, align 8
  %bf.clear.i.i.i1185 = and i16 %bf.load.i.i.i1184, 1023
  %bf.cast.i.i.i1186 = zext nneg i16 %bf.clear.i.i.i1185 to i32
  %call2.i.i1188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i1186)
          to label %invoke.cont384 unwind label %lpad353.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.else383
  %cmp.i1187 = icmp eq i32 %call2.i.i1188, 0
  %240 = load ptr, ptr %cur, align 8
  br i1 %cmp.i1187, label %if.then386, label %invoke.cont395

if.then386:                                       ; preds = %invoke.cont384
  store ptr %240, ptr %ref.tmp387, align 8
  %bf.load.i.i1190 = load i64, ptr %240, align 8
  %bf.lshr.i.i1191 = lshr i64 %bf.load.i.i1190, 40
  %241 = trunc i64 %bf.lshr.i.i1191 to i32
  %bf.cast.i.i1192 = and i32 %241, 1048575
  %cmp.i.i1193 = icmp ult i32 %bf.cast.i.i1192, 1048574
  br i1 %cmp.i.i1193, label %if.then.i.i1198, label %if.else.i.i1194

if.then.i.i1198:                                  ; preds = %if.then386
  %bf.value.i.i1199 = add i64 %bf.load.i.i1190, 1099511627776
  %bf.shl.i.i1200 = and i64 %bf.value.i.i1199, 1152920405095219200
  %bf.clear7.i.i1201 = and i64 %bf.load.i.i1190, -1152920405095219201
  %bf.set.i.i1202 = or disjoint i64 %bf.shl.i.i1200, %bf.clear7.i.i1201
  store i64 %bf.set.i.i1202, ptr %240, align 8
  br label %invoke.cont388

if.else.i.i1194:                                  ; preds = %if.then386
  %cmp12.i.i1195 = icmp eq i32 %bf.cast.i.i1192, 1048574
  br i1 %cmp12.i.i1195, label %if.then13.i.i1196, label %invoke.cont388

if.then13.i.i1196:                                ; preds = %if.else.i.i1194
  %bf.set23.i.i1197 = or i64 %bf.load.i.i1190, 1152920405095219200
  store i64 %bf.set23.i.i1197, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %invoke.cont388 unwind label %lpad353.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.else.i.i1194, %if.then.i.i1198, %if.then13.i.i1196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1205)
  store ptr %rlvFv, ptr %__node_gen.i.i1205, align 8
  %call3.i.i.i1206 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %rlvFv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1205)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1205)
  %242 = load ptr, ptr %ref.tmp387, align 8
  %bf.load.i.i1207 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1207, 1152920405095219200
  %cmp.not.i.i1208 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1208, label %if.end428, label %if.then.i.i1209

if.then.i.i1209:                                  ; preds = %invoke.cont390
  %bf.value.i.i1210 = add i64 %bf.load.i.i1207, 1152920405095219200
  %bf.shl.i.i1211 = and i64 %bf.value.i.i1210, 1152920405095219200
  %bf.clear7.i.i1212 = and i64 %bf.load.i.i1207, -1152920405095219201
  %bf.set.i.i1213 = or disjoint i64 %bf.shl.i.i1211, %bf.clear7.i.i1212
  store i64 %bf.set.i.i1213, ptr %242, align 8
  %cmp12.i.i1214 = icmp eq i64 %bf.shl.i.i1211, 0
  br i1 %cmp12.i.i1214, label %if.then13.i.i1216, label %if.end428

if.then13.i.i1216:                                ; preds = %if.then.i.i1209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end428 unwind label %terminate.lpad.i1217

terminate.lpad.i1217:                             ; preds = %if.then13.i.i1216
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
  %d_kind.i1219 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %240, i64 0, i32 1
  %bf.load.i1220 = load i16, ptr %d_kind.i1219, align 8
  %bf.clear.i1221 = and i16 %bf.load.i1220, 1023
  %cmp397 = icmp eq i16 %bf.clear.i1221, 23
  br i1 %cmp397, label %if.then398, label %if.end428

if.then398:                                       ; preds = %invoke.cont395
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i1233 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont400 unwind label %lpad353.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then398
  %cmp.i.i1229 = icmp eq i32 %call2.i.i.i1233, 2
  %idxprom.i.i1230 = zext i1 %cmp.i.i1229 to i64
  %arrayidx.i.i1231 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %240, i64 0, i32 3, i64 %idxprom.i.i1230
  %247 = load ptr, ptr %arrayidx.i.i1231, align 8, !noalias !18
  store ptr %247, ptr %ref.tmp399, align 8, !alias.scope !18
  %call.i12341235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  %248 = load ptr, ptr %call.i12341235, align 8
  store ptr %248, ptr %bval, align 8
  %bf.load.i.i1237 = load i64, ptr %248, align 8
  %bf.lshr.i.i1238 = lshr i64 %bf.load.i.i1237, 40
  %249 = trunc i64 %bf.lshr.i.i1238 to i32
  %bf.cast.i.i1239 = and i32 %249, 1048575
  %cmp.i.i1240 = icmp ult i32 %bf.cast.i.i1239, 1048574
  br i1 %cmp.i.i1240, label %if.then.i.i1245, label %if.else.i.i1241

if.then.i.i1245:                                  ; preds = %invoke.cont402
  %bf.value.i.i1246 = add i64 %bf.load.i.i1237, 1099511627776
  %bf.shl.i.i1247 = and i64 %bf.value.i.i1246, 1152920405095219200
  %bf.clear7.i.i1248 = and i64 %bf.load.i.i1237, -1152920405095219201
  %bf.set.i.i1249 = or disjoint i64 %bf.shl.i.i1247, %bf.clear7.i.i1248
  store i64 %bf.set.i.i1249, ptr %248, align 8
  br label %invoke.cont404

if.else.i.i1241:                                  ; preds = %invoke.cont402
  %cmp12.i.i1242 = icmp eq i32 %bf.cast.i.i1239, 1048574
  br i1 %cmp12.i.i1242, label %if.then13.i.i1243, label %invoke.cont404

if.then13.i.i1243:                                ; preds = %if.else.i.i1241
  %bf.set23.i.i1244 = or i64 %bf.load.i.i1237, 1152920405095219200
  store i64 %bf.set23.i.i1244, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %invoke.cont404 unwind label %lpad401

invoke.cont404:                                   ; preds = %if.else.i.i1241, %if.then.i.i1245, %if.then13.i.i1243
  %250 = load ptr, ptr %bval, align 8
  %251 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1251 = icmp eq i8 %251, 0
  br i1 %guard.uninitialized.i.i1251, label %init.check.i.i1253, label %invoke.cont407, !prof !4

init.check.i.i1253:                               ; preds = %invoke.cont404
  %252 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1254 = icmp eq i32 %252, 0
  br i1 %tobool.not.i.i1254, label %invoke.cont407, label %init.i.i1255

init.i.i1255:                                     ; preds = %init.check.i.i1253
  %call.i.i1256 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1258 unwind label %lpad.i.i1257

invoke.cont.i.i1258:                              ; preds = %init.i.i1255
  store i64 1152920405095219200, ptr %call.i.i1256, align 8
  %d_kind.i.i.i1259 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1256, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1259, align 8
  %d_nchildren.i.i.i1260 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1256, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1260, align 4
  store ptr %call.i.i1256, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont407

lpad.i.i1257:                                     ; preds = %init.i.i1255
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup425

invoke.cont407:                                   ; preds = %invoke.cont.i.i1258, %init.check.i.i1253, %invoke.cont404
  %254 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1252 = icmp eq ptr %250, %254
  br i1 %cmp.i1252, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont407
  %call410 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %bval)
          to label %invoke.cont409 unwind label %lpad406

invoke.cont409:                                   ; preds = %land.lhs.true
  br i1 %call410, label %if.then411, label %cleanup

if.then411:                                       ; preds = %invoke.cont409
  %255 = load ptr, ptr %bval, align 8
  %call.i12631264 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %invoke.cont412 unwind label %lpad406

invoke.cont412:                                   ; preds = %if.then411
  %256 = load i8, ptr %call.i12631264, align 1
  %257 = and i8 %256, 1
  %tobool.not = icmp eq i8 %257, 0
  %cond = select i1 %tobool.not, i64 2, i64 1
  %258 = load ptr, ptr %cur, align 8, !noalias !21
  %d_kind.i.i.i.i1265 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %258, i64 0, i32 1
  %bf.load.i.i.i.i1266 = load i16, ptr %d_kind.i.i.i.i1265, align 8, !noalias !21
  %bf.clear.i.i.i.i1267 = and i16 %bf.load.i.i.i.i1266, 1023
  %bf.cast.i.i.i.i1268 = zext nneg i16 %bf.clear.i.i.i.i1267 to i32
  %cmp.i.i.i.i.i1269 = icmp eq i16 %bf.clear.i.i.i.i1267, 1023
  %cond.i.i.i.i.i1270 = select i1 %cmp.i.i.i.i.i1269, i32 -1, i32 %bf.cast.i.i.i.i1268
  %call2.i.i.i1276 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1270)
          to label %invoke.cont415 unwind label %lpad406

invoke.cont415:                                   ; preds = %invoke.cont412
  %cmp.i.i1271 = icmp eq i32 %call2.i.i.i1276, 2
  %idxprom.i.i1273 = zext i1 %cmp.i.i1271 to i64
  %arrayidx.i.i1274 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %258, i64 0, i32 3, i64 %idxprom.i.i1273
  %259 = load ptr, ptr %arrayidx.i.i1274, align 8, !noalias !21
  %260 = load ptr, ptr %_M_finish.i.i, align 8
  %261 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1280 = icmp eq ptr %260, %261
  br i1 %cmp.not.i.i1280, label %if.else.i.i1283, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %invoke.cont415
  store ptr %259, ptr %260, align 8
  %262 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1282 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %262, i64 1
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
  %incdec.ptr.i.i.i.i.i.i.i.i1306 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i1305, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1307 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i1304, i64 1
  %cmp.not.i.i.i.i.i.i.i.i1308 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1306, %260
  br i1 %cmp.not.i.i.i.i.i.i.i.i1308, label %invoke.cont14.i.i.i1309, label %for.inc.i.i.i.i.i.i.i.i1303, !llvm.loop !5

invoke.cont14.i.i.i1309:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1303, %invoke.cont.i.i.i1299
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1310 = phi ptr [ %cond.i19.i.i.i1300, %invoke.cont.i.i.i1299 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1307, %for.inc.i.i.i.i.i.i.i.i1303 ]
  %incdec.ptr.i.i.i1311 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1310, i64 1
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
  %d_kind.i.i.i.i1321 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %265, i64 0, i32 1
  %bf.load.i.i.i.i1322 = load i16, ptr %d_kind.i.i.i.i1321, align 8, !noalias !24
  %bf.clear.i.i.i.i1323 = and i16 %bf.load.i.i.i.i1322, 1023
  %bf.cast.i.i.i.i1324 = zext nneg i16 %bf.clear.i.i.i.i1323 to i32
  %cmp.i.i.i.i.i1325 = icmp eq i16 %bf.clear.i.i.i.i1323, 1023
  %cond.i.i.i.i.i1326 = select i1 %cmp.i.i.i.i.i1325, i32 -1, i32 %bf.cast.i.i.i.i1324
  %call2.i.i.i1333 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1326)
          to label %invoke.cont420 unwind label %lpad406

invoke.cont420:                                   ; preds = %invoke.cont417
  %cmp.i.i1327 = icmp eq i32 %call2.i.i.i1333, 2
  %inc.i.i1328 = zext i1 %cmp.i.i1327 to i64
  %spec.select.i.i1329 = add nuw nsw i64 %cond, %inc.i.i1328
  %arrayidx.i.i1331 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %265, i64 0, i32 3, i64 %spec.select.i.i1329
  %266 = load ptr, ptr %arrayidx.i.i1331, align 8, !noalias !24
  %267 = load ptr, ptr %_M_finish.i.i, align 8
  %268 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1337 = icmp eq ptr %267, %268
  br i1 %cmp.not.i.i1337, label %if.else.i.i1340, label %if.then.i.i1338

if.then.i.i1338:                                  ; preds = %invoke.cont420
  store ptr %266, ptr %267, align 8
  %269 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1339 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %269, i64 1
  store ptr %incdec.ptr.i.i1339, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i1340:                                  ; preds = %invoke.cont420
  %270 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1341 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1342 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i.i.i.i1343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1341, %sub.ptr.rhs.cast.i.i.i.i.i1342
  %cmp.i.i.i.i1344 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1343, 9223372036854775800
  br i1 %cmp.i.i.i.i1344, label %if.then.i.i.i.i1373, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1345

if.then.i.i.i.i1373:                              ; preds = %if.else.i.i1340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1374 unwind label %lpad421.loopexit.split-lp

.noexc1374:                                       ; preds = %if.then.i.i.i.i1373
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1345: ; preds = %if.else.i.i1340
  %sub.ptr.div.i.i.i.i.i1346 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1343, 3
  %.sroa.speculated.i.i.i.i1347 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1346, i64 1)
  %add.i.i.i.i1348 = add i64 %.sroa.speculated.i.i.i.i1347, %sub.ptr.div.i.i.i.i.i1346
  %cmp7.i.i.i.i1349 = icmp ult i64 %add.i.i.i.i1348, %sub.ptr.div.i.i.i.i.i1346
  %cmp9.i.i.i.i1350 = icmp ugt i64 %add.i.i.i.i1348, 1152921504606846975
  %or.cond.i.i.i.i1351 = or i1 %cmp7.i.i.i.i1349, %cmp9.i.i.i.i1350
  %cond.i.i.i.i1352 = select i1 %or.cond.i.i.i.i1351, i64 1152921504606846975, i64 %add.i.i.i.i1348
  %cmp.not.i.i.i.i1353 = icmp eq i64 %cond.i.i.i.i1352, 0
  br i1 %cmp.not.i.i.i.i1353, label %invoke.cont.i.i.i1356, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1354

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1354: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1345
  %mul.i.i.i.i.i.i1355 = shl nuw nsw i64 %cond.i.i.i.i1352, 3
  %call5.i.i.i.i.i.i1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1355) #19
          to label %invoke.cont.i.i.i1356 unwind label %lpad421.loopexit

invoke.cont.i.i.i1356:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1354, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1345
  %cond.i19.i.i.i1357 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1345 ], [ %call5.i.i.i.i.i.i1376, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1354 ]
  %add.ptr.i.i.i1358 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1357, i64 %sub.ptr.div.i.i.i.i.i1346
  store ptr %266, ptr %add.ptr.i.i.i1358, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1359 = icmp eq ptr %270, %267
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1359, label %invoke.cont14.i.i.i1366, label %for.inc.i.i.i.i.i.i.i.i1360

for.inc.i.i.i.i.i.i.i.i1360:                      ; preds = %invoke.cont.i.i.i1356, %for.inc.i.i.i.i.i.i.i.i1360
  %__cur.09.i.i.i.i.i.i.i.i1361 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1364, %for.inc.i.i.i.i.i.i.i.i1360 ], [ %cond.i19.i.i.i1357, %invoke.cont.i.i.i1356 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1362 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1363, %for.inc.i.i.i.i.i.i.i.i1360 ], [ %270, %invoke.cont.i.i.i1356 ]
  %271 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1362, align 8
  store ptr %271, ptr %__cur.09.i.i.i.i.i.i.i.i1361, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1363 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i1362, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1364 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i1361, i64 1
  %cmp.not.i.i.i.i.i.i.i.i1365 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1363, %267
  br i1 %cmp.not.i.i.i.i.i.i.i.i1365, label %invoke.cont14.i.i.i1366, label %for.inc.i.i.i.i.i.i.i.i1360, !llvm.loop !5

invoke.cont14.i.i.i1366:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1360, %invoke.cont.i.i.i1356
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1367 = phi ptr [ %cond.i19.i.i.i1357, %invoke.cont.i.i.i1356 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1364, %for.inc.i.i.i.i.i.i.i.i1360 ]
  %incdec.ptr.i.i.i1368 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1367, i64 1
  %tobool.not.i.i.i.i1369 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i.i1369, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1371, label %if.then.i29.i.i.i1370

if.then.i29.i.i.i1370:                            ; preds = %invoke.cont14.i.i.i1366
  call void @_ZdlPv(ptr noundef nonnull %270) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1371

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1371: ; preds = %if.then.i29.i.i.i1370, %invoke.cont14.i.i.i1366
  store ptr %cond.i19.i.i.i1357, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1368, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1372 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1357, i64 %cond.i.i.i.i1352
  store ptr %add.ptr29.i.i.i1372, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup

lpad401:                                          ; preds = %if.then13.i.i1243, %invoke.cont400
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad406:                                          ; preds = %invoke.cont417, %invoke.cont412, %if.then411, %land.lhs.true
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad416.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1297
  %lpad.loopexit2528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad416.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1316
  %lpad.loopexit.split-lp2529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1354
  %lpad.loopexit2531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1373
  %lpad.loopexit.split-lp2532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

cleanup:                                          ; preds = %if.then.i.i1338, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1371, %invoke.cont407, %invoke.cont409
  %switch = phi i1 [ true, %invoke.cont409 ], [ true, %invoke.cont407 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1371 ], [ false, %if.then.i.i1338 ]
  %274 = load ptr, ptr %bval, align 8
  %bf.load.i.i1378 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1378, 1152920405095219200
  %cmp.not.i.i1379 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389, label %if.then.i.i1380

if.then.i.i1380:                                  ; preds = %cleanup
  %bf.value.i.i1381 = add i64 %bf.load.i.i1378, 1152920405095219200
  %bf.shl.i.i1382 = and i64 %bf.value.i.i1381, 1152920405095219200
  %bf.clear7.i.i1383 = and i64 %bf.load.i.i1378, -1152920405095219201
  %bf.set.i.i1384 = or disjoint i64 %bf.shl.i.i1382, %bf.clear7.i.i1383
  store i64 %bf.set.i.i1384, ptr %274, align 8
  %cmp12.i.i1385 = icmp eq i64 %bf.shl.i.i1382, 0
  br i1 %cmp12.i.i1385, label %if.then13.i.i1387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389

if.then13.i.i1387:                                ; preds = %if.then.i.i1380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389 unwind label %terminate.lpad.i1388

terminate.lpad.i1388:                             ; preds = %if.then13.i.i1387
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389: ; preds = %cleanup, %if.then.i.i1380, %if.then13.i.i1387
  br i1 %switch, label %if.end428, label %do.cond655

ehcleanup425:                                     ; preds = %lpad421.loopexit, %lpad421.loopexit.split-lp, %lpad416.loopexit, %lpad416.loopexit.split-lp, %lpad406, %lpad.i.i1257
  %.pn28 = phi { ptr, i32 } [ %273, %lpad406 ], [ %253, %lpad.i.i1257 ], [ %lpad.loopexit2528, %lpad416.loopexit ], [ %lpad.loopexit.split-lp2529, %lpad416.loopexit.split-lp ], [ %lpad.loopexit2531, %lpad421.loopexit ], [ %lpad.loopexit.split-lp2532, %lpad421.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bval) #18
  br label %ehcleanup704

if.end428:                                        ; preds = %if.then13.i.i1216, %if.then.i.i1209, %invoke.cont390, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389, %invoke.cont395, %invoke.cont374
  %278 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1390 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %278, i64 0, i32 1
  %bf.load.i.i.i.i1391 = load i16, ptr %d_kind.i.i.i.i1390, align 8
  %bf.clear.i.i.i.i1392 = and i16 %bf.load.i.i.i.i1391, 1023
  %bf.cast.i.i.i.i1393 = zext nneg i16 %bf.clear.i.i.i.i1392 to i32
  %cmp.i.i.i.i.i1394 = icmp eq i16 %bf.clear.i.i.i.i1392, 1023
  %cond.i.i.i.i.i1395 = select i1 %cmp.i.i.i.i.i1394, i32 -1, i32 %bf.cast.i.i.i.i1393
  %call2.i.i.i1404 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1395)
          to label %invoke.cont429 unwind label %lpad353.loopexit.split-lp

invoke.cont429:                                   ; preds = %if.end428
  %cmp.i.i1396 = icmp eq i32 %call2.i.i.i1404, 2
  %d_nchildren.i.i1397 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %278, i64 0, i32 2
  %bf.load.i.i1398 = load i32, ptr %d_nchildren.i.i1397, align 4
  %bf.clear.i.i1399 = and i32 %bf.load.i.i1398, 67108863
  %sub.i.i1400.neg = zext i1 %cmp.i.i1396 to i32
  %cmp431.not = icmp eq i32 %bf.clear.i.i1399, %sub.i.i1400.neg
  br i1 %cmp431.not, label %do.cond655, label %invoke.cont435

invoke.cont435:                                   ; preds = %invoke.cont429
  %279 = load ptr, ptr %cur, align 8
  %d_kind.i1406 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %279, i64 0, i32 1
  %bf.load.i1407 = load i16, ptr %d_kind.i1406, align 8
  %bf.clear.i1408 = and i16 %bf.load.i1407, 1023
  %bf.cast.i1409 = zext nneg i16 %bf.clear.i1408 to i32
  %cmp437 = icmp eq i16 %bf.clear.i1408, 24
  br i1 %cmp437, label %if.then438, label %if.then527

if.then438:                                       ; preds = %invoke.cont435
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont439 unwind label %lpad353.loopexit.split-lp

invoke.cont439:                                   ; preds = %if.then438
  %280 = load ptr, ptr %op, align 8
  store ptr %280, ptr %ref.tmp441, align 8
  %281 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1415 = icmp eq i64 %281, 0
  br i1 %cmp.not.not.i.i1415, label %for.cond.i.i1440, label %if.end15.i.i1416

for.cond.i.i1440:                                 ; preds = %invoke.cont439, %for.cond.i.i1440
  %retval.sroa.0.0.in.i.i1441 = phi ptr [ %retval.sroa.0.0.i.i1442, %for.cond.i.i1440 ], [ %_M_before_begin.i.i, %invoke.cont439 ]
  %retval.sroa.0.0.i.i1442 = load ptr, ptr %retval.sroa.0.0.in.i.i1441, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i1445 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1442, i64 8
  %282 = load ptr, ptr %add.ptr.i.i1445, align 8
  %cmp.i.i.i.i.i1446 = icmp eq ptr %280, %282
  br i1 %cmp.i.i.i.i.i1446, label %invoke.cont454, label %for.cond.i.i1440, !llvm.loop !7

if.end15.i.i1416:                                 ; preds = %invoke.cont439
  %call2.i.i.i1448 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
          to label %call2.i.i.i.noexc1447 unwind label %lpad444

call2.i.i.i.noexc1447:                            ; preds = %if.end15.i.i1416
  %283 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1418 = urem i64 %call2.i.i.i1448, %283
  %284 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1419 = getelementptr inbounds ptr, ptr %284, i64 %rem.i.i.i.i.i1418
  %285 = load ptr, ptr %arrayidx.i.i.i.i1419, align 8, !nonnull !13, !noundef !13
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %ref.tmp441, align 8
  %add.ptr8.i.i.i.i1422 = getelementptr inbounds i8, ptr %286, i64 8
  %add.ptr.i9.i.i.i.i1423 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load i64, ptr %add.ptr.i9.i.i.i.i1423, align 8
  %cmp.i.i10.i.i.i.i1424 = icmp eq i64 %288, %call2.i.i.i1448
  %289 = load ptr, ptr %add.ptr8.i.i.i.i1422, align 8
  %cmp.i.i.i.i11.i.i.i.i1425 = icmp eq ptr %287, %289
  %290 = select i1 %cmp.i.i10.i.i.i.i1424, i1 %cmp.i.i.i.i11.i.i.i.i1425, i1 false
  br i1 %290, label %invoke.cont454, label %if.end3.i.i.i.i1426

if.end3.i.i.i.i1426:                              ; preds = %call2.i.i.i.noexc1447, %if.end3.i.i.i.i1426
  %__p.012.i.i.i.i1427 = phi ptr [ %291, %if.end3.i.i.i.i1426 ], [ %286, %call2.i.i.i.noexc1447 ]
  %291 = load ptr, ptr %__p.012.i.i.i.i1427, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i1430 = getelementptr inbounds i8, ptr %291, i64 24
  %292 = load i64, ptr %add.ptr.i.i.i.i.i.i1430, align 8
  %rem.i.i.i.i.i.i.i1431 = urem i64 %292, %283
  %cmp.not.i.i.i.i1432 = icmp eq i64 %rem.i.i.i.i.i.i.i1431, %rem.i.i.i.i.i1418
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1432)
  %add.ptr.i.i.i.i1435 = getelementptr inbounds i8, ptr %291, i64 8
  %cmp.i.i.i.i.i.i1436 = icmp eq i64 %292, %call2.i.i.i1448
  %293 = load ptr, ptr %add.ptr.i.i.i.i1435, align 8
  %cmp.i.i.i.i.i.i.i.i1437 = icmp eq ptr %287, %293
  %294 = select i1 %cmp.i.i.i.i.i.i1436, i1 %cmp.i.i.i.i.i.i.i.i1437, i1 false
  br i1 %294, label %invoke.cont454, label %if.end3.i.i.i.i1426, !llvm.loop !8

invoke.cont454:                                   ; preds = %if.end3.i.i.i.i1426, %for.cond.i.i1440, %call2.i.i.i.noexc1447
  %retval.sroa.0.1.i.i1433 = phi ptr [ %286, %call2.i.i.i.noexc1447 ], [ %retval.sroa.0.0.i.i1442, %for.cond.i.i1440 ], [ %291, %if.end3.i.i.i.i1426 ]
  %second451 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1433, i64 16
  %295 = load ptr, ptr %second451, align 8
  %d_kind.i1451 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %295, i64 0, i32 1
  %bf.load.i1452 = load i16, ptr %d_kind.i1451, align 8
  %bf.clear.i1453 = and i16 %bf.load.i1452, 1023
  %cmp456.not = icmp eq i16 %bf.clear.i1453, 26
  br i1 %cmp456.not, label %if.then457, label %if.end522

if.then457:                                       ; preds = %invoke.cont454
  %296 = load ptr, ptr %op, align 8
  %297 = load ptr, ptr %_M_finish.i.i, align 8
  %298 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1457 = icmp eq ptr %297, %298
  br i1 %cmp.not.i.i1457, label %if.else.i.i1460, label %if.then.i.i1458

if.then.i.i1458:                                  ; preds = %if.then457
  store ptr %296, ptr %297, align 8
  %299 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1459 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %299, i64 1
  store ptr %incdec.ptr.i.i1459, ptr %_M_finish.i.i, align 8
  br label %invoke.cont461

if.else.i.i1460:                                  ; preds = %if.then457
  %300 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1461 = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1462 = ptrtoint ptr %300 to i64
  %sub.ptr.sub.i.i.i.i.i1463 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1461, %sub.ptr.rhs.cast.i.i.i.i.i1462
  %cmp.i.i.i.i1464 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1463, 9223372036854775800
  br i1 %cmp.i.i.i.i1464, label %if.then.i.i.i.i1493, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1465

if.then.i.i.i.i1493:                              ; preds = %if.else.i.i1460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1494 unwind label %lpad460.loopexit.split-lp

.noexc1494:                                       ; preds = %if.then.i.i.i.i1493
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1465: ; preds = %if.else.i.i1460
  %sub.ptr.div.i.i.i.i.i1466 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1463, 3
  %.sroa.speculated.i.i.i.i1467 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1466, i64 1)
  %add.i.i.i.i1468 = add i64 %.sroa.speculated.i.i.i.i1467, %sub.ptr.div.i.i.i.i.i1466
  %cmp7.i.i.i.i1469 = icmp ult i64 %add.i.i.i.i1468, %sub.ptr.div.i.i.i.i.i1466
  %cmp9.i.i.i.i1470 = icmp ugt i64 %add.i.i.i.i1468, 1152921504606846975
  %or.cond.i.i.i.i1471 = or i1 %cmp7.i.i.i.i1469, %cmp9.i.i.i.i1470
  %cond.i.i.i.i1472 = select i1 %or.cond.i.i.i.i1471, i64 1152921504606846975, i64 %add.i.i.i.i1468
  %cmp.not.i.i.i.i1473 = icmp eq i64 %cond.i.i.i.i1472, 0
  br i1 %cmp.not.i.i.i.i1473, label %invoke.cont.i.i.i1476, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1474

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1474: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1465
  %mul.i.i.i.i.i.i1475 = shl nuw nsw i64 %cond.i.i.i.i1472, 3
  %call5.i.i.i.i.i.i1496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1475) #19
          to label %invoke.cont.i.i.i1476 unwind label %lpad460.loopexit

invoke.cont.i.i.i1476:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1474, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1465
  %cond.i19.i.i.i1477 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1465 ], [ %call5.i.i.i.i.i.i1496, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1474 ]
  %add.ptr.i.i.i1478 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1477, i64 %sub.ptr.div.i.i.i.i.i1466
  store ptr %296, ptr %add.ptr.i.i.i1478, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1479 = icmp eq ptr %300, %297
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1479, label %invoke.cont14.i.i.i1486, label %for.inc.i.i.i.i.i.i.i.i1480

for.inc.i.i.i.i.i.i.i.i1480:                      ; preds = %invoke.cont.i.i.i1476, %for.inc.i.i.i.i.i.i.i.i1480
  %__cur.09.i.i.i.i.i.i.i.i1481 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1484, %for.inc.i.i.i.i.i.i.i.i1480 ], [ %cond.i19.i.i.i1477, %invoke.cont.i.i.i1476 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1482 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1483, %for.inc.i.i.i.i.i.i.i.i1480 ], [ %300, %invoke.cont.i.i.i1476 ]
  %301 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1482, align 8
  store ptr %301, ptr %__cur.09.i.i.i.i.i.i.i.i1481, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1483 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i1482, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1484 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i1481, i64 1
  %cmp.not.i.i.i.i.i.i.i.i1485 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1483, %297
  br i1 %cmp.not.i.i.i.i.i.i.i.i1485, label %invoke.cont14.i.i.i1486, label %for.inc.i.i.i.i.i.i.i.i1480, !llvm.loop !5

invoke.cont14.i.i.i1486:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1480, %invoke.cont.i.i.i1476
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1487 = phi ptr [ %cond.i19.i.i.i1477, %invoke.cont.i.i.i1476 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1484, %for.inc.i.i.i.i.i.i.i.i1480 ]
  %incdec.ptr.i.i.i1488 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1487, i64 1
  %tobool.not.i.i.i.i1489 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i1489, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1491, label %if.then.i29.i.i.i1490

if.then.i29.i.i.i1490:                            ; preds = %invoke.cont14.i.i.i1486
  call void @_ZdlPv(ptr noundef nonnull %300) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1491

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1491: ; preds = %if.then.i29.i.i.i1490, %invoke.cont14.i.i.i1486
  store ptr %cond.i19.i.i.i1477, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1488, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1492 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1477, i64 %cond.i.i.i.i1472
  store ptr %add.ptr29.i.i.i1492, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont461

invoke.cont461:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1491, %if.then.i.i1458
  %bf.load.i.i.i.i1499 = load i16, ptr %d_kind.i1451, align 8, !noalias !27
  %bf.clear.i.i.i.i1500 = and i16 %bf.load.i.i.i.i1499, 1023
  %bf.cast.i.i.i.i1501 = zext nneg i16 %bf.clear.i.i.i.i1500 to i32
  %cmp.i.i.i.i.i1502 = icmp eq i16 %bf.clear.i.i.i.i1500, 1023
  %cond.i.i.i.i.i1503 = select i1 %cmp.i.i.i.i.i1502, i32 -1, i32 %bf.cast.i.i.i.i1501
  %call2.i.i.i1510 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1503)
          to label %invoke.cont464 unwind label %lpad453

invoke.cont464:                                   ; preds = %invoke.cont461
  %cmp.i.i1504 = icmp eq i32 %call2.i.i.i1510, 2
  %spec.select.i.i1506 = select i1 %cmp.i.i1504, i64 2, i64 1
  %arrayidx.i.i1508 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %295, i64 0, i32 3, i64 %spec.select.i.i1506
  %302 = load ptr, ptr %arrayidx.i.i1508, align 8, !noalias !27
  store ptr %302, ptr %curr, align 8
  %bf.load.i.i1512 = load i64, ptr %302, align 8
  %bf.lshr.i.i1513 = lshr i64 %bf.load.i.i1512, 40
  %303 = trunc i64 %bf.lshr.i.i1513 to i32
  %bf.cast.i.i1514 = and i32 %303, 1048575
  %cmp.i.i1515 = icmp ult i32 %bf.cast.i.i1514, 1048574
  br i1 %cmp.i.i1515, label %if.then.i.i1520, label %if.else.i.i1516

if.then.i.i1520:                                  ; preds = %invoke.cont464
  %bf.value.i.i1521 = add i64 %bf.load.i.i1512, 1099511627776
  %bf.shl.i.i1522 = and i64 %bf.value.i.i1521, 1152920405095219200
  %bf.clear7.i.i1523 = and i64 %bf.load.i.i1512, -1152920405095219201
  %bf.set.i.i1524 = or disjoint i64 %bf.shl.i.i1522, %bf.clear7.i.i1523
  store i64 %bf.set.i.i1524, ptr %302, align 8
  br label %invoke.cont466

if.else.i.i1516:                                  ; preds = %invoke.cont464
  %cmp12.i.i1517 = icmp eq i32 %bf.cast.i.i1514, 1048574
  br i1 %cmp12.i.i1517, label %if.then13.i.i1518, label %invoke.cont466

if.then13.i.i1518:                                ; preds = %if.else.i.i1516
  %bf.set23.i.i1519 = or i64 %bf.load.i.i1512, 1152920405095219200
  store i64 %bf.set23.i.i1519, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.else.i.i1516, %if.then.i.i1520, %if.then13.i.i1518
  %304 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1527 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 1
  %bf.load.i.i.i.i1528 = load i16, ptr %d_kind.i.i.i.i1527, align 8
  %bf.clear.i.i.i.i1529 = and i16 %bf.load.i.i.i.i1528, 1023
  %bf.cast.i.i.i.i1530 = zext nneg i16 %bf.clear.i.i.i.i1529 to i32
  %cmp.i.i.i.i.i1531 = icmp eq i16 %bf.clear.i.i.i.i1529, 1023
  %cond.i.i.i.i.i1532 = select i1 %cmp.i.i.i.i.i1531, i32 -1, i32 %bf.cast.i.i.i.i1530
  %call2.i.i.i1541 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1532)
          to label %invoke.cont469 unwind label %lpad468.loopexit.split-lp

invoke.cont469:                                   ; preds = %invoke.cont466
  %cmp.i.i1533 = icmp eq i32 %call2.i.i.i1541, 2
  %d_nchildren.i.i1534 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 2
  %bf.load.i.i1535 = load i32, ptr %d_nchildren.i.i1534, align 4
  %bf.clear.i.i1536 = and i32 %bf.load.i.i1535, 67108863
  %sub.i.i1537 = sext i1 %cmp.i.i1533 to i32
  %cond.i.i1538 = add nsw i32 %bf.clear.i.i1536, %sub.i.i1537
  %cmp4722610.not = icmp eq i32 %cond.i.i1538, 0
  br i1 %cmp4722610.not, label %for.end520, label %for.body473

for.body473:                                      ; preds = %invoke.cont469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731
  %i.02611 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731 ], [ 0, %invoke.cont469 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %305 = load ptr, ptr %cur, align 8, !noalias !30
  %d_kind.i.i.i.i1543 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %305, i64 0, i32 1
  %bf.load.i.i.i.i1544 = load i16, ptr %d_kind.i.i.i.i1543, align 8, !noalias !30
  %bf.clear.i.i.i.i1545 = and i16 %bf.load.i.i.i.i1544, 1023
  %bf.cast.i.i.i.i1546 = zext nneg i16 %bf.clear.i.i.i.i1545 to i32
  %cmp.i.i.i.i.i1547 = icmp eq i16 %bf.clear.i.i.i.i1545, 1023
  %cond.i.i.i.i.i1548 = select i1 %cmp.i.i.i.i.i1547, i32 -1, i32 %bf.cast.i.i.i.i1546
  %call2.i.i.i1555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1548)
          to label %invoke.cont476 unwind label %lpad468.loopexit

invoke.cont476:                                   ; preds = %for.body473
  %cmp.i.i1549 = icmp eq i32 %call2.i.i.i1555, 2
  %inc.i.i1550 = zext i1 %cmp.i.i1549 to i32
  %spec.select.i.i1551 = add nuw nsw i32 %i.02611, %inc.i.i1550
  %idxprom.i.i1552 = sext i32 %spec.select.i.i1551 to i64
  %arrayidx.i.i1553 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %305, i64 0, i32 3, i64 %idxprom.i.i1552
  %306 = load ptr, ptr %arrayidx.i.i1553, align 8, !noalias !30
  store ptr %306, ptr %ref.tmp475, align 8, !alias.scope !30
  %307 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1558 = icmp eq i64 %307, 0
  br i1 %cmp.not.not.i.i1558, label %for.cond.i.i1583, label %if.end15.i.i1559

for.cond.i.i1583:                                 ; preds = %invoke.cont476, %for.body.i.i1587
  %retval.sroa.0.0.in.i.i1584 = phi ptr [ %retval.sroa.0.0.i.i1585, %for.body.i.i1587 ], [ %_M_before_begin.i.i, %invoke.cont476 ]
  %retval.sroa.0.0.i.i1585 = load ptr, ptr %retval.sroa.0.0.in.i.i1584, align 8
  %cmp.i.not.i.i1586 = icmp eq ptr %retval.sroa.0.0.i.i1585, null
  br i1 %cmp.i.not.i.i1586, label %invoke.cont478, label %for.body.i.i1587

for.body.i.i1587:                                 ; preds = %for.cond.i.i1583
  %add.ptr.i.i1588 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1585, i64 8
  %308 = load ptr, ptr %add.ptr.i.i1588, align 8
  %cmp.i.i.i.i.i1589 = icmp eq ptr %306, %308
  br i1 %cmp.i.i.i.i.i1589, label %invoke.cont478, label %for.cond.i.i1583, !llvm.loop !7

if.end15.i.i1559:                                 ; preds = %invoke.cont476
  %call2.i.i.i1591 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475)
          to label %call2.i.i.i.noexc1590 unwind label %lpad477

call2.i.i.i.noexc1590:                            ; preds = %if.end15.i.i1559
  %309 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1561 = urem i64 %call2.i.i.i1591, %309
  %310 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1562 = getelementptr inbounds ptr, ptr %310, i64 %rem.i.i.i.i.i1561
  %311 = load ptr, ptr %arrayidx.i.i.i.i1562, align 8
  %tobool.not.i.i.i.i1563 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i.i1563, label %invoke.cont478, label %if.end.i.i.i.i1564

if.end.i.i.i.i1564:                               ; preds = %call2.i.i.i.noexc1590
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %ref.tmp475, align 8
  %add.ptr8.i.i.i.i1565 = getelementptr inbounds i8, ptr %312, i64 8
  %add.ptr.i9.i.i.i.i1566 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load i64, ptr %add.ptr.i9.i.i.i.i1566, align 8
  %cmp.i.i10.i.i.i.i1567 = icmp eq i64 %314, %call2.i.i.i1591
  %315 = load ptr, ptr %add.ptr8.i.i.i.i1565, align 8
  %cmp.i.i.i.i11.i.i.i.i1568 = icmp eq ptr %313, %315
  %316 = select i1 %cmp.i.i10.i.i.i.i1567, i1 %cmp.i.i.i.i11.i.i.i.i1568, i1 false
  br i1 %316, label %invoke.cont478, label %if.end3.i.i.i.i1569

for.cond.i.i.i.i1577:                             ; preds = %lor.lhs.false.i.i.i.i1572
  %add.ptr.i.i.i.i1578 = getelementptr inbounds i8, ptr %319, i64 8
  %cmp.i.i.i.i.i.i1579 = icmp eq i64 %320, %call2.i.i.i1591
  %317 = load ptr, ptr %add.ptr.i.i.i.i1578, align 8
  %cmp.i.i.i.i.i.i.i.i1580 = icmp eq ptr %313, %317
  %318 = select i1 %cmp.i.i.i.i.i.i1579, i1 %cmp.i.i.i.i.i.i.i.i1580, i1 false
  br i1 %318, label %invoke.cont478, label %if.end3.i.i.i.i1569, !llvm.loop !8

if.end3.i.i.i.i1569:                              ; preds = %if.end.i.i.i.i1564, %for.cond.i.i.i.i1577
  %__p.012.i.i.i.i1570 = phi ptr [ %319, %for.cond.i.i.i.i1577 ], [ %312, %if.end.i.i.i.i1564 ]
  %319 = load ptr, ptr %__p.012.i.i.i.i1570, align 8
  %tobool5.not.i.i.i.i1571 = icmp eq ptr %319, null
  br i1 %tobool5.not.i.i.i.i1571, label %invoke.cont478, label %lor.lhs.false.i.i.i.i1572

lor.lhs.false.i.i.i.i1572:                        ; preds = %if.end3.i.i.i.i1569
  %add.ptr.i.i.i.i.i.i1573 = getelementptr inbounds i8, ptr %319, i64 24
  %320 = load i64, ptr %add.ptr.i.i.i.i.i.i1573, align 8
  %rem.i.i.i.i.i.i.i1574 = urem i64 %320, %309
  %cmp.not.i.i.i.i1575 = icmp eq i64 %rem.i.i.i.i.i.i.i1574, %rem.i.i.i.i.i1561
  br i1 %cmp.not.i.i.i.i1575, label %for.cond.i.i.i.i1577, label %invoke.cont478, !llvm.loop !8

invoke.cont478:                                   ; preds = %lor.lhs.false.i.i.i.i1572, %if.end3.i.i.i.i1569, %for.cond.i.i.i.i1577, %for.body.i.i1587, %for.cond.i.i1583, %if.end.i.i.i.i1564, %call2.i.i.i.noexc1590
  %retval.sroa.0.1.i.i1576 = phi ptr [ null, %call2.i.i.i.noexc1590 ], [ %312, %if.end.i.i.i.i1564 ], [ null, %for.cond.i.i1583 ], [ %retval.sroa.0.0.i.i1585, %for.body.i.i1587 ], [ %319, %for.cond.i.i.i.i1577 ], [ null, %if.end3.i.i.i.i1569 ], [ null, %lor.lhs.false.i.i.i.i1572 ]
  %bf.load.i.i.i.i1594 = load i16, ptr %d_kind.i1451, align 8, !noalias !33
  %bf.clear.i.i.i.i1595 = and i16 %bf.load.i.i.i.i1594, 1023
  %bf.cast.i.i.i.i1596 = zext nneg i16 %bf.clear.i.i.i.i1595 to i32
  %cmp.i.i.i.i.i1597 = icmp eq i16 %bf.clear.i.i.i.i1595, 1023
  %cond.i.i.i.i.i1598 = select i1 %cmp.i.i.i.i.i1597, i32 -1, i32 %bf.cast.i.i.i.i1596
  %call2.i.i.i1604 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1598)
          to label %invoke.cont485 unwind label %lpad468.loopexit

invoke.cont485:                                   ; preds = %invoke.cont478
  %cmp.i.i1599 = icmp eq i32 %call2.i.i.i1604, 2
  %idxprom.i.i1601 = zext i1 %cmp.i.i1599 to i64
  %arrayidx.i.i1602 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %295, i64 0, i32 3, i64 %idxprom.i.i1601
  %321 = load ptr, ptr %arrayidx.i.i1602, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %d_kind.i.i.i.i1606 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %321, i64 0, i32 1
  %bf.load.i.i.i.i1607 = load i16, ptr %d_kind.i.i.i.i1606, align 8, !noalias !36
  %bf.clear.i.i.i.i1608 = and i16 %bf.load.i.i.i.i1607, 1023
  %bf.cast.i.i.i.i1609 = zext nneg i16 %bf.clear.i.i.i.i1608 to i32
  %cmp.i.i.i.i.i1610 = icmp eq i16 %bf.clear.i.i.i.i1608, 1023
  %cond.i.i.i.i.i1611 = select i1 %cmp.i.i.i.i.i1610, i32 -1, i32 %bf.cast.i.i.i.i1609
  %call2.i.i.i1618 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1611)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  %cmp.i.i1612 = icmp eq i32 %call2.i.i.i1618, 2
  %inc.i.i1613 = zext i1 %cmp.i.i1612 to i32
  %spec.select.i.i1614 = add nsw i32 %i.02611, %inc.i.i1613
  %idxprom.i.i1615 = sext i32 %spec.select.i.i1614 to i64
  %arrayidx.i.i1616 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %321, i64 0, i32 3, i64 %idxprom.i.i1615
  %322 = load ptr, ptr %arrayidx.i.i1616, align 8, !noalias !36
  store ptr %322, ptr %agg.tmp483, align 8, !alias.scope !36
  %second490 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1576, i64 16
  %323 = load ptr, ptr %second490, align 8
  store ptr %323, ptr %agg.tmp488, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %scurr, ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull %agg.tmp483, ptr noundef nonnull %agg.tmp488)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont487
  %324 = load ptr, ptr %scurr, align 8
  %325 = load ptr, ptr %curr, align 8
  %cmp.i1621.not = icmp eq ptr %324, %325
  br i1 %cmp.i1621.not, label %if.end517, label %if.then501

if.then501:                                       ; preds = %invoke.cont494
  store ptr %324, ptr %agg.tmp503, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp503)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %if.then501
  %326 = load ptr, ptr %curr, align 8
  %327 = load ptr, ptr %ref.tmp502, align 8
  %cmp.not.i1622 = icmp eq ptr %326, %327
  br i1 %cmp.not.i1622, label %invoke.cont508, label %if.then.i1623

if.then.i1623:                                    ; preds = %invoke.cont506
  %bf.load.i.i1624 = load i64, ptr %326, align 8
  %328 = and i64 %bf.load.i.i1624, 1152920405095219200
  %cmp.not.i.i1625 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1625, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %if.then.i1623
  %bf.value.i.i1627 = add i64 %bf.load.i.i1624, 1152920405095219200
  %bf.shl.i.i1628 = and i64 %bf.value.i.i1627, 1152920405095219200
  %bf.clear7.i.i1629 = and i64 %bf.load.i.i1624, -1152920405095219201
  %bf.set.i.i1630 = or disjoint i64 %bf.shl.i.i1628, %bf.clear7.i.i1629
  store i64 %bf.set.i.i1630, ptr %326, align 8
  %cmp12.i.i1631 = icmp eq i64 %bf.shl.i.i1628, 0
  br i1 %cmp12.i.i1631, label %if.then13.i.i1647, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632

if.then13.i.i1647:                                ; preds = %if.then.i.i1626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632 unwind label %lpad507

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632: ; preds = %if.then13.i.i1647, %if.then.i.i1626, %if.then.i1623
  %329 = load ptr, ptr %ref.tmp502, align 8
  store ptr %329, ptr %curr, align 8
  %bf.load.i2.i1633 = load i64, ptr %329, align 8
  %bf.lshr.i.i1634 = lshr i64 %bf.load.i2.i1633, 40
  %330 = trunc i64 %bf.lshr.i.i1634 to i32
  %bf.cast.i.i1635 = and i32 %330, 1048575
  %cmp.i.i1636 = icmp ult i32 %bf.cast.i.i1635, 1048574
  br i1 %cmp.i.i1636, label %if.then.i5.i1642, label %if.else.i.i1637

if.then.i5.i1642:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632
  %bf.value.i6.i1643 = add i64 %bf.load.i2.i1633, 1099511627776
  %bf.shl.i7.i1644 = and i64 %bf.value.i6.i1643, 1152920405095219200
  %bf.clear7.i8.i1645 = and i64 %bf.load.i2.i1633, -1152920405095219201
  %bf.set.i9.i1646 = or disjoint i64 %bf.shl.i7.i1644, %bf.clear7.i8.i1645
  store i64 %bf.set.i9.i1646, ptr %329, align 8
  br label %invoke.cont508

if.else.i.i1637:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1632
  %cmp12.i3.i1638 = icmp eq i32 %bf.cast.i.i1635, 1048574
  br i1 %cmp12.i3.i1638, label %if.then13.i4.i1640, label %invoke.cont508

if.then13.i4.i1640:                               ; preds = %if.else.i.i1637
  %bf.set23.i.i1641 = or i64 %bf.load.i2.i1633, 1152920405095219200
  store i64 %bf.set23.i.i1641, ptr %329, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %if.else.i.i1637, %if.then.i5.i1642, %invoke.cont506, %if.then13.i4.i1640
  %331 = load ptr, ptr %ref.tmp502, align 8
  %bf.load.i.i1651 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1651, 1152920405095219200
  %cmp.not.i.i1652 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662, label %if.then.i.i1653

if.then.i.i1653:                                  ; preds = %invoke.cont508
  %bf.value.i.i1654 = add i64 %bf.load.i.i1651, 1152920405095219200
  %bf.shl.i.i1655 = and i64 %bf.value.i.i1654, 1152920405095219200
  %bf.clear7.i.i1656 = and i64 %bf.load.i.i1651, -1152920405095219201
  %bf.set.i.i1657 = or disjoint i64 %bf.shl.i.i1655, %bf.clear7.i.i1656
  store i64 %bf.set.i.i1657, ptr %331, align 8
  %cmp12.i.i1658 = icmp eq i64 %bf.shl.i.i1655, 0
  br i1 %cmp12.i.i1658, label %if.then13.i.i1660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662

if.then13.i.i1660:                                ; preds = %if.then.i.i1653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662 unwind label %terminate.lpad.i1661

terminate.lpad.i1661:                             ; preds = %if.then13.i.i1660
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662: ; preds = %invoke.cont508, %if.then.i.i1653, %if.then13.i.i1660
  %335 = load ptr, ptr %cur, align 8, !noalias !39
  %d_kind.i.i.i.i1663 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %335, i64 0, i32 1
  %bf.load.i.i.i.i1664 = load i16, ptr %d_kind.i.i.i.i1663, align 8, !noalias !39
  %bf.clear.i.i.i.i1665 = and i16 %bf.load.i.i.i.i1664, 1023
  %bf.cast.i.i.i.i1666 = zext nneg i16 %bf.clear.i.i.i.i1665 to i32
  %cmp.i.i.i.i.i1667 = icmp eq i16 %bf.clear.i.i.i.i1665, 1023
  %cond.i.i.i.i.i1668 = select i1 %cmp.i.i.i.i.i1667, i32 -1, i32 %bf.cast.i.i.i.i1666
  %call2.i.i.i1675 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1668)
          to label %invoke.cont513 unwind label %lpad498

invoke.cont513:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662
  %cmp.i.i1669 = icmp eq i32 %call2.i.i.i1675, 2
  %inc.i.i1670 = zext i1 %cmp.i.i1669 to i32
  %spec.select.i.i1671 = add nsw i32 %i.02611, %inc.i.i1670
  %idxprom.i.i1672 = sext i32 %spec.select.i.i1671 to i64
  %arrayidx.i.i1673 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %335, i64 0, i32 3, i64 %idxprom.i.i1672
  %336 = load ptr, ptr %arrayidx.i.i1673, align 8, !noalias !39
  %337 = load ptr, ptr %_M_finish.i.i, align 8
  %338 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1679 = icmp eq ptr %337, %338
  br i1 %cmp.not.i.i1679, label %if.else.i.i1682, label %if.then.i.i1680

if.then.i.i1680:                                  ; preds = %invoke.cont513
  store ptr %336, ptr %337, align 8
  %339 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1681 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %339, i64 1
  store ptr %incdec.ptr.i.i1681, ptr %_M_finish.i.i, align 8
  br label %if.end517

if.else.i.i1682:                                  ; preds = %invoke.cont513
  %340 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1683 = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1684 = ptrtoint ptr %340 to i64
  %sub.ptr.sub.i.i.i.i.i1685 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1683, %sub.ptr.rhs.cast.i.i.i.i.i1684
  %cmp.i.i.i.i1686 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1685, 9223372036854775800
  br i1 %cmp.i.i.i.i1686, label %if.then.i.i.i.i1715, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1687

if.then.i.i.i.i1715:                              ; preds = %if.else.i.i1682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1716 unwind label %lpad514.loopexit.split-lp

.noexc1716:                                       ; preds = %if.then.i.i.i.i1715
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1687: ; preds = %if.else.i.i1682
  %sub.ptr.div.i.i.i.i.i1688 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1685, 3
  %.sroa.speculated.i.i.i.i1689 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1688, i64 1)
  %add.i.i.i.i1690 = add i64 %.sroa.speculated.i.i.i.i1689, %sub.ptr.div.i.i.i.i.i1688
  %cmp7.i.i.i.i1691 = icmp ult i64 %add.i.i.i.i1690, %sub.ptr.div.i.i.i.i.i1688
  %cmp9.i.i.i.i1692 = icmp ugt i64 %add.i.i.i.i1690, 1152921504606846975
  %or.cond.i.i.i.i1693 = or i1 %cmp7.i.i.i.i1691, %cmp9.i.i.i.i1692
  %cond.i.i.i.i1694 = select i1 %or.cond.i.i.i.i1693, i64 1152921504606846975, i64 %add.i.i.i.i1690
  %cmp.not.i.i.i.i1695 = icmp eq i64 %cond.i.i.i.i1694, 0
  br i1 %cmp.not.i.i.i.i1695, label %invoke.cont.i.i.i1698, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1696

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1696: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1687
  %mul.i.i.i.i.i.i1697 = shl nuw nsw i64 %cond.i.i.i.i1694, 3
  %call5.i.i.i.i.i.i1718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1697) #19
          to label %invoke.cont.i.i.i1698 unwind label %lpad514.loopexit

invoke.cont.i.i.i1698:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1696, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1687
  %cond.i19.i.i.i1699 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1687 ], [ %call5.i.i.i.i.i.i1718, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1696 ]
  %add.ptr.i.i.i1700 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1699, i64 %sub.ptr.div.i.i.i.i.i1688
  store ptr %336, ptr %add.ptr.i.i.i1700, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1701 = icmp eq ptr %340, %337
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1701, label %invoke.cont14.i.i.i1708, label %for.inc.i.i.i.i.i.i.i.i1702

for.inc.i.i.i.i.i.i.i.i1702:                      ; preds = %invoke.cont.i.i.i1698, %for.inc.i.i.i.i.i.i.i.i1702
  %__cur.09.i.i.i.i.i.i.i.i1703 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1706, %for.inc.i.i.i.i.i.i.i.i1702 ], [ %cond.i19.i.i.i1699, %invoke.cont.i.i.i1698 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1704 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1705, %for.inc.i.i.i.i.i.i.i.i1702 ], [ %340, %invoke.cont.i.i.i1698 ]
  %341 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1704, align 8
  store ptr %341, ptr %__cur.09.i.i.i.i.i.i.i.i1703, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1705 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i1704, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1706 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i1703, i64 1
  %cmp.not.i.i.i.i.i.i.i.i1707 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1705, %337
  br i1 %cmp.not.i.i.i.i.i.i.i.i1707, label %invoke.cont14.i.i.i1708, label %for.inc.i.i.i.i.i.i.i.i1702, !llvm.loop !5

invoke.cont14.i.i.i1708:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1702, %invoke.cont.i.i.i1698
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1709 = phi ptr [ %cond.i19.i.i.i1699, %invoke.cont.i.i.i1698 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1706, %for.inc.i.i.i.i.i.i.i.i1702 ]
  %incdec.ptr.i.i.i1710 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1709, i64 1
  %tobool.not.i.i.i.i1711 = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i.i1711, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1713, label %if.then.i29.i.i.i1712

if.then.i29.i.i.i1712:                            ; preds = %invoke.cont14.i.i.i1708
  call void @_ZdlPv(ptr noundef nonnull %340) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1713

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1713: ; preds = %if.then.i29.i.i.i1712, %invoke.cont14.i.i.i1708
  store ptr %cond.i19.i.i.i1699, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i1710, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i1714 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1699, i64 %cond.i.i.i.i1694
  store ptr %add.ptr29.i.i.i1714, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end517

lpad444:                                          ; preds = %if.end15.i.i1416
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad453:                                          ; preds = %invoke.cont461
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad460.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1474
  %lpad.loopexit2534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad460.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1493
  %lpad.loopexit.split-lp2535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad465:                                          ; preds = %if.then13.i.i1518
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad468.loopexit:                                 ; preds = %for.body473, %invoke.cont478
  %lpad.loopexit2517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad468.loopexit.split-lp:                        ; preds = %invoke.cont466
  %lpad.loopexit.split-lp2518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad477:                                          ; preds = %if.end15.i.i1559
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

lpad498:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1662
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad505:                                          ; preds = %if.then501
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad507:                                          ; preds = %if.then13.i4.i1640, %if.then13.i.i1647
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502) #18
  br label %ehcleanup518

lpad514.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1696
  %lpad.loopexit2520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad514.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1715
  %lpad.loopexit.split-lp2521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

if.end517:                                        ; preds = %if.then.i.i1680, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1713, %invoke.cont494
  %351 = load ptr, ptr %scurr, align 8
  %bf.load.i.i1720 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i1720, 1152920405095219200
  %cmp.not.i.i1721 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i1721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, label %if.then.i.i1722

if.then.i.i1722:                                  ; preds = %if.end517
  %bf.value.i.i1723 = add i64 %bf.load.i.i1720, 1152920405095219200
  %bf.shl.i.i1724 = and i64 %bf.value.i.i1723, 1152920405095219200
  %bf.clear7.i.i1725 = and i64 %bf.load.i.i1720, -1152920405095219201
  %bf.set.i.i1726 = or disjoint i64 %bf.shl.i.i1724, %bf.clear7.i.i1725
  store i64 %bf.set.i.i1726, ptr %351, align 8
  %cmp12.i.i1727 = icmp eq i64 %bf.shl.i.i1724, 0
  br i1 %cmp12.i.i1727, label %if.then13.i.i1729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731

if.then13.i.i1729:                                ; preds = %if.then.i.i1722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731 unwind label %terminate.lpad.i1730

terminate.lpad.i1730:                             ; preds = %if.then13.i.i1729
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731: ; preds = %if.end517, %if.then.i.i1722, %if.then13.i.i1729
  %inc = add nuw i32 %i.02611, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i1538
  br i1 %exitcond.not, label %for.end520, label %for.body473, !llvm.loop !42

ehcleanup518:                                     ; preds = %lpad514.loopexit, %lpad514.loopexit.split-lp, %lpad505, %lpad507, %lpad498
  %.pn38 = phi { ptr, i32 } [ %348, %lpad498 ], [ %350, %lpad507 ], [ %349, %lpad505 ], [ %lpad.loopexit2520, %lpad514.loopexit ], [ %lpad.loopexit.split-lp2521, %lpad514.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scurr) #18
  br label %ehcleanup521

for.end520:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, %invoke.cont469
  %355 = load ptr, ptr %curr, align 8
  %bf.load.i.i1732 = load i64, ptr %355, align 8
  %356 = and i64 %bf.load.i.i1732, 1152920405095219200
  %cmp.not.i.i1733 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i1733, label %if.end522, label %if.then.i.i1734

if.then.i.i1734:                                  ; preds = %for.end520
  %bf.value.i.i1735 = add i64 %bf.load.i.i1732, 1152920405095219200
  %bf.shl.i.i1736 = and i64 %bf.value.i.i1735, 1152920405095219200
  %bf.clear7.i.i1737 = and i64 %bf.load.i.i1732, -1152920405095219201
  %bf.set.i.i1738 = or disjoint i64 %bf.shl.i.i1736, %bf.clear7.i.i1737
  store i64 %bf.set.i.i1738, ptr %355, align 8
  %cmp12.i.i1739 = icmp eq i64 %bf.shl.i.i1736, 0
  br i1 %cmp12.i.i1739, label %if.then13.i.i1741, label %if.end522

if.then13.i.i1741:                                ; preds = %if.then.i.i1734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %if.end522 unwind label %terminate.lpad.i1742

terminate.lpad.i1742:                             ; preds = %if.then13.i.i1741
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #17
  unreachable

ehcleanup521:                                     ; preds = %lpad468.loopexit, %lpad468.loopexit.split-lp, %lpad486, %lpad493, %ehcleanup518, %lpad477
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup518 ], [ %345, %lpad477 ], [ %347, %lpad493 ], [ %346, %lpad486 ], [ %lpad.loopexit2517, %lpad468.loopexit ], [ %lpad.loopexit.split-lp2518, %lpad468.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #18
  br label %ehcleanup524

if.end522:                                        ; preds = %if.then13.i.i1741, %if.then.i.i1734, %for.end520, %invoke.cont454
  %359 = load ptr, ptr %op, align 8
  %bf.load.i.i1744 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i1744, 1152920405095219200
  %cmp.not.i.i1745 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i1745, label %if.end525, label %if.then.i.i1746

if.then.i.i1746:                                  ; preds = %if.end522
  %bf.value.i.i1747 = add i64 %bf.load.i.i1744, 1152920405095219200
  %bf.shl.i.i1748 = and i64 %bf.value.i.i1747, 1152920405095219200
  %bf.clear7.i.i1749 = and i64 %bf.load.i.i1744, -1152920405095219201
  %bf.set.i.i1750 = or disjoint i64 %bf.shl.i.i1748, %bf.clear7.i.i1749
  store i64 %bf.set.i.i1750, ptr %359, align 8
  %cmp12.i.i1751 = icmp eq i64 %bf.shl.i.i1748, 0
  br i1 %cmp12.i.i1751, label %if.then13.i.i1753, label %if.end525

if.then13.i.i1753:                                ; preds = %if.then.i.i1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %if.end525 unwind label %terminate.lpad.i1754

terminate.lpad.i1754:                             ; preds = %if.then13.i.i1753
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

ehcleanup524:                                     ; preds = %lpad460.loopexit, %lpad460.loopexit.split-lp, %lpad453, %lpad465, %ehcleanup521, %lpad444
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %342, %lpad444 ], [ %.pn38.pn, %ehcleanup521 ], [ %344, %lpad465 ], [ %343, %lpad453 ], [ %lpad.loopexit2534, %lpad460.loopexit ], [ %lpad.loopexit.split-lp2535, %lpad460.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #18
  br label %ehcleanup704

if.end525:                                        ; preds = %if.then13.i.i1753, %if.then.i.i1746, %if.end522
  br i1 %cmp456.not, label %do.cond655, label %if.end525.if.then527_crit_edge

if.end525.if.then527_crit_edge:                   ; preds = %if.end525
  %.pre2671 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1756.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre2671, i64 0, i32 1
  %bf.load.i.i.i.i1757.pre = load i16, ptr %d_kind.i.i.i.i1756.phi.trans.insert, align 8
  %.pre2674 = and i16 %bf.load.i.i.i.i1757.pre, 1023
  %.pre2675 = zext nneg i16 %.pre2674 to i32
  br label %if.then527

if.then527:                                       ; preds = %if.end525.if.then527_crit_edge, %invoke.cont435
  %bf.cast.i.i.i.i1759.pre-phi = phi i32 [ %.pre2675, %if.end525.if.then527_crit_edge ], [ %bf.cast.i1409, %invoke.cont435 ]
  %bf.clear.i.i.i.i1758.pre-phi = phi i16 [ %.pre2674, %if.end525.if.then527_crit_edge ], [ %bf.clear.i1408, %invoke.cont435 ]
  %363 = phi ptr [ %.pre2671, %if.end525.if.then527_crit_edge ], [ %279, %invoke.cont435 ]
  %cmp.i.i.i.i.i1760 = icmp eq i16 %bf.clear.i.i.i.i1758.pre-phi, 1023
  %cond.i.i.i.i.i1761 = select i1 %cmp.i.i.i.i.i1760, i32 -1, i32 %bf.cast.i.i.i.i1759.pre-phi
  %call2.i.i.i1770 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1761)
          to label %invoke.cont529 unwind label %lpad528.loopexit.split-lp

invoke.cont529:                                   ; preds = %if.then527
  %cmp.i.i1762 = icmp eq i32 %call2.i.i.i1770, 2
  %d_nchildren.i.i1763 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %363, i64 0, i32 2
  %bf.load.i.i1764 = load i32, ptr %d_nchildren.i.i1763, align 4
  %bf.clear.i.i1765 = and i32 %bf.load.i.i1764, 67108863
  %sub.i.i1766 = sext i1 %cmp.i.i1762 to i32
  %cond.i.i1767 = add nsw i32 %bf.clear.i.i1765, %sub.i.i1766
  %cmp531 = icmp ugt i32 %cond.i.i1767, 1
  br i1 %cmp531, label %if.then532, label %invoke.cont607

if.then532:                                       ; preds = %invoke.cont529
  %364 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1772 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %364, i64 0, i32 1
  %bf.load.i.i.i.i1773 = load i16, ptr %d_kind.i.i.i.i1772, align 8
  %bf.clear.i.i.i.i1774 = and i16 %bf.load.i.i.i.i1773, 1023
  %bf.cast.i.i.i.i1775 = zext nneg i16 %bf.clear.i.i.i.i1774 to i32
  %cmp.i.i.i.i.i1776 = icmp eq i16 %bf.clear.i.i.i.i1774, 1023
  %cond.i.i.i.i.i1777 = select i1 %cmp.i.i.i.i.i1776, i32 -1, i32 %bf.cast.i.i.i.i1775
  %call2.i.i.i1786 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1777)
          to label %invoke.cont535 unwind label %lpad528.loopexit.split-lp

invoke.cont535:                                   ; preds = %if.then532
  %cmp.i.i1778 = icmp eq i32 %call2.i.i.i1786, 2
  %d_nchildren.i.i1779 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %364, i64 0, i32 2
  %bf.load.i.i1780 = load i32, ptr %d_nchildren.i.i1779, align 4
  %bf.clear.i.i1781 = and i32 %bf.load.i.i1780, 67108863
  %sub.i.i1782 = sext i1 %cmp.i.i1778 to i32
  %cond.i.i1783 = add nsw i32 %bf.clear.i.i1781, %sub.i.i1782
  %cmp5392612.not = icmp eq i32 %cond.i.i1783, 0
  br i1 %cmp5392612.not, label %invoke.cont607, label %for.body540

for.body540:                                      ; preds = %invoke.cont535, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956
  %alreadyJustified.22619 = phi i8 [ %alreadyJustified.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 ], [ 0, %invoke.cont535 ]
  %i533.02618 = phi i32 [ %inc589, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 ], [ 0, %invoke.cont535 ]
  %justifyArgs.sroa.12.12616 = phi ptr [ %justifyArgs.sroa.12.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 ], [ null, %invoke.cont535 ]
  %justifyArgs.sroa.7.12614 = phi ptr [ %justifyArgs.sroa.7.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 ], [ null, %invoke.cont535 ]
  %justifyArgs.sroa.0.12613 = phi ptr [ %justifyArgs.sroa.0.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 ], [ null, %invoke.cont535 ]
  %365 = load ptr, ptr %cur, align 8, !noalias !43
  %d_kind.i.i.i.i1788 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %365, i64 0, i32 1
  %bf.load.i.i.i.i1789 = load i16, ptr %d_kind.i.i.i.i1788, align 8, !noalias !43
  %bf.clear.i.i.i.i1790 = and i16 %bf.load.i.i.i.i1789, 1023
  %bf.cast.i.i.i.i1791 = zext nneg i16 %bf.clear.i.i.i.i1790 to i32
  %cmp.i.i.i.i.i1792 = icmp eq i16 %bf.clear.i.i.i.i1790, 1023
  %cond.i.i.i.i.i1793 = select i1 %cmp.i.i.i.i.i1792, i32 -1, i32 %bf.cast.i.i.i.i1791
  %call2.i.i.i1800 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1793)
          to label %invoke.cont543 unwind label %lpad528.loopexit

invoke.cont543:                                   ; preds = %for.body540
  %cmp.i.i1794 = icmp eq i32 %call2.i.i.i1800, 2
  %inc.i.i1795 = zext i1 %cmp.i.i1794 to i32
  %spec.select.i.i1796 = add nuw nsw i32 %i533.02618, %inc.i.i1795
  %idxprom.i.i1797 = sext i32 %spec.select.i.i1796 to i64
  %arrayidx.i.i1798 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %365, i64 0, i32 3, i64 %idxprom.i.i1797
  %366 = load ptr, ptr %arrayidx.i.i1798, align 8, !noalias !43
  store ptr %366, ptr %cn541, align 8
  %bf.load.i.i1802 = load i64, ptr %366, align 8
  %bf.lshr.i.i1803 = lshr i64 %bf.load.i.i1802, 40
  %367 = trunc i64 %bf.lshr.i.i1803 to i32
  %bf.cast.i.i1804 = and i32 %367, 1048575
  %cmp.i.i1805 = icmp ult i32 %bf.cast.i.i1804, 1048574
  br i1 %cmp.i.i1805, label %if.then.i.i1810, label %if.else.i.i1806

if.then.i.i1810:                                  ; preds = %invoke.cont543
  %bf.value.i.i1811 = add i64 %bf.load.i.i1802, 1099511627776
  %bf.shl.i.i1812 = and i64 %bf.value.i.i1811, 1152920405095219200
  %bf.clear7.i.i1813 = and i64 %bf.load.i.i1802, -1152920405095219201
  %bf.set.i.i1814 = or disjoint i64 %bf.shl.i.i1812, %bf.clear7.i.i1813
  store i64 %bf.set.i.i1814, ptr %366, align 8
  br label %invoke.cont545

if.else.i.i1806:                                  ; preds = %invoke.cont543
  %cmp12.i.i1807 = icmp eq i32 %bf.cast.i.i1804, 1048574
  br i1 %cmp12.i.i1807, label %if.then13.i.i1808, label %invoke.cont545

if.then13.i.i1808:                                ; preds = %if.else.i.i1806
  %bf.set23.i.i1809 = or i64 %bf.load.i.i1802, 1152920405095219200
  store i64 %bf.set23.i.i1809, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %if.else.i.i1806, %if.then.i.i1810, %if.then13.i.i1808
  store ptr %366, ptr %ref.tmp548, align 8
  %368 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1818 = icmp eq i64 %368, 0
  br i1 %cmp.not.not.i.i1818, label %for.cond.i.i1843, label %if.end15.i.i1819

for.cond.i.i1843:                                 ; preds = %invoke.cont545, %for.cond.i.i1843
  %retval.sroa.0.0.in.i.i1844 = phi ptr [ %retval.sroa.0.0.i.i1845, %for.cond.i.i1843 ], [ %_M_before_begin.i.i, %invoke.cont545 ]
  %retval.sroa.0.0.i.i1845 = load ptr, ptr %retval.sroa.0.0.in.i.i1844, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i1848 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1845, i64 8
  %369 = load ptr, ptr %add.ptr.i.i1848, align 8
  %cmp.i.i.i.i.i1849 = icmp eq ptr %366, %369
  br i1 %cmp.i.i.i.i.i1849, label %invoke.cont552, label %for.cond.i.i1843, !llvm.loop !7

if.end15.i.i1819:                                 ; preds = %invoke.cont545
  %call2.i.i.i1851 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp548)
          to label %call2.i.i.i.noexc1850 unwind label %lpad551

call2.i.i.i.noexc1850:                            ; preds = %if.end15.i.i1819
  %370 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1821 = urem i64 %call2.i.i.i1851, %370
  %371 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i1822 = getelementptr inbounds ptr, ptr %371, i64 %rem.i.i.i.i.i1821
  %372 = load ptr, ptr %arrayidx.i.i.i.i1822, align 8, !nonnull !13, !noundef !13
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %ref.tmp548, align 8
  %add.ptr8.i.i.i.i1825 = getelementptr inbounds i8, ptr %373, i64 8
  %add.ptr.i9.i.i.i.i1826 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load i64, ptr %add.ptr.i9.i.i.i.i1826, align 8
  %cmp.i.i10.i.i.i.i1827 = icmp eq i64 %375, %call2.i.i.i1851
  %376 = load ptr, ptr %add.ptr8.i.i.i.i1825, align 8
  %cmp.i.i.i.i11.i.i.i.i1828 = icmp eq ptr %374, %376
  %377 = select i1 %cmp.i.i10.i.i.i.i1827, i1 %cmp.i.i.i.i11.i.i.i.i1828, i1 false
  br i1 %377, label %invoke.cont552, label %if.end3.i.i.i.i1829

if.end3.i.i.i.i1829:                              ; preds = %call2.i.i.i.noexc1850, %if.end3.i.i.i.i1829
  %__p.012.i.i.i.i1830 = phi ptr [ %378, %if.end3.i.i.i.i1829 ], [ %373, %call2.i.i.i.noexc1850 ]
  %378 = load ptr, ptr %__p.012.i.i.i.i1830, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i.i.i.i1833 = getelementptr inbounds i8, ptr %378, i64 24
  %379 = load i64, ptr %add.ptr.i.i.i.i.i.i1833, align 8
  %rem.i.i.i.i.i.i.i1834 = urem i64 %379, %370
  %cmp.not.i.i.i.i1835 = icmp eq i64 %rem.i.i.i.i.i.i.i1834, %rem.i.i.i.i.i1821
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1835)
  %add.ptr.i.i.i.i1838 = getelementptr inbounds i8, ptr %378, i64 8
  %cmp.i.i.i.i.i.i1839 = icmp eq i64 %379, %call2.i.i.i1851
  %380 = load ptr, ptr %add.ptr.i.i.i.i1838, align 8
  %cmp.i.i.i.i.i.i.i.i1840 = icmp eq ptr %374, %380
  %381 = select i1 %cmp.i.i.i.i.i.i1839, i1 %cmp.i.i.i.i.i.i.i.i1840, i1 false
  br i1 %381, label %invoke.cont552, label %if.end3.i.i.i.i1829, !llvm.loop !8

invoke.cont552:                                   ; preds = %if.end3.i.i.i.i1829, %for.cond.i.i1843, %call2.i.i.i.noexc1850
  %retval.sroa.0.1.i.i1836 = phi ptr [ %373, %call2.i.i.i.noexc1850 ], [ %retval.sroa.0.0.i.i1845, %for.cond.i.i1843 ], [ %378, %if.end3.i.i.i.i1829 ]
  %second559 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1836, i64 16
  %382 = load ptr, ptr %second559, align 8
  store ptr %382, ptr %agg.tmp557, align 8
  %bf.load.i.i1854 = load i64, ptr %382, align 8
  %bf.lshr.i.i1855 = lshr i64 %bf.load.i.i1854, 40
  %383 = trunc i64 %bf.lshr.i.i1855 to i32
  %bf.cast.i.i1856 = and i32 %383, 1048575
  %cmp.i.i1857 = icmp ult i32 %bf.cast.i.i1856, 1048574
  br i1 %cmp.i.i1857, label %if.then.i.i1862, label %if.else.i.i1858

if.then.i.i1862:                                  ; preds = %invoke.cont552
  %bf.value.i.i1863 = add i64 %bf.load.i.i1854, 1099511627776
  %bf.shl.i.i1864 = and i64 %bf.value.i.i1863, 1152920405095219200
  %bf.clear7.i.i1865 = and i64 %bf.load.i.i1854, -1152920405095219201
  %bf.set.i.i1866 = or disjoint i64 %bf.shl.i.i1864, %bf.clear7.i.i1865
  store i64 %bf.set.i.i1866, ptr %382, align 8
  br label %invoke.cont560

if.else.i.i1858:                                  ; preds = %invoke.cont552
  %cmp12.i.i1859 = icmp eq i32 %bf.cast.i.i1856, 1048574
  br i1 %cmp12.i.i1859, label %if.then13.i.i1860, label %invoke.cont560

if.then13.i.i1860:                                ; preds = %if.else.i.i1858
  %bf.set23.i.i1861 = or i64 %bf.load.i.i1854, 1152920405095219200
  store i64 %bf.set23.i.i1861, ptr %382, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %invoke.cont560 unwind label %lpad549.loopexit

invoke.cont560:                                   ; preds = %if.else.i.i1858, %if.then.i.i1862, %if.then13.i.i1860
  %call563 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp557, i32 noundef %bf.cast.i1409, i32 noundef %i533.02618)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  %384 = load ptr, ptr %agg.tmp557, align 8
  %bf.load.i.i1869 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i1869, 1152920405095219200
  %cmp.not.i.i1870 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880, label %if.then.i.i1871

if.then.i.i1871:                                  ; preds = %invoke.cont562
  %bf.value.i.i1872 = add i64 %bf.load.i.i1869, 1152920405095219200
  %bf.shl.i.i1873 = and i64 %bf.value.i.i1872, 1152920405095219200
  %bf.clear7.i.i1874 = and i64 %bf.load.i.i1869, -1152920405095219201
  %bf.set.i.i1875 = or disjoint i64 %bf.shl.i.i1873, %bf.clear7.i.i1874
  store i64 %bf.set.i.i1875, ptr %384, align 8
  %cmp12.i.i1876 = icmp eq i64 %bf.shl.i.i1873, 0
  br i1 %cmp12.i.i1876, label %if.then13.i.i1878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880

if.then13.i.i1878:                                ; preds = %if.then.i.i1871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 unwind label %terminate.lpad.i1879

terminate.lpad.i1879:                             ; preds = %if.then13.i.i1878
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880: ; preds = %invoke.cont562, %if.then.i.i1871, %if.then13.i.i1878
  br i1 %call563, label %if.then565, label %cleanup584

if.then565:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880
  store ptr %366, ptr %ref.tmp567, align 8
  %388 = load i64, ptr %_M_element_count.i.i.i1108, align 8
  %cmp.not.not.i.i1882 = icmp eq i64 %388, 0
  br i1 %cmp.not.not.i.i1882, label %for.cond.i.i1907, label %if.end15.i.i1883

for.cond.i.i1907:                                 ; preds = %if.then565, %for.body.i.i1911
  %retval.sroa.0.0.in.i.i1908 = phi ptr [ %retval.sroa.0.0.i.i1909, %for.body.i.i1911 ], [ %_M_before_begin.i.i1097, %if.then565 ]
  %retval.sroa.0.0.i.i1909 = load ptr, ptr %retval.sroa.0.0.in.i.i1908, align 8
  %cmp.i.not.i.i1910 = icmp eq ptr %retval.sroa.0.0.i.i1909, null
  br i1 %cmp.i.not.i.i1910, label %if.end581, label %for.body.i.i1911

for.body.i.i1911:                                 ; preds = %for.cond.i.i1907
  %add.ptr.i.i1912 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1909, i64 8
  %389 = load ptr, ptr %add.ptr.i.i1912, align 8
  %cmp.i.i.i.i.i1913 = icmp eq ptr %366, %389
  br i1 %cmp.i.i.i.i.i1913, label %cleanup584, label %for.cond.i.i1907, !llvm.loop !16

if.end15.i.i1883:                                 ; preds = %if.then565
  %call2.i.i.i1915 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567)
          to label %call2.i.i.i.noexc1914 unwind label %lpad569

call2.i.i.i.noexc1914:                            ; preds = %if.end15.i.i1883
  %390 = load i64, ptr %_M_bucket_count.i.i1096, align 8
  %rem.i.i.i.i.i1885 = urem i64 %call2.i.i.i1915, %390
  %391 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1886 = getelementptr inbounds ptr, ptr %391, i64 %rem.i.i.i.i.i1885
  %392 = load ptr, ptr %arrayidx.i.i.i.i1886, align 8
  %tobool.not.i.i.i.i1887 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i.i1887, label %if.end581, label %if.end.i.i.i.i1888

if.end.i.i.i.i1888:                               ; preds = %call2.i.i.i.noexc1914
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %ref.tmp567, align 8
  %add.ptr8.i.i.i.i1889 = getelementptr inbounds i8, ptr %393, i64 8
  %add.ptr.i9.i.i.i.i1890 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load i64, ptr %add.ptr.i9.i.i.i.i1890, align 8
  %cmp.i.i10.i.i.i.i1891 = icmp eq i64 %395, %call2.i.i.i1915
  %396 = load ptr, ptr %add.ptr8.i.i.i.i1889, align 8
  %cmp.i.i.i.i11.i.i.i.i1892 = icmp eq ptr %394, %396
  %397 = select i1 %cmp.i.i10.i.i.i.i1891, i1 %cmp.i.i.i.i11.i.i.i.i1892, i1 false
  br i1 %397, label %cleanup584, label %if.end3.i.i.i.i1893

for.cond.i.i.i.i1901:                             ; preds = %lor.lhs.false.i.i.i.i1896
  %add.ptr.i.i.i.i1902 = getelementptr inbounds i8, ptr %400, i64 8
  %cmp.i.i.i.i.i.i1903 = icmp eq i64 %401, %call2.i.i.i1915
  %398 = load ptr, ptr %add.ptr.i.i.i.i1902, align 8
  %cmp.i.i.i.i.i.i.i.i1904 = icmp eq ptr %394, %398
  %399 = select i1 %cmp.i.i.i.i.i.i1903, i1 %cmp.i.i.i.i.i.i.i.i1904, i1 false
  br i1 %399, label %cleanup584, label %if.end3.i.i.i.i1893, !llvm.loop !17

if.end3.i.i.i.i1893:                              ; preds = %if.end.i.i.i.i1888, %for.cond.i.i.i.i1901
  %__p.012.i.i.i.i1894 = phi ptr [ %400, %for.cond.i.i.i.i1901 ], [ %393, %if.end.i.i.i.i1888 ]
  %400 = load ptr, ptr %__p.012.i.i.i.i1894, align 8
  %tobool5.not.i.i.i.i1895 = icmp eq ptr %400, null
  br i1 %tobool5.not.i.i.i.i1895, label %if.end581, label %lor.lhs.false.i.i.i.i1896

lor.lhs.false.i.i.i.i1896:                        ; preds = %if.end3.i.i.i.i1893
  %add.ptr.i.i.i.i.i.i1897 = getelementptr inbounds i8, ptr %400, i64 16
  %401 = load i64, ptr %add.ptr.i.i.i.i.i.i1897, align 8
  %rem.i.i.i.i.i.i.i1898 = urem i64 %401, %390
  %cmp.not.i.i.i.i1899 = icmp eq i64 %rem.i.i.i.i.i.i.i1898, %rem.i.i.i.i.i1885
  br i1 %cmp.not.i.i.i.i1899, label %for.cond.i.i.i.i1901, label %if.end581, !llvm.loop !17

lpad528.loopexit:                                 ; preds = %for.body540
  %lpad.loopexit2511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad528.loopexit.split-lp:                        ; preds = %if.then527, %if.then532, %if.then595
  %justifyArgs.sroa.0.2.ph = phi ptr [ null, %if.then527 ], [ null, %if.then532 ], [ %justifyArgs.sroa.0.4, %if.then595 ]
  %lpad.loopexit.split-lp2512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad544:                                          ; preds = %if.then13.i.i1808
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad549.loopexit:                                 ; preds = %if.then13.i.i1860, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit2514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

lpad549.loopexit.split-lp:                        ; preds = %if.then.i.i.i1941
  %lpad.loopexit.split-lp2515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

lpad551:                                          ; preds = %if.end15.i.i1819
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

lpad561:                                          ; preds = %invoke.cont560
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp557) #18
  br label %ehcleanup587

lpad569:                                          ; preds = %if.end15.i.i1883
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup587

if.end581:                                        ; preds = %lor.lhs.false.i.i.i.i1896, %if.end3.i.i.i.i1893, %for.cond.i.i1907, %call2.i.i.i.noexc1914
  %cmp.not.i1920 = icmp eq ptr %justifyArgs.sroa.7.12614, %justifyArgs.sroa.12.12616
  br i1 %cmp.not.i1920, label %if.else.i1924, label %if.then.i1921

if.then.i1921:                                    ; preds = %if.end581
  store i32 %i533.02618, ptr %justifyArgs.sroa.7.12614, align 4
  %incdec.ptr.i1922 = getelementptr inbounds i32, ptr %justifyArgs.sroa.7.12614, i64 1
  br label %cleanup584

if.else.i1924:                                    ; preds = %if.end581
  %sub.ptr.lhs.cast.i.i.i.i1925 = ptrtoint ptr %justifyArgs.sroa.12.12616 to i64
  %sub.ptr.rhs.cast.i.i.i.i1926 = ptrtoint ptr %justifyArgs.sroa.0.12613 to i64
  %sub.ptr.sub.i.i.i.i1927 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1925, %sub.ptr.rhs.cast.i.i.i.i1926
  %cmp.i.i.i1928 = icmp eq i64 %sub.ptr.sub.i.i.i.i1927, 9223372036854775804
  br i1 %cmp.i.i.i1928, label %if.then.i.i.i1941, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1941:                                ; preds = %if.else.i1924
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc1942 unwind label %lpad549.loopexit.split-lp

.noexc1942:                                       ; preds = %if.then.i.i.i1941
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1924
  %sub.ptr.div.i.i.i.i1929 = ashr exact i64 %sub.ptr.sub.i.i.i.i1927, 2
  %.sroa.speculated.i.i.i1930 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1929, i64 1)
  %add.i.i.i1931 = add i64 %.sroa.speculated.i.i.i1930, %sub.ptr.div.i.i.i.i1929
  %cmp7.i.i.i1932 = icmp ult i64 %add.i.i.i1931, %sub.ptr.div.i.i.i.i1929
  %cmp9.i.i.i1933 = icmp ugt i64 %add.i.i.i1931, 2305843009213693951
  %or.cond.i.i.i1934 = or i1 %cmp7.i.i.i1932, %cmp9.i.i.i1933
  %cond.i.i.i1935 = select i1 %or.cond.i.i.i1934, i64 2305843009213693951, i64 %add.i.i.i1931
  %cmp.not.i.i.i1936 = icmp eq i64 %cond.i.i.i1935, 0
  br i1 %cmp.not.i.i.i1936, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1937 = shl nuw nsw i64 %cond.i.i.i1935, 2
  %call5.i.i.i.i.i1944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1937) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad549.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1944, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i1938 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i1929
  store i32 %i533.02618, ptr %add.ptr.i.i1938, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i1927, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %justifyArgs.sroa.0.12613, i64 %sub.ptr.sub.i.i.i.i1927, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i1927
  %incdec.ptr.i.i1939 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i1940 = icmp eq ptr %justifyArgs.sroa.0.12613, null
  br i1 %tobool.not.i.i.i1940, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %justifyArgs.sroa.0.12613) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i1935
  br label %cleanup584

cleanup584:                                       ; preds = %for.cond.i.i.i.i1901, %for.body.i.i1911, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i1921, %if.end.i.i.i.i1888, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880
  %justifyArgs.sroa.0.4 = phi ptr [ %justifyArgs.sroa.0.12613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ], [ %justifyArgs.sroa.0.12613, %if.end.i.i.i.i1888 ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %justifyArgs.sroa.0.12613, %if.then.i1921 ], [ %justifyArgs.sroa.0.12613, %for.body.i.i1911 ], [ %justifyArgs.sroa.0.12613, %for.cond.i.i.i.i1901 ]
  %justifyArgs.sroa.7.3 = phi ptr [ %justifyArgs.sroa.7.12614, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ], [ %justifyArgs.sroa.7.12614, %if.end.i.i.i.i1888 ], [ %incdec.ptr.i.i1939, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1922, %if.then.i1921 ], [ %justifyArgs.sroa.7.12614, %for.body.i.i1911 ], [ %justifyArgs.sroa.7.12614, %for.cond.i.i.i.i1901 ]
  %justifyArgs.sroa.12.3 = phi ptr [ %justifyArgs.sroa.12.12616, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ], [ %justifyArgs.sroa.12.12616, %if.end.i.i.i.i1888 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %justifyArgs.sroa.12.12616, %if.then.i1921 ], [ %justifyArgs.sroa.12.12616, %for.body.i.i1911 ], [ %justifyArgs.sroa.12.12616, %for.cond.i.i.i.i1901 ]
  %alreadyJustified.3 = phi i8 [ %alreadyJustified.22619, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ], [ 1, %if.end.i.i.i.i1888 ], [ %alreadyJustified.22619, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %alreadyJustified.22619, %if.then.i1921 ], [ 1, %for.body.i.i1911 ], [ 1, %for.cond.i.i.i.i1901 ]
  %switch49 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1880 ], [ false, %if.end.i.i.i.i1888 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ true, %if.then.i1921 ], [ false, %for.body.i.i1911 ], [ false, %for.cond.i.i.i.i1901 ]
  %406 = load ptr, ptr %cn541, align 8
  %bf.load.i.i1945 = load i64, ptr %406, align 8
  %407 = and i64 %bf.load.i.i1945, 1152920405095219200
  %cmp.not.i.i1946 = icmp eq i64 %407, 1152920405095219200
  br i1 %cmp.not.i.i1946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956, label %if.then.i.i1947

if.then.i.i1947:                                  ; preds = %cleanup584
  %bf.value.i.i1948 = add i64 %bf.load.i.i1945, 1152920405095219200
  %bf.shl.i.i1949 = and i64 %bf.value.i.i1948, 1152920405095219200
  %bf.clear7.i.i1950 = and i64 %bf.load.i.i1945, -1152920405095219201
  %bf.set.i.i1951 = or disjoint i64 %bf.shl.i.i1949, %bf.clear7.i.i1950
  store i64 %bf.set.i.i1951, ptr %406, align 8
  %cmp12.i.i1952 = icmp eq i64 %bf.shl.i.i1949, 0
  br i1 %cmp12.i.i1952, label %if.then13.i.i1954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956

if.then13.i.i1954:                                ; preds = %if.then.i.i1947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956 unwind label %terminate.lpad.i1955

terminate.lpad.i1955:                             ; preds = %if.then13.i.i1954
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956: ; preds = %cleanup584, %if.then.i.i1947, %if.then13.i.i1954
  %inc589 = add nuw i32 %i533.02618, 1
  %cmp539 = icmp ult i32 %inc589, %cond.i.i1783
  %or.cond2631 = select i1 %switch49, i1 %cmp539, i1 false
  br i1 %or.cond2631, label %for.body540, label %if.end591, !llvm.loop !46

ehcleanup587:                                     ; preds = %lpad549.loopexit, %lpad549.loopexit.split-lp, %lpad569, %lpad561, %lpad551
  %.pn30 = phi { ptr, i32 } [ %405, %lpad569 ], [ %404, %lpad561 ], [ %403, %lpad551 ], [ %lpad.loopexit2514, %lpad549.loopexit ], [ %lpad.loopexit.split-lp2515, %lpad549.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cn541) #18
  br label %ehcleanup603

if.end591:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1956
  %410 = and i8 %alreadyJustified.3, 1
  %tobool592.not = icmp ne i8 %410, 0
  %cmp.i.i1958 = icmp eq ptr %justifyArgs.sroa.0.4, %justifyArgs.sroa.7.3
  %or.cond = select i1 %tobool592.not, i1 true, i1 %cmp.i.i1958
  br i1 %or.cond, label %if.end602, label %if.then595

if.then595:                                       ; preds = %if.end591
  %411 = load i32, ptr %justifyArgs.sroa.0.4, align 4
  %412 = load ptr, ptr %cur, align 8, !noalias !47
  %d_kind.i.i.i.i1959 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %412, i64 0, i32 1
  %bf.load.i.i.i.i1960 = load i16, ptr %d_kind.i.i.i.i1959, align 8, !noalias !47
  %bf.clear.i.i.i.i1961 = and i16 %bf.load.i.i.i.i1960, 1023
  %bf.cast.i.i.i.i1962 = zext nneg i16 %bf.clear.i.i.i.i1961 to i32
  %cmp.i.i.i.i.i1963 = icmp eq i16 %bf.clear.i.i.i.i1961, 1023
  %cond.i.i.i.i.i1964 = select i1 %cmp.i.i.i.i.i1963, i32 -1, i32 %bf.cast.i.i.i.i1962
  %call2.i.i.i1971 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1964)
          to label %invoke.cont598 unwind label %lpad528.loopexit.split-lp

invoke.cont598:                                   ; preds = %if.then595
  %cmp.i.i1965 = icmp eq i32 %call2.i.i.i1971, 2
  %inc.i.i1966 = zext i1 %cmp.i.i1965 to i32
  %spec.select.i.i1967 = add nsw i32 %411, %inc.i.i1966
  %idxprom.i.i1968 = sext i32 %spec.select.i.i1967 to i64
  %arrayidx.i.i1969 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %412, i64 0, i32 3, i64 %idxprom.i.i1968
  %413 = load ptr, ptr %arrayidx.i.i1969, align 8, !noalias !47
  %414 = load ptr, ptr %_M_finish.i.i, align 8
  %415 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1975 = icmp eq ptr %414, %415
  br i1 %cmp.not.i.i1975, label %if.else.i.i1978, label %if.then.i.i1976

if.then.i.i1976:                                  ; preds = %invoke.cont598
  store ptr %413, ptr %414, align 8
  %416 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1977 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %416, i64 1
  store ptr %incdec.ptr.i.i1977, ptr %_M_finish.i.i, align 8
  br label %if.end602

if.else.i.i1978:                                  ; preds = %invoke.cont598
  %417 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1979 = ptrtoint ptr %414 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1980 = ptrtoint ptr %417 to i64
  %sub.ptr.sub.i.i.i.i.i1981 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1979, %sub.ptr.rhs.cast.i.i.i.i.i1980
  %cmp.i.i.i.i1982 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1981, 9223372036854775800
  br i1 %cmp.i.i.i.i1982, label %if.then.i.i.i.i2011, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1983

if.then.i.i.i.i2011:                              ; preds = %if.else.i.i1978
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc2012 unwind label %lpad599.loopexit.split-lp

.noexc2012:                                       ; preds = %if.then.i.i.i.i2011
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1983: ; preds = %if.else.i.i1978
  %sub.ptr.div.i.i.i.i.i1984 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1981, 3
  %.sroa.speculated.i.i.i.i1985 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1984, i64 1)
  %add.i.i.i.i1986 = add i64 %.sroa.speculated.i.i.i.i1985, %sub.ptr.div.i.i.i.i.i1984
  %cmp7.i.i.i.i1987 = icmp ult i64 %add.i.i.i.i1986, %sub.ptr.div.i.i.i.i.i1984
  %cmp9.i.i.i.i1988 = icmp ugt i64 %add.i.i.i.i1986, 1152921504606846975
  %or.cond.i.i.i.i1989 = or i1 %cmp7.i.i.i.i1987, %cmp9.i.i.i.i1988
  %cond.i.i.i.i1990 = select i1 %or.cond.i.i.i.i1989, i64 1152921504606846975, i64 %add.i.i.i.i1986
  %cmp.not.i.i.i.i1991 = icmp eq i64 %cond.i.i.i.i1990, 0
  br i1 %cmp.not.i.i.i.i1991, label %invoke.cont.i.i.i1994, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1992

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1992: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1983
  %mul.i.i.i.i.i.i1993 = shl nuw nsw i64 %cond.i.i.i.i1990, 3
  %call5.i.i.i.i.i.i2014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1993) #19
          to label %invoke.cont.i.i.i1994 unwind label %lpad599.loopexit

invoke.cont.i.i.i1994:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1992, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1983
  %cond.i19.i.i.i1995 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1983 ], [ %call5.i.i.i.i.i.i2014, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1992 ]
  %add.ptr.i.i.i1996 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1995, i64 %sub.ptr.div.i.i.i.i.i1984
  store ptr %413, ptr %add.ptr.i.i.i1996, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1997 = icmp eq ptr %417, %414
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1997, label %invoke.cont14.i.i.i2004, label %for.inc.i.i.i.i.i.i.i.i1998

for.inc.i.i.i.i.i.i.i.i1998:                      ; preds = %invoke.cont.i.i.i1994, %for.inc.i.i.i.i.i.i.i.i1998
  %__cur.09.i.i.i.i.i.i.i.i1999 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2002, %for.inc.i.i.i.i.i.i.i.i1998 ], [ %cond.i19.i.i.i1995, %invoke.cont.i.i.i1994 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2000 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2001, %for.inc.i.i.i.i.i.i.i.i1998 ], [ %417, %invoke.cont.i.i.i1994 ]
  %418 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2000, align 8
  store ptr %418, ptr %__cur.09.i.i.i.i.i.i.i.i1999, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i2000, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i2002 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i1999, i64 1
  %cmp.not.i.i.i.i.i.i.i.i2003 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2001, %414
  br i1 %cmp.not.i.i.i.i.i.i.i.i2003, label %invoke.cont14.i.i.i2004, label %for.inc.i.i.i.i.i.i.i.i1998, !llvm.loop !5

invoke.cont14.i.i.i2004:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1998, %invoke.cont.i.i.i1994
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2005 = phi ptr [ %cond.i19.i.i.i1995, %invoke.cont.i.i.i1994 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2002, %for.inc.i.i.i.i.i.i.i.i1998 ]
  %incdec.ptr.i.i.i2006 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2005, i64 1
  %tobool.not.i.i.i.i2007 = icmp eq ptr %417, null
  br i1 %tobool.not.i.i.i.i2007, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2009, label %if.then.i29.i.i.i2008

if.then.i29.i.i.i2008:                            ; preds = %invoke.cont14.i.i.i2004
  call void @_ZdlPv(ptr noundef nonnull %417) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2009

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2009: ; preds = %if.then.i29.i.i.i2008, %invoke.cont14.i.i.i2004
  store ptr %cond.i19.i.i.i1995, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i2006, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i2010 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i1995, i64 %cond.i.i.i.i1990
  store ptr %add.ptr29.i.i.i2010, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end602

lpad599.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i1992
  %lpad.loopexit2537 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad599.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2011
  %lpad.loopexit.split-lp2538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

if.end602:                                        ; preds = %if.then.i.i1976, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2009, %if.end591
  %alreadyJustified.5 = phi i8 [ %alreadyJustified.3, %if.end591 ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2009 ], [ 1, %if.then.i.i1976 ]
  %tobool.not.i.i.i2017 = icmp eq ptr %justifyArgs.sroa.0.4, null
  br i1 %tobool.not.i.i.i2017, label %if.end604, label %if.then.i.i.i2018

if.then.i.i.i2018:                                ; preds = %if.end602
  call void @_ZdlPv(ptr noundef nonnull %justifyArgs.sroa.0.4) #21
  br label %if.end604

ehcleanup603:                                     ; preds = %lpad599.loopexit, %lpad599.loopexit.split-lp, %lpad528.loopexit, %lpad528.loopexit.split-lp, %ehcleanup587, %lpad544
  %justifyArgs.sroa.0.6 = phi ptr [ %justifyArgs.sroa.0.12613, %ehcleanup587 ], [ %justifyArgs.sroa.0.12613, %lpad544 ], [ %justifyArgs.sroa.0.12613, %lpad528.loopexit ], [ %justifyArgs.sroa.0.2.ph, %lpad528.loopexit.split-lp ], [ %justifyArgs.sroa.0.4, %lpad599.loopexit ], [ %justifyArgs.sroa.0.4, %lpad599.loopexit.split-lp ]
  %.pn32 = phi { ptr, i32 } [ %.pn30, %ehcleanup587 ], [ %402, %lpad544 ], [ %lpad.loopexit2511, %lpad528.loopexit ], [ %lpad.loopexit.split-lp2512, %lpad528.loopexit.split-lp ], [ %lpad.loopexit2537, %lpad599.loopexit ], [ %lpad.loopexit.split-lp2538, %lpad599.loopexit.split-lp ]
  %tobool.not.i.i.i2020 = icmp eq ptr %justifyArgs.sroa.0.6, null
  br i1 %tobool.not.i.i.i2020, label %ehcleanup704, label %if.then.i.i.i2021

if.then.i.i.i2021:                                ; preds = %ehcleanup603
  call void @_ZdlPv(ptr noundef nonnull %justifyArgs.sroa.0.6) #21
  br label %ehcleanup704

if.end604:                                        ; preds = %if.then.i.i.i2018, %if.end602
  %419 = and i8 %alreadyJustified.5, 1
  %tobool605.not = icmp eq i8 %419, 0
  br i1 %tobool605.not, label %invoke.cont607, label %do.cond655

invoke.cont607:                                   ; preds = %invoke.cont535, %invoke.cont529, %if.end604
  %420 = load ptr, ptr %cur, align 8
  %d_kind.i2023 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %420, i64 0, i32 1
  %bf.load.i2024 = load i16, ptr %d_kind.i2023, align 8
  %bf.clear.i2025 = and i16 %bf.load.i2024, 1023
  %cmp609 = icmp eq i16 %bf.clear.i2025, 24
  br i1 %cmp609, label %if.then610, label %if.end620

if.then610:                                       ; preds = %invoke.cont607
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp612, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont613 unwind label %lpad353.loopexit.split-lp

invoke.cont613:                                   ; preds = %if.then610
  %421 = load ptr, ptr %ref.tmp612, align 8
  %422 = load ptr, ptr %_M_finish.i.i, align 8
  %423 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i2029 = icmp eq ptr %422, %423
  br i1 %cmp.not.i.i2029, label %if.else.i.i2032, label %if.then.i.i2030

if.then.i.i2030:                                  ; preds = %invoke.cont613
  store ptr %421, ptr %422, align 8
  %424 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i2031 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %424, i64 1
  store ptr %incdec.ptr.i.i2031, ptr %_M_finish.i.i, align 8
  br label %invoke.cont617

if.else.i.i2032:                                  ; preds = %invoke.cont613
  %425 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i2033 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2034 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i.i.i.i2035 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2033, %sub.ptr.rhs.cast.i.i.i.i.i2034
  %cmp.i.i.i.i2036 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2035, 9223372036854775800
  br i1 %cmp.i.i.i.i2036, label %if.then.i.i.i.i2065, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2037

if.then.i.i.i.i2065:                              ; preds = %if.else.i.i2032
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc2066 unwind label %lpad616.loopexit.split-lp

.noexc2066:                                       ; preds = %if.then.i.i.i.i2065
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2037: ; preds = %if.else.i.i2032
  %sub.ptr.div.i.i.i.i.i2038 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2035, 3
  %.sroa.speculated.i.i.i.i2039 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2038, i64 1)
  %add.i.i.i.i2040 = add i64 %.sroa.speculated.i.i.i.i2039, %sub.ptr.div.i.i.i.i.i2038
  %cmp7.i.i.i.i2041 = icmp ult i64 %add.i.i.i.i2040, %sub.ptr.div.i.i.i.i.i2038
  %cmp9.i.i.i.i2042 = icmp ugt i64 %add.i.i.i.i2040, 1152921504606846975
  %or.cond.i.i.i.i2043 = or i1 %cmp7.i.i.i.i2041, %cmp9.i.i.i.i2042
  %cond.i.i.i.i2044 = select i1 %or.cond.i.i.i.i2043, i64 1152921504606846975, i64 %add.i.i.i.i2040
  %cmp.not.i.i.i.i2045 = icmp eq i64 %cond.i.i.i.i2044, 0
  br i1 %cmp.not.i.i.i.i2045, label %invoke.cont.i.i.i2048, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2046

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2046: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2037
  %mul.i.i.i.i.i.i2047 = shl nuw nsw i64 %cond.i.i.i.i2044, 3
  %call5.i.i.i.i.i.i2068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2047) #19
          to label %invoke.cont.i.i.i2048 unwind label %lpad616.loopexit

invoke.cont.i.i.i2048:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2046, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2037
  %cond.i19.i.i.i2049 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2037 ], [ %call5.i.i.i.i.i.i2068, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2046 ]
  %add.ptr.i.i.i2050 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2049, i64 %sub.ptr.div.i.i.i.i.i2038
  store ptr %421, ptr %add.ptr.i.i.i2050, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2051 = icmp eq ptr %425, %422
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2051, label %invoke.cont14.i.i.i2058, label %for.inc.i.i.i.i.i.i.i.i2052

for.inc.i.i.i.i.i.i.i.i2052:                      ; preds = %invoke.cont.i.i.i2048, %for.inc.i.i.i.i.i.i.i.i2052
  %__cur.09.i.i.i.i.i.i.i.i2053 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2056, %for.inc.i.i.i.i.i.i.i.i2052 ], [ %cond.i19.i.i.i2049, %invoke.cont.i.i.i2048 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2054 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2055, %for.inc.i.i.i.i.i.i.i.i2052 ], [ %425, %invoke.cont.i.i.i2048 ]
  %426 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2054, align 8
  store ptr %426, ptr %__cur.09.i.i.i.i.i.i.i.i2053, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2055 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i2054, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i2056 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i2053, i64 1
  %cmp.not.i.i.i.i.i.i.i.i2057 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2055, %422
  br i1 %cmp.not.i.i.i.i.i.i.i.i2057, label %invoke.cont14.i.i.i2058, label %for.inc.i.i.i.i.i.i.i.i2052, !llvm.loop !5

invoke.cont14.i.i.i2058:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2052, %invoke.cont.i.i.i2048
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2059 = phi ptr [ %cond.i19.i.i.i2049, %invoke.cont.i.i.i2048 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2056, %for.inc.i.i.i.i.i.i.i.i2052 ]
  %incdec.ptr.i.i.i2060 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2059, i64 1
  %tobool.not.i.i.i.i2061 = icmp eq ptr %425, null
  br i1 %tobool.not.i.i.i.i2061, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2063, label %if.then.i29.i.i.i2062

if.then.i29.i.i.i2062:                            ; preds = %invoke.cont14.i.i.i2058
  call void @_ZdlPv(ptr noundef nonnull %425) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2063

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2063: ; preds = %if.then.i29.i.i.i2062, %invoke.cont14.i.i.i2058
  store ptr %cond.i19.i.i.i2049, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i2060, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i2064 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2049, i64 %cond.i.i.i.i2044
  store ptr %add.ptr29.i.i.i2064, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont617

invoke.cont617:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2063, %if.then.i.i2030
  %427 = load ptr, ptr %ref.tmp612, align 8
  %bf.load.i.i2070 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i2070, 1152920405095219200
  %cmp.not.i.i2071 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i2071, label %if.end620, label %if.then.i.i2072

if.then.i.i2072:                                  ; preds = %invoke.cont617
  %bf.value.i.i2073 = add i64 %bf.load.i.i2070, 1152920405095219200
  %bf.shl.i.i2074 = and i64 %bf.value.i.i2073, 1152920405095219200
  %bf.clear7.i.i2075 = and i64 %bf.load.i.i2070, -1152920405095219201
  %bf.set.i.i2076 = or disjoint i64 %bf.shl.i.i2074, %bf.clear7.i.i2075
  store i64 %bf.set.i.i2076, ptr %427, align 8
  %cmp12.i.i2077 = icmp eq i64 %bf.shl.i.i2074, 0
  br i1 %cmp12.i.i2077, label %if.then13.i.i2079, label %if.end620

if.then13.i.i2079:                                ; preds = %if.then.i.i2072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %if.end620 unwind label %terminate.lpad.i2080

terminate.lpad.i2080:                             ; preds = %if.then13.i.i2079
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #17
  unreachable

lpad616.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2046
  %lpad.loopexit2540 = landingpad { ptr, i32 }
          cleanup
  br label %lpad616

lpad616.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2065
  %lpad.loopexit.split-lp2541 = landingpad { ptr, i32 }
          cleanup
  br label %lpad616

lpad616:                                          ; preds = %lpad616.loopexit.split-lp, %lpad616.loopexit
  %lpad.phi2542 = phi { ptr, i32 } [ %lpad.loopexit2540, %lpad616.loopexit ], [ %lpad.loopexit.split-lp2541, %lpad616.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612) #18
  br label %ehcleanup704

if.end620:                                        ; preds = %if.then13.i.i2079, %if.then.i.i2072, %invoke.cont617, %invoke.cont607
  %431 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i2083 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %431, i64 0, i32 1
  %bf.load.i.i.i.i2084 = load i16, ptr %d_kind.i.i.i.i2083, align 8
  %bf.clear.i.i.i.i2085 = and i16 %bf.load.i.i.i.i2084, 1023
  %bf.cast.i.i.i.i2086 = zext nneg i16 %bf.clear.i.i.i.i2085 to i32
  %cmp.i.i.i.i.i2087 = icmp eq i16 %bf.clear.i.i.i.i2085, 1023
  %cond.i.i.i.i.i2088 = select i1 %cmp.i.i.i.i.i2087, i32 -1, i32 %bf.cast.i.i.i.i2086
  %call2.i.i.i2093 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2088)
          to label %invoke.cont627 unwind label %lpad353.loopexit.split-lp

invoke.cont627:                                   ; preds = %if.end620
  %d_children.i.i2082 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %431, i64 0, i32 3
  %cmp.i.i2089 = icmp eq i32 %call2.i.i.i2093, 2
  %incdec.ptr.i.i2090 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %431, i64 1, i32 1
  %spec.select.i.i2091 = select i1 %cmp.i.i2089, ptr %incdec.ptr.i.i2090, ptr %d_children.i.i2082
  %432 = load ptr, ptr %cur, align 8
  %d_children.i.i2095 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %432, i64 0, i32 3
  %d_nchildren.i.i2096 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %432, i64 0, i32 2
  %bf.load.i.i2097 = load i32, ptr %d_nchildren.i.i2096, align 4
  %bf.clear.i.i2098 = and i32 %bf.load.i.i2097, 67108863
  %idx.ext.i.i2099 = zext nneg i32 %bf.clear.i.i2098 to i64
  %add.ptr.i.i2100 = getelementptr inbounds ptr, ptr %d_children.i.i2095, i64 %idx.ext.i.i2099
  %cmp.i2101.not2627 = icmp eq ptr %spec.select.i.i2091, %add.ptr.i.i2100
  br i1 %cmp.i2101.not2627, label %do.cond655, label %invoke.cont637

invoke.cont637:                                   ; preds = %invoke.cont627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171
  %__begin6622.sroa.0.02628 = phi ptr [ %incdec.ptr.i2172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171 ], [ %spec.select.i.i2091, %invoke.cont627 ]
  %433 = load ptr, ptr %__begin6622.sroa.0.02628, align 8, !noalias !50
  store ptr %433, ptr %ref.tmp635, align 8
  %bf.load.i.i2102 = load i64, ptr %433, align 8
  %bf.lshr.i.i2103 = lshr i64 %bf.load.i.i2102, 40
  %434 = trunc i64 %bf.lshr.i.i2103 to i32
  %bf.cast.i.i2104 = and i32 %434, 1048575
  %cmp.i.i2105 = icmp ult i32 %bf.cast.i.i2104, 1048574
  br i1 %cmp.i.i2105, label %if.then.i.i2110, label %if.else.i.i2106

if.then.i.i2110:                                  ; preds = %invoke.cont637
  %bf.value.i.i2111 = add i64 %bf.load.i.i2102, 1099511627776
  %bf.shl.i.i2112 = and i64 %bf.value.i.i2111, 1152920405095219200
  %bf.clear7.i.i2113 = and i64 %bf.load.i.i2102, -1152920405095219201
  %bf.set.i.i2114 = or disjoint i64 %bf.shl.i.i2112, %bf.clear7.i.i2113
  store i64 %bf.set.i.i2114, ptr %433, align 8
  br label %invoke.cont639

if.else.i.i2106:                                  ; preds = %invoke.cont637
  %cmp12.i.i2107 = icmp eq i32 %bf.cast.i.i2104, 1048574
  br i1 %cmp12.i.i2107, label %if.then13.i.i2108, label %invoke.cont639

if.then13.i.i2108:                                ; preds = %if.else.i.i2106
  %bf.set23.i.i2109 = or i64 %bf.load.i.i2102, 1152920405095219200
  store i64 %bf.set23.i.i2109, ptr %433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.else.i.i2106, %if.then.i.i2110, %if.then13.i.i2108
  %435 = load ptr, ptr %_M_finish.i.i, align 8
  %436 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i2119 = icmp eq ptr %435, %436
  br i1 %cmp.not.i.i2119, label %if.else.i.i2122, label %if.then.i.i2120

if.then.i.i2120:                                  ; preds = %invoke.cont639
  store ptr %433, ptr %435, align 8
  %437 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i2121 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %437, i64 1
  store ptr %incdec.ptr.i.i2121, ptr %_M_finish.i.i, align 8
  br label %invoke.cont645

if.else.i.i2122:                                  ; preds = %invoke.cont639
  %438 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i2123 = ptrtoint ptr %435 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2124 = ptrtoint ptr %438 to i64
  %sub.ptr.sub.i.i.i.i.i2125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2123, %sub.ptr.rhs.cast.i.i.i.i.i2124
  %cmp.i.i.i.i2126 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2125, 9223372036854775800
  br i1 %cmp.i.i.i.i2126, label %if.then.i.i.i.i2155, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2127

if.then.i.i.i.i2155:                              ; preds = %if.else.i.i2122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc2156 unwind label %lpad644.loopexit.split-lp

.noexc2156:                                       ; preds = %if.then.i.i.i.i2155
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2127: ; preds = %if.else.i.i2122
  %sub.ptr.div.i.i.i.i.i2128 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2125, 3
  %.sroa.speculated.i.i.i.i2129 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2128, i64 1)
  %add.i.i.i.i2130 = add i64 %.sroa.speculated.i.i.i.i2129, %sub.ptr.div.i.i.i.i.i2128
  %cmp7.i.i.i.i2131 = icmp ult i64 %add.i.i.i.i2130, %sub.ptr.div.i.i.i.i.i2128
  %cmp9.i.i.i.i2132 = icmp ugt i64 %add.i.i.i.i2130, 1152921504606846975
  %or.cond.i.i.i.i2133 = or i1 %cmp7.i.i.i.i2131, %cmp9.i.i.i.i2132
  %cond.i.i.i.i2134 = select i1 %or.cond.i.i.i.i2133, i64 1152921504606846975, i64 %add.i.i.i.i2130
  %cmp.not.i.i.i.i2135 = icmp eq i64 %cond.i.i.i.i2134, 0
  br i1 %cmp.not.i.i.i.i2135, label %invoke.cont.i.i.i2138, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2136

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2136: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2127
  %mul.i.i.i.i.i.i2137 = shl nuw nsw i64 %cond.i.i.i.i2134, 3
  %call5.i.i.i.i.i.i2158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2137) #19
          to label %invoke.cont.i.i.i2138 unwind label %lpad644.loopexit

invoke.cont.i.i.i2138:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2136, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2127
  %cond.i19.i.i.i2139 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2127 ], [ %call5.i.i.i.i.i.i2158, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2136 ]
  %add.ptr.i.i.i2140 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2139, i64 %sub.ptr.div.i.i.i.i.i2128
  store ptr %433, ptr %add.ptr.i.i.i2140, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2141 = icmp eq ptr %438, %435
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2141, label %invoke.cont14.i.i.i2148, label %for.inc.i.i.i.i.i.i.i.i2142

for.inc.i.i.i.i.i.i.i.i2142:                      ; preds = %invoke.cont.i.i.i2138, %for.inc.i.i.i.i.i.i.i.i2142
  %__cur.09.i.i.i.i.i.i.i.i2143 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2146, %for.inc.i.i.i.i.i.i.i.i2142 ], [ %cond.i19.i.i.i2139, %invoke.cont.i.i.i2138 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2144 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2145, %for.inc.i.i.i.i.i.i.i.i2142 ], [ %438, %invoke.cont.i.i.i2138 ]
  %439 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2144, align 8
  store ptr %439, ptr %__cur.09.i.i.i.i.i.i.i.i2143, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2145 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i.i.i.i2144, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i2146 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i.i.i.i2143, i64 1
  %cmp.not.i.i.i.i.i.i.i.i2147 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2145, %435
  br i1 %cmp.not.i.i.i.i.i.i.i.i2147, label %invoke.cont14.i.i.i2148, label %for.inc.i.i.i.i.i.i.i.i2142, !llvm.loop !5

invoke.cont14.i.i.i2148:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2142, %invoke.cont.i.i.i2138
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2149 = phi ptr [ %cond.i19.i.i.i2139, %invoke.cont.i.i.i2138 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2146, %for.inc.i.i.i.i.i.i.i.i2142 ]
  %incdec.ptr.i.i.i2150 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2149, i64 1
  %tobool.not.i.i.i.i2151 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i.i2151, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2153, label %if.then.i29.i.i.i2152

if.then.i29.i.i.i2152:                            ; preds = %invoke.cont14.i.i.i2148
  call void @_ZdlPv(ptr noundef nonnull %438) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2153

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2153: ; preds = %if.then.i29.i.i.i2152, %invoke.cont14.i.i.i2148
  store ptr %cond.i19.i.i.i2139, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i2150, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i2154 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i19.i.i.i2139, i64 %cond.i.i.i.i2134
  store ptr %add.ptr29.i.i.i2154, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont645

invoke.cont645:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2153, %if.then.i.i2120
  %bf.load.i.i2160 = load i64, ptr %433, align 8
  %440 = and i64 %bf.load.i.i2160, 1152920405095219200
  %cmp.not.i.i2161 = icmp eq i64 %440, 1152920405095219200
  br i1 %cmp.not.i.i2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, label %if.then.i.i2162

if.then.i.i2162:                                  ; preds = %invoke.cont645
  %bf.value.i.i2163 = add i64 %bf.load.i.i2160, 1152920405095219200
  %bf.shl.i.i2164 = and i64 %bf.value.i.i2163, 1152920405095219200
  %bf.clear7.i.i2165 = and i64 %bf.load.i.i2160, -1152920405095219201
  %bf.set.i.i2166 = or disjoint i64 %bf.shl.i.i2164, %bf.clear7.i.i2165
  store i64 %bf.set.i.i2166, ptr %433, align 8
  %cmp12.i.i2167 = icmp eq i64 %bf.shl.i.i2164, 0
  br i1 %cmp12.i.i2167, label %if.then13.i.i2169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171

if.then13.i.i2169:                                ; preds = %if.then.i.i2162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171 unwind label %terminate.lpad.i2170

terminate.lpad.i2170:                             ; preds = %if.then13.i.i2169
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171: ; preds = %invoke.cont645, %if.then.i.i2162, %if.then13.i.i2169
  %incdec.ptr.i2172 = getelementptr inbounds ptr, ptr %__begin6622.sroa.0.02628, i64 1
  %cmp.i2101.not = icmp eq ptr %incdec.ptr.i2172, %add.ptr.i.i2100
  br i1 %cmp.i2101.not, label %do.cond655, label %invoke.cont637

lpad638:                                          ; preds = %if.then13.i.i2108
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup704

lpad644.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i2136
  %lpad.loopexit2508 = landingpad { ptr, i32 }
          cleanup
  br label %lpad644

lpad644.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2155
  %lpad.loopexit.split-lp2509 = landingpad { ptr, i32 }
          cleanup
  br label %lpad644

lpad644:                                          ; preds = %lpad644.loopexit.split-lp, %lpad644.loopexit
  %lpad.phi2510 = phi { ptr, i32 } [ %lpad.loopexit2508, %lpad644.loopexit ], [ %lpad.loopexit.split-lp2509, %lpad644.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp635) #18
  br label %ehcleanup704

do.cond655:                                       ; preds = %for.cond.i.i.i.i1128, %for.body.i.i1138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, %invoke.cont627, %if.end525, %if.end.i.i.i.i1115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389, %if.end604, %invoke.cont429
  %444 = load ptr, ptr %visit, align 8
  %445 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i2174 = icmp eq ptr %444, %445
  br i1 %cmp.i.i2174, label %do.end658, label %do.body355, !llvm.loop !53

do.end658:                                        ; preds = %do.cond655
  %446 = load ptr, ptr %_M_before_begin.i.i1049, align 8
  %cmp.i2176.not2629 = icmp eq ptr %446, null
  br i1 %cmp.i2176.not2629, label %cond.true677, label %for.body667.lr.ph

for.body667.lr.ph:                                ; preds = %do.end658
  %_M_finish.i2178 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqVars, i64 0, i32 1
  %_M_end_of_storage.i2179 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqVars, i64 0, i32 2
  br label %for.body667

for.body667:                                      ; preds = %for.body667.lr.ph, %for.inc671
  %__begin2.sroa.0.02630 = phi ptr [ %446, %for.body667.lr.ph ], [ %452, %for.inc671 ]
  %add.ptr.i2177 = getelementptr inbounds i8, ptr %__begin2.sroa.0.02630, i64 8
  %447 = load ptr, ptr %_M_finish.i2178, align 8
  %448 = load ptr, ptr %_M_end_of_storage.i2179, align 8
  %cmp.not.i2180 = icmp eq ptr %447, %448
  br i1 %cmp.not.i2180, label %if.else.i2185, label %if.then.i2181

if.then.i2181:                                    ; preds = %for.body667
  %449 = load ptr, ptr %add.ptr.i2177, align 8
  store ptr %449, ptr %447, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %449, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %450 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %450, 1048575
  %cmp.i.i.i.i.i2182 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2182, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2181
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %449, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2181
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad353.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %451 = load ptr, ptr %_M_finish.i2178, align 8
  %incdec.ptr.i2183 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %451, i64 1
  store ptr %incdec.ptr.i2183, ptr %_M_finish.i2178, align 8
  br label %for.inc671

if.else.i2185:                                    ; preds = %for.body667
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr %447, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2177)
          to label %for.inc671 unwind label %lpad353.loopexit

for.inc671:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i2185
  %452 = load ptr, ptr %__begin2.sroa.0.02630, align 8
  %cmp.i2176.not = icmp eq ptr %452, null
  br i1 %cmp.i2176.not, label %cond.true677, label %for.body667

cond.true677:                                     ; preds = %for.inc671, %do.end658
  %453 = load ptr, ptr %_M_before_begin.i.i1097, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %453, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true677, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %454, %while.body.i.i.i.i ], [ %453, %cond.true677 ]
  %454 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i2374 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i.i.i2374, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cond.true677
  %455 = load ptr, ptr %visited, align 8
  %456 = load i64, ptr %_M_bucket_count.i.i1096, align 8
  %mul.i.i.i = shl i64 %456, 3
  call void @llvm.memset.p0.i64(ptr align 8 %455, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1097, i8 0, i64 16, i1 false)
  %457 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i2376 = icmp eq ptr %_M_single_bucket.i.i1095, %457
  br i1 %cmp.i.i.i.i.i2376, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i2377

if.end.i.i.i.i2377:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %457) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2377
  %458 = load ptr, ptr %_M_before_begin.i.i1049, align 8
  %tobool.not3.i.i.i.i2379 = icmp eq ptr %458, null
  br i1 %tobool.not3.i.i.i.i2379, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2380

while.body.i.i.i.i2380:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2381 = phi ptr [ %459, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %458, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %459 = load ptr, ptr %__n.addr.04.i.i.i.i2381, align 8
  %add.ptr.i.i.i.i.i2382 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2381, i64 8
  %460 = load ptr, ptr %add.ptr.i.i.i.i.i2382, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %460, align 8
  %461 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %461, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i2380
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

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2380
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2381) #21
  %tobool.not.i.i.i.i2383 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i.i.i2383, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2380, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %464 = load ptr, ptr %rlvFv, align 8
  %465 = load i64, ptr %_M_bucket_count.i.i1048, align 8
  %mul.i.i.i2385 = shl i64 %465, 3
  call void @llvm.memset.p0.i64(ptr align 8 %464, i8 0, i64 %mul.i.i.i2385, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1049, i8 0, i64 16, i1 false)
  %466 = load ptr, ptr %rlvFv, align 8
  %cmp.i.i.i.i.i2387 = icmp eq ptr %_M_single_bucket.i.i1047, %466
  br i1 %cmp.i.i.i.i.i2387, label %cleanup707, label %if.end.i.i.i.i2388

if.end.i.i.i.i2388:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %466) #21
  br label %cleanup707

ehcleanup704:                                     ; preds = %lpad353.loopexit, %lpad353.loopexit.split-lp, %if.then.i.i.i2021, %ehcleanup603, %lpad644, %lpad638, %lpad616, %ehcleanup524, %ehcleanup425, %lpad401, %lpad389
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup524 ], [ %lpad.phi2510, %lpad644 ], [ %443, %lpad638 ], [ %lpad.phi2542, %lpad616 ], [ %246, %lpad389 ], [ %.pn28, %ehcleanup425 ], [ %272, %lpad401 ], [ %.pn32, %ehcleanup603 ], [ %.pn32, %if.then.i.i.i2021 ], [ %lpad.loopexit, %lpad353.loopexit ], [ %lpad.loopexit.split-lp, %lpad353.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %ehcleanup704, %lpad350
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup704 ], [ %239, %lpad350 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rlvFv) #18
  br label %ehcleanup710

cleanup707:                                       ; preds = %for.inc328, %cond.true294, %if.end.i.i.i.i2388, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %467 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i2390 = icmp eq ptr %467, null
  br i1 %tobool.not.i.i.i2390, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2391

if.then.i.i.i2391:                                ; preds = %cleanup707
  call void @_ZdlPv(ptr noundef nonnull %467) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup707, %if.then.i.i.i2391
  %468 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i2393 = icmp eq ptr %468, null
  br i1 %tobool.not3.i.i.i.i2393, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2394

while.body.i.i.i.i2394:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2395 = phi ptr [ %469, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %468, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %469 = load ptr, ptr %__n.addr.04.i.i.i.i2395, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2395, i64 16
  %470 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %470, align 8
  %471 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %471, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i2394
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

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2394
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2395) #21
  %tobool.not.i.i.i.i2396 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i2396, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2394, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %474 = load ptr, ptr %value, align 8
  %475 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i2398 = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %mul.i.i.i2398, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %476 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i2400 = icmp eq ptr %_M_single_bucket.i.i, %476
  br i1 %cmp.i.i.i.i.i2400, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i2401

if.end.i.i.i.i2401:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %476) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2401
  ret i1 %cmp.i861.not

ehcleanup710:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %lpad55, %lpad108, %lpad122, %ehcleanup252, %lpad284, %lpad324, %ehcleanup706, %lpad.i.i505, %lpad.i.i
  %.pn45.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %195, %lpad324 ], [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup706 ], [ %194, %lpad284 ], [ %lpad.phi2554, %lpad122 ], [ %81, %lpad108 ], [ %.pn24.pn.pn, %ehcleanup252 ], [ %48, %lpad55 ], [ %89, %lpad.i.i505 ], [ %lpad.loopexit2543, %lpad53.loopexit ], [ %lpad.loopexit2549, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2550, %lpad53.loopexit.split-lp.loopexit.split-lp ]
  %477 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i2403 = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i2403, label %ehcleanup712, label %if.then.i.i.i2404

if.then.i.i.i2404:                                ; preds = %ehcleanup710
  call void @_ZdlPv(ptr noundef nonnull %477) #21
  br label %ehcleanup712

ehcleanup712:                                     ; preds = %if.then.i.i.i2404, %ehcleanup710
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i3, i64 %idx.ext.i.i
  %cmp.i.not31 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not31, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.032 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = load ptr, ptr %__begin3.sroa.0.032, align 8, !noalias !57
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
  %cmp.i.i.i.i.i4 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i6 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
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
  %incdec.ptr.i7 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.032, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body

lpad:                                             ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %13

if.else:                                          ; preds = %entry
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i8, align 8
  %_M_end_of_storage.i9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i9, align 8
  %cmp.not.i10 = icmp eq ptr %14, %15
  br i1 %cmp.not.i10, label %if.else.i27, label %if.then.i11

if.then.i11:                                      ; preds = %if.else
  store ptr %0, ptr %14, align 8
  %bf.load.i.i.i.i.i12 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i13 = lshr i64 %bf.load.i.i.i.i.i12, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i13 to i32
  %bf.cast.i.i.i.i.i14 = and i32 %16, 1048575
  %cmp.i.i.i.i.i15 = icmp ult i32 %bf.cast.i.i.i.i.i14, 1048574
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i22, label %if.else.i.i.i.i.i16

if.then.i.i.i.i.i22:                              ; preds = %if.then.i11
  %bf.value.i.i.i.i.i23 = add i64 %bf.load.i.i.i.i.i12, 1099511627776
  %bf.shl.i.i.i.i.i24 = and i64 %bf.value.i.i.i.i.i23, 1152920405095219200
  %bf.clear7.i.i.i.i.i25 = and i64 %bf.load.i.i.i.i.i12, -1152920405095219201
  %bf.set.i.i.i.i.i26 = or disjoint i64 %bf.shl.i.i.i.i.i24, %bf.clear7.i.i.i.i.i25
  store i64 %bf.set.i.i.i.i.i26, ptr %0, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18

if.else.i.i.i.i.i16:                              ; preds = %if.then.i11
  %cmp12.i.i.i.i.i17 = icmp eq i32 %bf.cast.i.i.i.i.i14, 1048574
  br i1 %cmp12.i.i.i.i.i17, label %if.then13.i.i.i.i.i20, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18

if.then13.i.i.i.i.i20:                            ; preds = %if.else.i.i.i.i.i16
  %bf.set23.i.i.i.i.i21 = or i64 %bf.load.i.i.i.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i21, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18: ; preds = %if.then13.i.i.i.i.i20, %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i22
  %17 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 1
  store ptr %incdec.ptr.i19, ptr %_M_finish.i8, align 8
  br label %if.end

if.else.i27:                                      ; preds = %if.else
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then, %if.else.i27, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20SubstitutionMinimize15findWithImpliedENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EES9_RS7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vars, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %subs, ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr noundef nonnull align 8 dereferenceable(24) %impliedVars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache.i = alloca %"class.std::unordered_map.189", align 8
  %ref.tmp9.i236 = alloca %"class.std::tuple.179", align 8
  %ref.tmp10.i237 = alloca %"class.std::tuple.182", align 1
  %ref.tmp9.i135 = alloca %"class.std::tuple.179", align 8
  %ref.tmp10.i136 = alloca %"class.std::tuple.182", align 1
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqVars, i64 0, i32 1
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
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %reqSet, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %reqSet, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %reqSet, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %reqSet, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %reqSet, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %reqSet, i64 0, i32 4, i32 1
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
  %cmp.i.not648 = icmp eq ptr %23, %24
  br i1 %cmp.i.not648, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110
  %_M_finish.i115 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqSubs, i64 0, i32 1
  %_M_finish.i121 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqSubs, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0649 = phi ptr [ %23, %for.body.lr.ph ], [ %incdec.ptr.i128, %for.inc ]
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
  %28 = load ptr, ptr %__begin2.sroa.0.0649, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %27, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i117, ptr %_M_left.i.i.i.i.i118
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i119 = icmp eq ptr %__y.addr.1.i.i.i.i, %22
  br i1 %cmp.i.i119, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %30 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %30, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %22, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %22, %for.body ]
  store ptr %__begin2.sroa.0.0649, ptr %ref.tmp9.i, align 8
  %call12.i120 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i120, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %second.i, align 4
  %31 = load ptr, ptr %vars, align 8
  %32 = load ptr, ptr %_M_finish.i121, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont24
  %33 = load ptr, ptr %__begin2.sroa.0.0649, align 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %36 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %36, %33
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont44.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %37 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %37, %33
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont44.loopexit.split.loop.exit692, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %38 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %38, %33
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont44.loopexit.split.loop.exit694, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i122 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i122, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !61

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
  %.pre57.i.i.i = load ptr, ptr %__begin2.sroa.0.0649, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin2.sroa.0.0649, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %39 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %40 = load ptr, ptr %__begin2.sroa.0.0649, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont44, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %41 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %40, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %42 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %42, %41
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont44, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %43 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %41, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %44 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %44, %43
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %32
  br label %invoke.cont44

invoke.cont44.loopexit.split.loop.exit:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont44

invoke.cont44.loopexit.split.loop.exit692:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont44

invoke.cont44.loopexit.split.loop.exit694:        ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %for.body.i.i.i, %invoke.cont44.loopexit.split.loop.exit, %invoke.cont44.loopexit.split.loop.exit692, %invoke.cont44.loopexit.split.loop.exit694, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %32, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont44.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont44.loopexit.split.loop.exit692 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont44.loopexit.split.loop.exit694 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %45 = load ptr, ptr %subs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub.i.i.i
  %46 = load ptr, ptr %_M_finish.i115, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont44
  %48 = load ptr, ptr %add.ptr.i, align 8
  store ptr %48, ptr %46, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %48, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %49 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %49, 1048575
  %cmp.i.i.i.i.i125 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i125, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i124
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i124
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad23

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %50 = load ptr, ptr %_M_finish.i115, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %50, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i115, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %reqSubs, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %for.inc unwind label %lpad23

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.0649, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i128, %24
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
  %_M_finish.i129 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.i130.not662 = icmp eq ptr %54, %55
  br i1 %cmp.i130.not662, label %for.end217, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.end
  %_M_finish.i205 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tconj, i64 0, i32 1
  %_M_finish.i309 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqSubs, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache.i, i64 0, i32 5
  %_M_bucket_count.i.i.i310 = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache.i, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache.i, i64 0, i32 4, i32 1
  %_M_finish.i339 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tcsrConj, i64 0, i32 1
  %_M_finish.i484 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %impliedVars, i64 0, i32 1
  %_M_end_of_storage.i485 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %impliedVars, i64 0, i32 2
  %_M_finish.i461 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %finalReqVars, i64 0, i32 1
  %_M_end_of_storage.i462 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %finalReqVars, i64 0, i32 2
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %for.end217, label %for.body58

for.body58thread-pre-split:                       ; preds = %for.inc215
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58thread-pre-split
  %58 = phi ptr [ %.pr, %for.body58thread-pre-split ], [ %56, %for.body58.lr.ph ]
  %__begin250.sroa.0.0663 = phi ptr [ %incdec.ptr.i519, %for.body58thread-pre-split ], [ %54, %for.body58.lr.ph ]
  %cmp.not5.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i, label %for.inc215, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body58
  %59 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %59, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %58, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %60 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i131 = load i64, ptr %60, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i131, 1099511627775
  %cmp.i.i.i.i.i132 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i132, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i132, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i133 = icmp eq ptr %__y.addr.1.i.i.i, %22
  br i1 %cmp.i.i.i133, label %for.inc215, label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i132, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %61 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %61, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc215, label %if.end71

lpad62.loopexit:                                  ; preds = %if.then.i165, %if.then13.i.i177
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad62.loopexit.split-lp:                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

if.end71:                                         ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i136)
  br label %while.body.i.i.i.i143

while.body.i.i.i.i143:                            ; preds = %while.body.i.i.i.i143, %if.end71
  %__x.addr.07.i.i.i.i144 = phi ptr [ %58, %if.end71 ], [ %__x.addr.1.i.i.i.i154, %while.body.i.i.i.i143 ]
  %__y.addr.06.i.i.i.i145 = phi ptr [ %22, %if.end71 ], [ %__y.addr.1.i.i.i.i152, %while.body.i.i.i.i143 ]
  %_M_storage.i.i.i.i.i.i146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i144, i64 0, i32 1
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i146, align 8
  %bf.load.i.i.i.i.i.i147 = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i.i148 = and i64 %bf.load.i.i.i.i.i.i147, 1099511627775
  %cmp.i.i.i.i.i.i149 = icmp ult i64 %bf.clear.i.i.i.i.i.i148, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i144, i64 0, i32 3
  %_M_left.i.i.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i144, i64 0, i32 2
  %__y.addr.1.i.i.i.i152 = select i1 %cmp.i.i.i.i.i.i149, ptr %__y.addr.06.i.i.i.i145, ptr %__x.addr.07.i.i.i.i144
  %__x.addr.1.in.i.i.i.i153 = select i1 %cmp.i.i.i.i.i.i149, ptr %_M_right.i.i.i.i.i150, ptr %_M_left.i.i.i.i.i151
  %__x.addr.1.i.i.i.i154 = load ptr, ptr %__x.addr.1.in.i.i.i.i153, align 8
  %cmp.not.i.i.i.i155 = icmp eq ptr %__x.addr.1.i.i.i.i154, null
  br i1 %cmp.not.i.i.i.i155, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i156, label %while.body.i.i.i.i143, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i156: ; preds = %while.body.i.i.i.i143
  %cmp.i.i157 = icmp eq ptr %__y.addr.1.i.i.i.i152, %22
  br i1 %cmp.i.i157, label %if.then.i165, label %lor.rhs.i158

lor.rhs.i158:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i156
  %_M_storage.i.i.i.i.i.i146.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i144, i64 0, i32 1
  %__y.addr.06.i.i.i.i145.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i145, i64 0, i32 1
  %__y.addr.1.i.i.i.i152.sroa.sel = select i1 %cmp.i.i.i.i.i.i149, ptr %__y.addr.06.i.i.i.i145.sroa.gep, ptr %_M_storage.i.i.i.i.i.i146.le
  %63 = load ptr, ptr %__y.addr.1.i.i.i.i152.sroa.sel, align 8
  %bf.load3.i.i.i160 = load i64, ptr %63, align 8
  %bf.clear4.i.i.i161 = and i64 %bf.load3.i.i.i160, 1099511627775
  %cmp.i.i.i162 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i161
  br i1 %cmp.i.i.i162, label %if.then.i165, label %invoke.cont72

if.then.i165:                                     ; preds = %lor.rhs.i158, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i156
  %__y.addr.0.lcssa.i.i.i9.i166 = phi ptr [ %22, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i156 ], [ %__y.addr.1.i.i.i.i152, %lor.rhs.i158 ]
  store ptr %__begin250.sroa.0.0663, ptr %ref.tmp9.i135, align 8
  %call12.i168 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex, ptr %__y.addr.0.lcssa.i.i.i9.i166, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i136)
          to label %invoke.cont72 unwind label %lpad62.loopexit

invoke.cont72:                                    ; preds = %lor.rhs.i158, %if.then.i165
  %__i.sroa.0.0.i163 = phi ptr [ %__y.addr.1.i.i.i.i152, %lor.rhs.i158 ], [ %call12.i168, %if.then.i165 ]
  %second.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i163, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i136)
  %64 = load i32, ptr %second.i164, align 4
  %conv74 = zext i32 %64 to i64
  %65 = load ptr, ptr %reqSubs, align 8
  %add.ptr.i170 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %65, i64 %conv74
  %66 = load ptr, ptr %add.ptr.i170, align 8
  store ptr %66, ptr %prev, align 8
  %bf.load.i.i171 = load i64, ptr %66, align 8
  %bf.lshr.i.i172 = lshr i64 %bf.load.i.i171, 40
  %67 = trunc i64 %bf.lshr.i.i172 to i32
  %bf.cast.i.i173 = and i32 %67, 1048575
  %cmp.i.i174 = icmp ult i32 %bf.cast.i.i173, 1048574
  br i1 %cmp.i.i174, label %if.then.i.i179, label %if.else.i.i175

if.then.i.i179:                                   ; preds = %invoke.cont72
  %bf.value.i.i180 = add i64 %bf.load.i.i171, 1099511627776
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %66, align 8
  br label %invoke.cont76

if.else.i.i175:                                   ; preds = %invoke.cont72
  %cmp12.i.i176 = icmp eq i32 %bf.cast.i.i173, 1048574
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %invoke.cont76

if.then13.i.i177:                                 ; preds = %if.else.i.i175
  %bf.set23.i.i178 = or i64 %bf.load.i.i171, 1152920405095219200
  store i64 %bf.set23.i.i178, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont76 unwind label %lpad62.loopexit

invoke.cont76:                                    ; preds = %if.else.i.i175, %if.then.i.i179, %if.then13.i.i177
  %68 = load ptr, ptr %reqSubs, align 8
  %add.ptr.i186 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %68, i64 %conv74
  %69 = load ptr, ptr %add.ptr.i186, align 8
  %70 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  %cmp.not.i187 = icmp eq ptr %69, %70
  br i1 %cmp.not.i187, label %invoke.cont80, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont76
  %bf.load.i.i189 = load i64, ptr %69, align 8
  %71 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i190, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %if.then.i188
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %69, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i202:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad79.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i202, %if.then.i.i191, %if.then.i188
  %72 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  store ptr %72, ptr %add.ptr.i186, align 8
  %bf.load.i2.i = load i64, ptr %72, align 8
  %bf.lshr.i.i197 = lshr i64 %bf.load.i2.i, 40
  %73 = trunc i64 %bf.lshr.i.i197 to i32
  %bf.cast.i.i198 = and i32 %73, 1048575
  %cmp.i.i199 = icmp ult i32 %bf.cast.i.i198, 1048574
  br i1 %cmp.i.i199, label %if.then.i5.i, label %if.else.i.i200

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %72, align 8
  br label %invoke.cont80

if.else.i.i200:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i198, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont80

if.then13.i4.i:                                   ; preds = %if.else.i.i200
  %bf.set23.i.i201 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i201, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.else.i.i200, %if.then.i5.i, %invoke.cont76, %if.then13.i4.i
  %74 = load ptr, ptr %tconj, align 8
  %75 = load ptr, ptr %_M_finish.i205, align 8
  %cmp.i206.not655 = icmp eq ptr %74, %75
  br i1 %cmp.i206.not655, label %if.then206, label %for.body88

for.body88:                                       ; preds = %invoke.cont80, %for.inc202
  %madeImplied.0659 = phi i8 [ %madeImplied.7, %for.inc202 ], [ 0, %invoke.cont80 ]
  %__begin3.sroa.0.0656 = phi ptr [ %incdec.ptr.i431, %for.inc202 ], [ %74, %invoke.cont80 ]
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i209 = icmp eq ptr %76, null
  %77 = load ptr, ptr %__begin3.sroa.0.0656, align 8
  br i1 %cmp.not5.i.i.i209, label %if.then97.thread, label %while.body.lr.ph.i.i.i210

if.then97.thread:                                 ; preds = %for.body88
  store ptr %77, ptr %agg.tmp98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i236)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i237)
  br label %if.then.i265

while.body.lr.ph.i.i.i210:                        ; preds = %for.body88
  %bf.load3.i.i.i.i.i211 = load i64, ptr %77, align 8
  %bf.clear4.i.i.i.i.i212 = and i64 %bf.load3.i.i.i.i.i211, 1099511627775
  br label %while.body.i.i.i213

while.body.i.i.i213:                              ; preds = %while.body.i.i.i213, %while.body.lr.ph.i.i.i210
  %__x.addr.07.i.i.i214 = phi ptr [ %76, %while.body.lr.ph.i.i.i210 ], [ %__x.addr.1.i.i.i224, %while.body.i.i.i213 ]
  %__y.addr.06.i.i.i215 = phi ptr [ %21, %while.body.lr.ph.i.i.i210 ], [ %__y.addr.1.i.i.i222, %while.body.i.i.i213 ]
  %_M_storage.i.i.i.i.i216 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.07.i.i.i214, i64 0, i32 1
  %78 = load ptr, ptr %_M_storage.i.i.i.i.i216, align 8
  %bf.load.i.i.i.i.i217 = load i64, ptr %78, align 8
  %bf.clear.i.i.i.i.i218 = and i64 %bf.load.i.i.i.i.i217, 1099511627775
  %cmp.i.i.i.i.i219 = icmp ult i64 %bf.clear.i.i.i.i.i218, %bf.clear4.i.i.i.i.i212
  %_M_right.i.i.i.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i214, i64 0, i32 3
  %_M_left.i.i.i.i221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i214, i64 0, i32 2
  %__y.addr.1.i.i.i222 = select i1 %cmp.i.i.i.i.i219, ptr %__y.addr.06.i.i.i215, ptr %__x.addr.07.i.i.i214
  %__x.addr.1.in.i.i.i223 = select i1 %cmp.i.i.i.i.i219, ptr %_M_right.i.i.i.i220, ptr %_M_left.i.i.i.i221
  %__x.addr.1.i.i.i224 = load ptr, ptr %__x.addr.1.in.i.i.i223, align 8
  %cmp.not.i.i.i225 = icmp eq ptr %__x.addr.1.i.i.i224, null
  br i1 %cmp.not.i.i.i225, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i213, !llvm.loop !62

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i213
  %cmp.i.i.i226 = icmp eq ptr %__y.addr.1.i.i.i222, %21
  br i1 %cmp.i.i.i226, label %if.then97, label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i216.le = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.07.i.i.i214, i64 0, i32 1
  %__y.addr.06.i.i.i215.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__y.addr.06.i.i.i215, i64 0, i32 1
  %__y.addr.1.i.i.i222.sroa.sel = select i1 %cmp.i.i.i.i.i219, ptr %__y.addr.06.i.i.i215.sroa.gep, ptr %_M_storage.i.i.i.i.i216.le
  %79 = load ptr, ptr %__y.addr.1.i.i.i222.sroa.sel, align 8
  %bf.load3.i.i.i.i229 = load i64, ptr %79, align 8
  %bf.clear4.i.i.i.i230 = and i64 %bf.load3.i.i.i.i229, 1099511627775
  %cmp.i.i.i.i231 = icmp ult i64 %bf.clear4.i.i.i.i.i212, %bf.clear4.i.i.i.i230
  br i1 %cmp.i.i.i.i231, label %if.then97, label %if.end109

if.then97:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont90
  store ptr %77, ptr %agg.tmp98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i236)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i237)
  %80 = load ptr, ptr %__begin3.sroa.0.0656, align 8
  %bf.load3.i.i.i.i.i.i242 = load i64, ptr %80, align 8
  %bf.clear4.i.i.i.i.i.i243 = and i64 %bf.load3.i.i.i.i.i.i242, 1099511627775
  br label %while.body.i.i.i.i244

while.body.i.i.i.i244:                            ; preds = %while.body.i.i.i.i244, %if.then97
  %__x.addr.07.i.i.i.i245 = phi ptr [ %76, %if.then97 ], [ %__x.addr.1.i.i.i.i255, %while.body.i.i.i.i244 ]
  %__y.addr.06.i.i.i.i246 = phi ptr [ %21, %if.then97 ], [ %__y.addr.1.i.i.i.i253, %while.body.i.i.i.i244 ]
  %_M_storage.i.i.i.i.i.i247 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.07.i.i.i.i245, i64 0, i32 1
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i.i247, align 8
  %bf.load.i.i.i.i.i.i248 = load i64, ptr %81, align 8
  %bf.clear.i.i.i.i.i.i249 = and i64 %bf.load.i.i.i.i.i.i248, 1099511627775
  %cmp.i.i.i.i.i.i250 = icmp ult i64 %bf.clear.i.i.i.i.i.i249, %bf.clear4.i.i.i.i.i.i243
  %_M_right.i.i.i.i.i251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i245, i64 0, i32 3
  %_M_left.i.i.i.i.i252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i245, i64 0, i32 2
  %__y.addr.1.i.i.i.i253 = select i1 %cmp.i.i.i.i.i.i250, ptr %__y.addr.06.i.i.i.i246, ptr %__x.addr.07.i.i.i.i245
  %__x.addr.1.in.i.i.i.i254 = select i1 %cmp.i.i.i.i.i.i250, ptr %_M_right.i.i.i.i.i251, ptr %_M_left.i.i.i.i.i252
  %__x.addr.1.i.i.i.i255 = load ptr, ptr %__x.addr.1.in.i.i.i.i254, align 8
  %cmp.not.i.i.i.i256 = icmp eq ptr %__x.addr.1.i.i.i.i255, null
  br i1 %cmp.not.i.i.i.i256, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i244, !llvm.loop !62

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i244
  %cmp.i.i257 = icmp eq ptr %__y.addr.1.i.i.i.i253, %21
  br i1 %cmp.i.i257, label %if.then.i265, label %lor.rhs.i258

lor.rhs.i258:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i.i.i.i247.le = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.07.i.i.i.i245, i64 0, i32 1
  %__y.addr.06.i.i.i.i246.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__y.addr.06.i.i.i.i246, i64 0, i32 1
  %__y.addr.1.i.i.i.i253.sroa.sel = select i1 %cmp.i.i.i.i.i.i250, ptr %__y.addr.06.i.i.i.i246.sroa.gep, ptr %_M_storage.i.i.i.i.i.i247.le
  %82 = load ptr, ptr %__y.addr.1.i.i.i.i253.sroa.sel, align 8
  %bf.load3.i.i.i260 = load i64, ptr %82, align 8
  %bf.clear4.i.i.i261 = and i64 %bf.load3.i.i.i260, 1099511627775
  %cmp.i.i.i262 = icmp ult i64 %bf.clear4.i.i.i.i.i.i243, %bf.clear4.i.i.i261
  br i1 %cmp.i.i.i262, label %if.then.i265, label %invoke.cont101

if.then.i265:                                     ; preds = %if.then97.thread, %lor.rhs.i258, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i266 = phi ptr [ %21, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i253, %lor.rhs.i258 ], [ %21, %if.then97.thread ]
  store ptr %__begin3.sroa.0.0656, ptr %ref.tmp9.i236, align 8
  %call12.i268 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tcFv, ptr %__y.addr.0.lcssa.i.i.i9.i266, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i236, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i237)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %lor.rhs.i258, %if.then.i265
  %__i.sroa.0.0.i263 = phi ptr [ %__y.addr.1.i.i.i.i253, %lor.rhs.i258 ], [ %call12.i268, %if.then.i265 ]
  %second.i264 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__i.sroa.0.0.i263, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i236)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i237)
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(56) %second.i264)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i271 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i271, label %if.end109, label %while.body.lr.ph.i.i.i272

while.body.lr.ph.i.i.i272:                        ; preds = %invoke.cont103
  %84 = load ptr, ptr %__begin3.sroa.0.0656, align 8
  %bf.load3.i.i.i.i.i273 = load i64, ptr %84, align 8
  %bf.clear4.i.i.i.i.i274 = and i64 %bf.load3.i.i.i.i.i273, 1099511627775
  br label %while.body.i.i.i275

while.body.i.i.i275:                              ; preds = %while.body.i.i.i275, %while.body.lr.ph.i.i.i272
  %__x.addr.07.i.i.i276 = phi ptr [ %83, %while.body.lr.ph.i.i.i272 ], [ %__x.addr.1.i.i.i286, %while.body.i.i.i275 ]
  %__y.addr.06.i.i.i277 = phi ptr [ %21, %while.body.lr.ph.i.i.i272 ], [ %__y.addr.1.i.i.i284, %while.body.i.i.i275 ]
  %_M_storage.i.i.i.i.i278 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.07.i.i.i276, i64 0, i32 1
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i278, align 8
  %bf.load.i.i.i.i.i279 = load i64, ptr %85, align 8
  %bf.clear.i.i.i.i.i280 = and i64 %bf.load.i.i.i.i.i279, 1099511627775
  %cmp.i.i.i.i.i281 = icmp ult i64 %bf.clear.i.i.i.i.i280, %bf.clear4.i.i.i.i.i274
  %_M_right.i.i.i.i282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i276, i64 0, i32 3
  %_M_left.i.i.i.i283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i276, i64 0, i32 2
  %__y.addr.1.i.i.i284 = select i1 %cmp.i.i.i.i.i281, ptr %__y.addr.06.i.i.i277, ptr %__x.addr.07.i.i.i276
  %__x.addr.1.in.i.i.i285 = select i1 %cmp.i.i.i.i.i281, ptr %_M_right.i.i.i.i282, ptr %_M_left.i.i.i.i283
  %__x.addr.1.i.i.i286 = load ptr, ptr %__x.addr.1.in.i.i.i285, align 8
  %cmp.not.i.i.i287 = icmp eq ptr %__x.addr.1.i.i.i286, null
  br i1 %cmp.not.i.i.i287, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i288, label %while.body.i.i.i275, !llvm.loop !62

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i288: ; preds = %while.body.i.i.i275
  %cmp.i.i.i289 = icmp eq ptr %__y.addr.1.i.i.i284, %21
  br i1 %cmp.i.i.i289, label %if.end109, label %lor.lhs.false.i.i290

lor.lhs.false.i.i290:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i288
  %_M_storage.i.i.i.i.i278.le = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.07.i.i.i276, i64 0, i32 1
  %__y.addr.06.i.i.i277.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__y.addr.06.i.i.i277, i64 0, i32 1
  %__y.addr.1.i.i.i284.sroa.sel = select i1 %cmp.i.i.i.i.i281, ptr %__y.addr.06.i.i.i277.sroa.gep, ptr %_M_storage.i.i.i.i.i278.le
  %86 = load ptr, ptr %__y.addr.1.i.i.i284.sroa.sel, align 8
  %bf.load3.i.i.i.i292 = load i64, ptr %86, align 8
  %bf.clear4.i.i.i.i293 = and i64 %bf.load3.i.i.i.i292, 1099511627775
  %cmp.i.i.i.i294 = icmp ult i64 %bf.clear4.i.i.i.i.i274, %bf.clear4.i.i.i.i293
  %spec.select.i.i295 = select i1 %cmp.i.i.i.i294, ptr %21, ptr %__y.addr.1.i.i.i284
  br label %if.end109

lpad79.loopexit:                                  ; preds = %if.end15.i.i
  %lpad.loopexit634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad79.loopexit.split-lp:                         ; preds = %if.else.i480.invoke, %if.then13.i.i202, %if.then13.i4.i, %if.then13.i.i457, %if.then13.i4.i450, %if.then13.i.i.i.i.i473, %if.then13.i.i.i.i.i496
  %lpad.loopexit.split-lp635 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad100:                                          ; preds = %if.then.i265, %invoke.cont101
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end109:                                        ; preds = %invoke.cont103, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i288, %lor.lhs.false.i.i290, %invoke.cont90
  %itf.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i222, %invoke.cont90 ], [ %21, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i288 ], [ %21, %invoke.cont103 ], [ %spec.select.i.i295, %lor.lhs.false.i.i290 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %itf.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %itf.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %88 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %88, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i301, label %if.end15.i.i

if.then.i.i301:                                   ; preds = %if.end109
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %itf.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %89 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i301
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i301 ], [ %retval.sroa.0.0.i.i302, %for.body.i.i ]
  %retval.sroa.0.0.i.i302 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i302, null
  br i1 %cmp.i.not.i.i, label %for.inc202, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i303 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i302, i64 8
  %90 = load ptr, ptr %add.ptr.i.i303, align 8
  %cmp.i.i.i.i.i304 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i.i304, label %if.end124, label %for.cond.i.i, !llvm.loop !63

if.end15.i.i:                                     ; preds = %if.end109
  %call2.i.i.i305 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %second, ptr noundef nonnull align 8 dereferenceable(8) %__begin250.sroa.0.0663)
          to label %call2.i.i.i.noexc unwind label %lpad79.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %itf.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %91 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i305, %91
  %92 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %92, i64 %rem.i.i.i.i.i
  %93 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %for.inc202, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %96, %call2.i.i.i305
  %97 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %95, %97
  %98 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %98, label %if.end124, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i299 = getelementptr inbounds i8, ptr %101, i64 8
  %cmp.i.i.i.i.i.i300 = icmp eq i64 %102, %call2.i.i.i305
  %99 = load ptr, ptr %add.ptr.i.i.i.i299, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %95, %99
  %100 = select i1 %cmp.i.i.i.i.i.i300, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
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
  %cmp.not.i.i.i.i298 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i298, label %for.cond.i.i.i.i, label %for.inc202, !llvm.loop !64

if.end124:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %103 = load ptr, ptr %reqVars, align 8
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %105 = load ptr, ptr %reqSubs, align 8
  %106 = load ptr, ptr %_M_finish.i309, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !65
  store i64 1, ptr %_M_bucket_count.i.i.i310, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !65
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !65
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tcs, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0656, ptr %103, ptr %104, ptr %105, ptr %106, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
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
  %110 = load i64, ptr %_M_bucket_count.i.i.i310, align 8, !noalias !65
  %mul.i.i.i.i = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !65
  %111 = load ptr, ptr %cache.i, align 8, !noalias !65
  %cmp.i.i.i.i.i.i311 = icmp eq ptr %_M_single_bucket.i.i.i, %111
  br i1 %cmp.i.i.i.i.i.i311, label %invoke.cont141, label %if.end.i.i.i.i.i

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
  %bf.load.i.i312 = load i64, ptr %114, align 8
  %bf.lshr.i.i313 = lshr i64 %bf.load.i.i312, 40
  %115 = trunc i64 %bf.lshr.i.i313 to i32
  %bf.cast.i.i314 = and i32 %115, 1048575
  %cmp.i.i315 = icmp ult i32 %bf.cast.i.i314, 1048574
  br i1 %cmp.i.i315, label %if.then.i.i320, label %if.else.i.i316

if.then.i.i320:                                   ; preds = %invoke.cont146
  %bf.value.i.i321 = add i64 %bf.load.i.i312, 1099511627776
  %bf.shl.i.i322 = and i64 %bf.value.i.i321, 1152920405095219200
  %bf.clear7.i.i323 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i324 = or disjoint i64 %bf.shl.i.i322, %bf.clear7.i.i323
  store i64 %bf.set.i.i324, ptr %114, align 8
  br label %invoke.cont150

if.else.i.i316:                                   ; preds = %invoke.cont146
  %cmp12.i.i317 = icmp eq i32 %bf.cast.i.i314, 1048574
  br i1 %cmp12.i.i317, label %if.then13.i.i318, label %invoke.cont150

if.then13.i.i318:                                 ; preds = %if.else.i.i316
  %bf.set23.i.i319 = or i64 %bf.load.i.i312, 1152920405095219200
  store i64 %bf.set23.i.i319, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont150 unwind label %lpad149.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.else.i.i316, %if.then.i.i320, %if.then13.i.i318
  invoke void @_ZN4cvc58internal6theory12getConjunctsENS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(24) %tcsrConj)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %116 = load ptr, ptr %agg.tmp148, align 8
  %bf.load.i.i327 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i327, 1152920405095219200
  %cmp.not.i.i328 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont152
  %bf.value.i.i330 = add i64 %bf.load.i.i327, 1152920405095219200
  %bf.shl.i.i331 = and i64 %bf.value.i.i330, 1152920405095219200
  %bf.clear7.i.i332 = and i64 %bf.load.i.i327, -1152920405095219201
  %bf.set.i.i333 = or disjoint i64 %bf.shl.i.i331, %bf.clear7.i.i332
  store i64 %bf.set.i.i333, ptr %116, align 8
  %cmp12.i.i334 = icmp eq i64 %bf.shl.i.i331, 0
  br i1 %cmp12.i.i334, label %if.then13.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338

if.then13.i.i336:                                 ; preds = %if.then.i.i329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then13.i.i336
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338: ; preds = %invoke.cont152, %if.then.i.i329, %if.then13.i.i336
  %120 = load ptr, ptr %tcsrConj, align 8
  %121 = load ptr, ptr %_M_finish.i339, align 8
  %cmp.i340.not651 = icmp eq ptr %120, %121
  %.pre674 = and i8 %madeImplied.0659, 1
  br i1 %cmp.i340.not651, label %invoke.cont.i405, label %invoke.cont162.preheader

invoke.cont162.preheader:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338
  %tobool.not = icmp ne i8 %.pre674, 0
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %invoke.cont162.preheader, %if.end185
  %__begin4.sroa.0.0652 = phi ptr [ %incdec.ptr.i401, %if.end185 ], [ %120, %invoke.cont162.preheader ]
  %122 = load ptr, ptr %__begin4.sroa.0.0652, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %122, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %for.body167, label %if.end185

for.body167:                                      ; preds = %invoke.cont162, %for.inc183
  %cmp166 = phi i1 [ false, %for.inc183 ], [ true, %invoke.cont162 ]
  %r.0650 = phi i32 [ 1, %for.inc183 ], [ 0, %invoke.cont162 ]
  %123 = load ptr, ptr %__begin4.sroa.0.0652, align 8, !noalias !69
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %123, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !69
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i341 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i341, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i346 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc345 unwind label %lpad149.loopexit

call2.i.i.i.noexc345:                             ; preds = %for.body167
  %cmp.i.i342 = icmp eq i32 %call2.i.i.i346, 2
  %inc.i.i = zext i1 %cmp.i.i342 to i32
  %spec.select.i.i343 = add nuw nsw i32 %r.0650, %inc.i.i
  %idxprom.i.i = zext nneg i32 %spec.select.i.i343 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %123, i64 0, i32 3, i64 %idxprom.i.i
  %124 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !69
  %bf.load.i.i.i = load i64, ptr %124, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %125 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %125, 1048575
  %cmp.i.i.i344 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i344, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc345
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %124, align 8, !noalias !69
  br label %invoke.cont169

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc345
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont169

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %124, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %if.then13.i.i.i.invoke.cont169_crit_edge unwind label %lpad149.loopexit

if.then13.i.i.i.invoke.cont169_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i349.pre = load i64, ptr %124, align 8
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %if.then13.i.i.i.invoke.cont169_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i349 = phi i64 [ %bf.load.i.i349.pre, %if.then13.i.i.i.invoke.cont169_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %126 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  %cmp.i348 = icmp eq ptr %124, %126
  %127 = and i64 %bf.load.i.i349, 1152920405095219200
  %cmp.not.i.i350 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont169
  %bf.value.i.i352 = add i64 %bf.load.i.i349, 1152920405095219200
  %bf.shl.i.i353 = and i64 %bf.value.i.i352, 1152920405095219200
  %bf.clear7.i.i354 = and i64 %bf.load.i.i349, -1152920405095219201
  %bf.set.i.i355 = or disjoint i64 %bf.shl.i.i353, %bf.clear7.i.i354
  store i64 %bf.set.i.i355, ptr %124, align 8
  %cmp12.i.i356 = icmp eq i64 %bf.shl.i.i353, 0
  br i1 %cmp12.i.i356, label %if.then13.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360

if.then13.i.i358:                                 ; preds = %if.then.i.i351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then13.i.i358
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360: ; preds = %invoke.cont169, %if.then.i.i351, %if.then13.i.i358
  br i1 %cmp.i348, label %if.then174, label %for.inc183

if.then174:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %130 = load ptr, ptr %__begin4.sroa.0.0652, align 8, !noalias !72
  %d_kind.i.i.i.i361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %130, i64 0, i32 1
  %bf.load.i.i.i.i362 = load i16, ptr %d_kind.i.i.i.i361, align 8, !noalias !72
  %bf.clear.i.i.i.i363 = and i16 %bf.load.i.i.i.i362, 1023
  %bf.cast.i.i.i.i364 = zext nneg i16 %bf.clear.i.i.i.i363 to i32
  %cmp.i.i.i.i.i365 = icmp eq i16 %bf.clear.i.i.i.i363, 1023
  %cond.i.i.i.i.i366 = select i1 %cmp.i.i.i.i.i365, i32 -1, i32 %bf.cast.i.i.i.i364
  %call2.i.i.i386 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i366)
          to label %call2.i.i.i.noexc385 unwind label %lpad149.loopexit

call2.i.i.i.noexc385:                             ; preds = %if.then174
  %sub = xor i32 %r.0650, 1
  %cmp.i.i367 = icmp eq i32 %call2.i.i.i386, 2
  %inc.i.i368 = zext i1 %cmp.i.i367 to i32
  %spec.select.i.i369 = add nuw nsw i32 %sub, %inc.i.i368
  %idxprom.i.i370 = zext nneg i32 %spec.select.i.i369 to i64
  %arrayidx.i.i371 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %130, i64 0, i32 3, i64 %idxprom.i.i370
  %131 = load ptr, ptr %arrayidx.i.i371, align 8, !noalias !72
  store ptr %131, ptr %res, align 8, !alias.scope !72
  %bf.load.i.i.i372 = load i64, ptr %131, align 8, !noalias !72
  %bf.lshr.i.i.i373 = lshr i64 %bf.load.i.i.i372, 40
  %132 = trunc i64 %bf.lshr.i.i.i373 to i32
  %bf.cast.i.i.i374 = and i32 %132, 1048575
  %cmp.i.i.i375 = icmp ult i32 %bf.cast.i.i.i374, 1048574
  br i1 %cmp.i.i.i375, label %if.then.i.i.i380, label %if.else.i.i.i376

if.then.i.i.i380:                                 ; preds = %call2.i.i.i.noexc385
  %bf.value.i.i.i381 = add i64 %bf.load.i.i.i372, 1099511627776
  %bf.shl.i.i.i382 = and i64 %bf.value.i.i.i381, 1152920405095219200
  %bf.clear7.i.i.i383 = and i64 %bf.load.i.i.i372, -1152920405095219201
  %bf.set.i.i.i384 = or disjoint i64 %bf.shl.i.i.i382, %bf.clear7.i.i.i383
  store i64 %bf.set.i.i.i384, ptr %131, align 8, !noalias !72
  br label %invoke.cont175

if.else.i.i.i376:                                 ; preds = %call2.i.i.i.noexc385
  %cmp12.i.i.i377 = icmp eq i32 %bf.cast.i.i.i374, 1048574
  br i1 %cmp12.i.i.i377, label %if.then13.i.i.i378, label %invoke.cont175

if.then13.i.i.i378:                               ; preds = %if.else.i.i.i376
  %bf.set23.i.i.i379 = or i64 %bf.load.i.i.i372, 1152920405095219200
  store i64 %bf.set23.i.i.i379, ptr %131, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont175 unwind label %lpad149.loopexit

invoke.cont175:                                   ; preds = %if.else.i.i.i376, %if.then.i.i.i380, %if.then13.i.i.i378
  %call178 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %133 = load ptr, ptr %res, align 8
  %bf.load.i.i389 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i389, 1152920405095219200
  %cmp.not.i.i390 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %invoke.cont177
  %bf.value.i.i392 = add i64 %bf.load.i.i389, 1152920405095219200
  %bf.shl.i.i393 = and i64 %bf.value.i.i392, 1152920405095219200
  %bf.clear7.i.i394 = and i64 %bf.load.i.i389, -1152920405095219201
  %bf.set.i.i395 = or disjoint i64 %bf.shl.i.i393, %bf.clear7.i.i394
  store i64 %bf.set.i.i395, ptr %133, align 8
  %cmp12.i.i396 = icmp eq i64 %bf.shl.i.i393, 0
  br i1 %cmp12.i.i396, label %if.then13.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400

if.then13.i.i398:                                 ; preds = %if.then.i.i391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %terminate.lpad.i399

terminate.lpad.i399:                              ; preds = %if.then13.i.i398
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %invoke.cont177, %if.then.i.i391, %if.then13.i.i398
  br i1 %call178, label %for.end190, label %for.inc183

lpad145:                                          ; preds = %invoke.cont141
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad149.loopexit:                                 ; preds = %for.body167, %if.then13.i.i.i, %if.then174, %if.then13.i.i.i378
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad149.loopexit.split-lp:                        ; preds = %if.then13.i.i318
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

for.inc183:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  br i1 %cmp166, label %for.body167, label %if.end185, !llvm.loop !75

if.end185:                                        ; preds = %for.inc183, %invoke.cont162
  %incdec.ptr.i401 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.0652, i64 1
  %cmp.i340.not = icmp eq ptr %incdec.ptr.i401, %121
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i340.not
  br i1 %or.cond, label %for.end190, label %invoke.cont162

for.end190:                                       ; preds = %if.end185, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %140 = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 ], [ %.pre674, %if.end185 ]
  %madeImplied.5680 = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 ], [ %madeImplied.0659, %if.end185 ]
  %.pre = load ptr, ptr %tcsrConj, align 8
  %.pre672 = load ptr, ptr %_M_finish.i339, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre672
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i405, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end190, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i403, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.end190 ]
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
  %incdec.ptr.i.i.i.i403 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i404 = icmp eq ptr %incdec.ptr.i.i.i.i403, %.pre672
  br i1 %cmp.not.i.i.i.i404, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %tcsrConj, align 8
  br label %invoke.cont.i405

invoke.cont.i405:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, %invoke.contthread-pre-split.i, %for.end190
  %tobool191.not686.in = phi i8 [ %140, %invoke.contthread-pre-split.i ], [ %140, %for.end190 ], [ %.pre674, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 ]
  %madeImplied.6685 = phi i8 [ %madeImplied.5680, %invoke.contthread-pre-split.i ], [ %madeImplied.5680, %for.end190 ], [ %madeImplied.0659, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 ]
  %145 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre672, %for.end190 ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 ]
  %tobool191.not686 = icmp eq i8 %tobool191.not686.in, 0
  %tobool.not.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %invoke.cont.i405
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i405, %if.then.i.i.i406
  %146 = load ptr, ptr %tcsr, align 8
  %bf.load.i.i407 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i407, 1152920405095219200
  %cmp.not.i.i408 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i410 = add i64 %bf.load.i.i407, 1152920405095219200
  %bf.shl.i.i411 = and i64 %bf.value.i.i410, 1152920405095219200
  %bf.clear7.i.i412 = and i64 %bf.load.i.i407, -1152920405095219201
  %bf.set.i.i413 = or disjoint i64 %bf.shl.i.i411, %bf.clear7.i.i412
  store i64 %bf.set.i.i413, ptr %146, align 8
  %cmp12.i.i414 = icmp eq i64 %bf.shl.i.i411, 0
  br i1 %cmp12.i.i414, label %if.then13.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418

if.then13.i.i416:                                 ; preds = %if.then.i.i409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %terminate.lpad.i417

terminate.lpad.i417:                              ; preds = %if.then13.i.i416
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i409, %if.then13.i.i416
  %150 = load ptr, ptr %tcs, align 8
  %bf.load.i.i419 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i419, 1152920405095219200
  %cmp.not.i.i420 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %bf.value.i.i422 = add i64 %bf.load.i.i419, 1152920405095219200
  %bf.shl.i.i423 = and i64 %bf.value.i.i422, 1152920405095219200
  %bf.clear7.i.i424 = and i64 %bf.load.i.i419, -1152920405095219201
  %bf.set.i.i425 = or disjoint i64 %bf.shl.i.i423, %bf.clear7.i.i424
  store i64 %bf.set.i.i425, ptr %150, align 8
  %cmp12.i.i426 = icmp eq i64 %bf.shl.i.i423, 0
  br i1 %cmp12.i.i426, label %if.then13.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430

if.then13.i.i428:                                 ; preds = %if.then.i.i421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %if.then13.i.i428
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %if.then.i.i421, %if.then13.i.i428
  br i1 %tobool191.not686, label %for.inc202, label %for.end204

for.inc202:                                       ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %madeImplied.7 = phi i8 [ %madeImplied.6685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 ], [ %madeImplied.0659, %call2.i.i.i.noexc ], [ %madeImplied.0659, %for.cond.i.i ], [ %madeImplied.0659, %lor.lhs.false.i.i.i.i ], [ %madeImplied.0659, %if.end3.i.i.i.i ]
  %incdec.ptr.i431 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0656, i64 1
  %cmp.i206.not = icmp eq ptr %incdec.ptr.i431, %75
  br i1 %cmp.i206.not, label %for.end204, label %for.body88

ehcleanup195:                                     ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp, %lpad176, %lpad151
  %.pn39 = phi { ptr, i32 } [ %139, %lpad176 ], [ %138, %lpad151 ], [ %lpad.loopexit, %lpad149.loopexit ], [ %lpad.loopexit.split-lp, %lpad149.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tcsrConj) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcsr) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup195, %lpad145
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup195 ], [ %137, %lpad145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tcs) #18
  br label %ehcleanup214

for.end204:                                       ; preds = %for.inc202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %madeImplied.8 = phi i8 [ %madeImplied.7, %for.inc202 ], [ %madeImplied.6685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 ]
  %154 = and i8 %madeImplied.8, 1
  %tobool205.not = icmp eq i8 %154, 0
  br i1 %tobool205.not, label %if.then206, label %if.else

if.then206:                                       ; preds = %invoke.cont80, %for.end204
  %155 = load ptr, ptr %reqSubs, align 8
  %add.ptr.i432 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %155, i64 %conv74
  %156 = load ptr, ptr %add.ptr.i432, align 8
  %157 = load ptr, ptr %prev, align 8
  %cmp.not.i433 = icmp eq ptr %156, %157
  br i1 %cmp.not.i433, label %invoke.cont209, label %if.then.i434

if.then.i434:                                     ; preds = %if.then206
  %bf.load.i.i435 = load i64, ptr %156, align 8
  %158 = and i64 %bf.load.i.i435, 1152920405095219200
  %cmp.not.i.i436 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i436, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %if.then.i434
  %bf.value.i.i438 = add i64 %bf.load.i.i435, 1152920405095219200
  %bf.shl.i.i439 = and i64 %bf.value.i.i438, 1152920405095219200
  %bf.clear7.i.i440 = and i64 %bf.load.i.i435, -1152920405095219201
  %bf.set.i.i441 = or disjoint i64 %bf.shl.i.i439, %bf.clear7.i.i440
  store i64 %bf.set.i.i441, ptr %156, align 8
  %cmp12.i.i442 = icmp eq i64 %bf.shl.i.i439, 0
  br i1 %cmp12.i.i442, label %if.then13.i.i457, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443

if.then13.i.i457:                                 ; preds = %if.then.i.i437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443 unwind label %lpad79.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443: ; preds = %if.then13.i.i457, %if.then.i.i437, %if.then.i434
  store ptr %157, ptr %add.ptr.i432, align 8
  %bf.load.i2.i444 = load i64, ptr %157, align 8
  %bf.lshr.i.i445 = lshr i64 %bf.load.i2.i444, 40
  %159 = trunc i64 %bf.lshr.i.i445 to i32
  %bf.cast.i.i446 = and i32 %159, 1048575
  %cmp.i.i447 = icmp ult i32 %bf.cast.i.i446, 1048574
  br i1 %cmp.i.i447, label %if.then.i5.i452, label %if.else.i.i448

if.then.i5.i452:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443
  %bf.value.i6.i453 = add i64 %bf.load.i2.i444, 1099511627776
  %bf.shl.i7.i454 = and i64 %bf.value.i6.i453, 1152920405095219200
  %bf.clear7.i8.i455 = and i64 %bf.load.i2.i444, -1152920405095219201
  %bf.set.i9.i456 = or disjoint i64 %bf.shl.i7.i454, %bf.clear7.i8.i455
  store i64 %bf.set.i9.i456, ptr %157, align 8
  br label %invoke.cont209

if.else.i.i448:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i443
  %cmp12.i3.i449 = icmp eq i32 %bf.cast.i.i446, 1048574
  br i1 %cmp12.i3.i449, label %if.then13.i4.i450, label %invoke.cont209

if.then13.i4.i450:                                ; preds = %if.else.i.i448
  %bf.set23.i.i451 = or i64 %bf.load.i2.i444, 1152920405095219200
  store i64 %bf.set23.i.i451, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont209 unwind label %lpad79.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.else.i.i448, %if.then.i5.i452, %if.then206, %if.then13.i4.i450
  %160 = load ptr, ptr %_M_finish.i461, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i462, align 8
  %cmp.not.i463 = icmp eq ptr %160, %161
  br i1 %cmp.not.i463, label %if.else.i480.invoke, label %if.then.i464

if.then.i464:                                     ; preds = %invoke.cont209
  %162 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  store ptr %162, ptr %160, align 8
  %bf.load.i.i.i.i.i465 = load i64, ptr %162, align 8
  %bf.lshr.i.i.i.i.i466 = lshr i64 %bf.load.i.i.i.i.i465, 40
  %163 = trunc i64 %bf.lshr.i.i.i.i.i466 to i32
  %bf.cast.i.i.i.i.i467 = and i32 %163, 1048575
  %cmp.i.i.i.i.i468 = icmp ult i32 %bf.cast.i.i.i.i.i467, 1048574
  br i1 %cmp.i.i.i.i.i468, label %if.end213.sink.split.sink.split, label %if.else.i.i.i.i.i469

if.else.i.i.i.i.i469:                             ; preds = %if.then.i464
  %cmp12.i.i.i.i.i470 = icmp eq i32 %bf.cast.i.i.i.i.i467, 1048574
  br i1 %cmp12.i.i.i.i.i470, label %if.then13.i.i.i.i.i473, label %if.end213.sink.split

if.then13.i.i.i.i.i473:                           ; preds = %if.else.i.i.i.i.i469
  %bf.set23.i.i.i.i.i474 = or i64 %bf.load.i.i.i.i.i465, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i474, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %if.end213.sink.split unwind label %lpad79.loopexit.split-lp

if.else.i480.invoke:                              ; preds = %if.else, %invoke.cont209
  %164 = phi ptr [ %finalReqVars, %invoke.cont209 ], [ %impliedVars, %if.else ]
  %165 = phi ptr [ %160, %invoke.cont209 ], [ %166, %if.else ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %165, ptr noundef nonnull align 8 dereferenceable(8) %__begin250.sroa.0.0663)
          to label %if.end213 unwind label %lpad79.loopexit.split-lp

if.else:                                          ; preds = %for.end204
  %166 = load ptr, ptr %_M_finish.i484, align 8
  %167 = load ptr, ptr %_M_end_of_storage.i485, align 8
  %cmp.not.i486 = icmp eq ptr %166, %167
  br i1 %cmp.not.i486, label %if.else.i480.invoke, label %if.then.i487

if.then.i487:                                     ; preds = %if.else
  %168 = load ptr, ptr %__begin250.sroa.0.0663, align 8
  store ptr %168, ptr %166, align 8
  %bf.load.i.i.i.i.i488 = load i64, ptr %168, align 8
  %bf.lshr.i.i.i.i.i489 = lshr i64 %bf.load.i.i.i.i.i488, 40
  %169 = trunc i64 %bf.lshr.i.i.i.i.i489 to i32
  %bf.cast.i.i.i.i.i490 = and i32 %169, 1048575
  %cmp.i.i.i.i.i491 = icmp ult i32 %bf.cast.i.i.i.i.i490, 1048574
  br i1 %cmp.i.i.i.i.i491, label %if.end213.sink.split.sink.split, label %if.else.i.i.i.i.i492

if.else.i.i.i.i.i492:                             ; preds = %if.then.i487
  %cmp12.i.i.i.i.i493 = icmp eq i32 %bf.cast.i.i.i.i.i490, 1048574
  br i1 %cmp12.i.i.i.i.i493, label %if.then13.i.i.i.i.i496, label %if.end213.sink.split

if.then13.i.i.i.i.i496:                           ; preds = %if.else.i.i.i.i.i492
  %bf.set23.i.i.i.i.i497 = or i64 %bf.load.i.i.i.i.i488, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i497, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %if.end213.sink.split unwind label %lpad79.loopexit.split-lp

if.end213.sink.split.sink.split:                  ; preds = %if.then.i487, %if.then.i464
  %bf.load.i.i.i.i.i488.sink701 = phi i64 [ %bf.load.i.i.i.i.i465, %if.then.i464 ], [ %bf.load.i.i.i.i.i488, %if.then.i487 ]
  %.sink = phi ptr [ %162, %if.then.i464 ], [ %168, %if.then.i487 ]
  %_M_finish.i484.sink700.ph = phi ptr [ %_M_finish.i461, %if.then.i464 ], [ %_M_finish.i484, %if.then.i487 ]
  %bf.value.i.i.i.i.i499 = add i64 %bf.load.i.i.i.i.i488.sink701, 1099511627776
  %bf.shl.i.i.i.i.i500 = and i64 %bf.value.i.i.i.i.i499, 1152920405095219200
  %bf.clear7.i.i.i.i.i501 = and i64 %bf.load.i.i.i.i.i488.sink701, -1152920405095219201
  %bf.set.i.i.i.i.i502 = or disjoint i64 %bf.shl.i.i.i.i.i500, %bf.clear7.i.i.i.i.i501
  store i64 %bf.set.i.i.i.i.i502, ptr %.sink, align 8
  br label %if.end213.sink.split

if.end213.sink.split:                             ; preds = %if.end213.sink.split.sink.split, %if.else.i.i.i.i.i492, %if.then13.i.i.i.i.i496, %if.else.i.i.i.i.i469, %if.then13.i.i.i.i.i473
  %_M_finish.i484.sink700 = phi ptr [ %_M_finish.i461, %if.then13.i.i.i.i.i473 ], [ %_M_finish.i461, %if.else.i.i.i.i.i469 ], [ %_M_finish.i484, %if.then13.i.i.i.i.i496 ], [ %_M_finish.i484, %if.else.i.i.i.i.i492 ], [ %_M_finish.i484.sink700.ph, %if.end213.sink.split.sink.split ]
  %170 = load ptr, ptr %_M_finish.i484.sink700, align 8
  %incdec.ptr.i495 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %170, i64 1
  store ptr %incdec.ptr.i495, ptr %_M_finish.i484.sink700, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.end213.sink.split, %if.else.i480.invoke
  %171 = load ptr, ptr %prev, align 8
  %bf.load.i.i507 = load i64, ptr %171, align 8
  %172 = and i64 %bf.load.i.i507, 1152920405095219200
  %cmp.not.i.i508 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i508, label %for.inc215, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %if.end213
  %bf.value.i.i510 = add i64 %bf.load.i.i507, 1152920405095219200
  %bf.shl.i.i511 = and i64 %bf.value.i.i510, 1152920405095219200
  %bf.clear7.i.i512 = and i64 %bf.load.i.i507, -1152920405095219201
  %bf.set.i.i513 = or disjoint i64 %bf.shl.i.i511, %bf.clear7.i.i512
  store i64 %bf.set.i.i513, ptr %171, align 8
  %cmp12.i.i514 = icmp eq i64 %bf.shl.i.i511, 0
  br i1 %cmp12.i.i514, label %if.then13.i.i516, label %for.inc215

if.then13.i.i516:                                 ; preds = %if.then.i.i509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %for.inc215 unwind label %terminate.lpad.i517

terminate.lpad.i517:                              ; preds = %if.then13.i.i516
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

for.inc215:                                       ; preds = %for.body58, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then13.i.i516, %if.then.i.i509, %if.end213, %invoke.cont63
  %incdec.ptr.i519 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin250.sroa.0.0663, i64 1
  %cmp.i130.not = icmp eq ptr %incdec.ptr.i519, %55
  br i1 %cmp.i130.not, label %for.end217, label %for.body58thread-pre-split, !llvm.loop !76

ehcleanup214:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp, %lpad.i, %ehcleanup201, %lpad100
  %.pn42 = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup201 ], [ %87, %lpad100 ], [ %112, %lpad.i ], [ %lpad.loopexit634, %lpad79.loopexit ], [ %lpad.loopexit.split-lp635, %lpad79.loopexit.split-lp ]
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %176
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %175, ptr %_M_finish.i.i, align 8
  %.pre673 = load ptr, ptr %reqVars, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %for.end217, %invoke.cont.i.i
  %181 = phi ptr [ %175, %for.end217 ], [ %.pre673, %invoke.cont.i.i ]
  %182 = load ptr, ptr %finalReqVars, align 8
  %_M_finish.i522 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %finalReqVars, i64 0, i32 1
  %183 = load ptr, ptr %_M_finish.i522, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i523 = getelementptr inbounds i8, ptr %181, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %reqVars, ptr %add.ptr.i.i523, ptr %182, ptr %183)
          to label %invoke.cont231 unwind label %lpad62.loopexit.split-lp

invoke.cont231:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %184 = load ptr, ptr %finalReqVars, align 8
  %185 = load ptr, ptr %_M_finish.i522, align 8
  %cmp.not3.i.i.i.i526 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i526, label %invoke.cont.i542, label %for.body.i.i.i.i527

for.body.i.i.i.i527:                              ; preds = %invoke.cont231, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537
  %__first.addr.04.i.i.i.i528 = phi ptr [ %incdec.ptr.i.i.i.i538, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537 ], [ %184, %invoke.cont231 ]
  %186 = load ptr, ptr %__first.addr.04.i.i.i.i528, align 8
  %bf.load.i.i.i.i.i.i.i529 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i.i.i.i.i.i529, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i530 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i530, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537, label %if.then.i.i.i.i.i.i.i531

if.then.i.i.i.i.i.i.i531:                         ; preds = %for.body.i.i.i.i527
  %bf.value.i.i.i.i.i.i.i532 = add i64 %bf.load.i.i.i.i.i.i.i529, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i533 = and i64 %bf.value.i.i.i.i.i.i.i532, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i534 = and i64 %bf.load.i.i.i.i.i.i.i529, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i535 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i533, %bf.clear7.i.i.i.i.i.i.i534
  store i64 %bf.set.i.i.i.i.i.i.i535, ptr %186, align 8
  %cmp12.i.i.i.i.i.i.i536 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i533, 0
  br i1 %cmp12.i.i.i.i.i.i.i536, label %if.then13.i.i.i.i.i.i.i545, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537

if.then13.i.i.i.i.i.i.i545:                       ; preds = %if.then.i.i.i.i.i.i.i531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537 unwind label %terminate.lpad.i.i.i.i.i.i546

terminate.lpad.i.i.i.i.i.i546:                    ; preds = %if.then13.i.i.i.i.i.i.i545
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537: ; preds = %if.then13.i.i.i.i.i.i.i545, %if.then.i.i.i.i.i.i.i531, %for.body.i.i.i.i527
  %incdec.ptr.i.i.i.i538 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i528, i64 1
  %cmp.not.i.i.i.i539 = icmp eq ptr %incdec.ptr.i.i.i.i538, %185
  br i1 %cmp.not.i.i.i.i539, label %invoke.contthread-pre-split.i540, label %for.body.i.i.i.i527, !llvm.loop !14

invoke.contthread-pre-split.i540:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537
  %.pr.i541 = load ptr, ptr %finalReqVars, align 8
  br label %invoke.cont.i542

invoke.cont.i542:                                 ; preds = %invoke.contthread-pre-split.i540, %invoke.cont231
  %190 = phi ptr [ %.pr.i541, %invoke.contthread-pre-split.i540 ], [ %184, %invoke.cont231 ]
  %tobool.not.i.i.i543 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i543, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %invoke.cont.i542
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547: ; preds = %invoke.cont.i542, %if.then.i.i.i544
  %191 = load ptr, ptr %_M_parent.i.i.i.i.i111, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %reqVarToIndex, ptr noundef %191)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit547
  %194 = load ptr, ptr %reqSubs, align 8
  %_M_finish.i549 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %reqSubs, i64 0, i32 1
  %195 = load ptr, ptr %_M_finish.i549, align 8
  %cmp.not3.i.i.i.i550 = icmp eq ptr %194, %195
  br i1 %cmp.not3.i.i.i.i550, label %invoke.cont.i566, label %for.body.i.i.i.i551

for.body.i.i.i.i551:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561
  %__first.addr.04.i.i.i.i552 = phi ptr [ %incdec.ptr.i.i.i.i562, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561 ], [ %194, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %196 = load ptr, ptr %__first.addr.04.i.i.i.i552, align 8
  %bf.load.i.i.i.i.i.i.i553 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i.i.i.i.i.i553, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i554 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i554, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561, label %if.then.i.i.i.i.i.i.i555

if.then.i.i.i.i.i.i.i555:                         ; preds = %for.body.i.i.i.i551
  %bf.value.i.i.i.i.i.i.i556 = add i64 %bf.load.i.i.i.i.i.i.i553, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i557 = and i64 %bf.value.i.i.i.i.i.i.i556, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i558 = and i64 %bf.load.i.i.i.i.i.i.i553, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i559 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i557, %bf.clear7.i.i.i.i.i.i.i558
  store i64 %bf.set.i.i.i.i.i.i.i559, ptr %196, align 8
  %cmp12.i.i.i.i.i.i.i560 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i557, 0
  br i1 %cmp12.i.i.i.i.i.i.i560, label %if.then13.i.i.i.i.i.i.i569, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561

if.then13.i.i.i.i.i.i.i569:                       ; preds = %if.then.i.i.i.i.i.i.i555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561 unwind label %terminate.lpad.i.i.i.i.i.i570

terminate.lpad.i.i.i.i.i.i570:                    ; preds = %if.then13.i.i.i.i.i.i.i569
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561: ; preds = %if.then13.i.i.i.i.i.i.i569, %if.then.i.i.i.i.i.i.i555, %for.body.i.i.i.i551
  %incdec.ptr.i.i.i.i562 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i552, i64 1
  %cmp.not.i.i.i.i563 = icmp eq ptr %incdec.ptr.i.i.i.i562, %195
  br i1 %cmp.not.i.i.i.i563, label %invoke.contthread-pre-split.i564, label %for.body.i.i.i.i551, !llvm.loop !14

invoke.contthread-pre-split.i564:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i561
  %.pr.i565 = load ptr, ptr %reqSubs, align 8
  br label %invoke.cont.i566

invoke.cont.i566:                                 ; preds = %invoke.contthread-pre-split.i564, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %200 = phi ptr [ %.pr.i565, %invoke.contthread-pre-split.i564 ], [ %194, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %tobool.not.i.i.i567 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i567, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit571, label %if.then.i.i.i568

if.then.i.i.i568:                                 ; preds = %invoke.cont.i566
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit571

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit571: ; preds = %invoke.cont.i566, %if.then.i.i.i568
  %201 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i573

while.body.i.i.i.i573:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit571, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %202, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %201, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit571 ]
  %202 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %203 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %203, align 8
  %204 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %204, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i573
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

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i574 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i574, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i573, !llvm.loop !55

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit571
  %207 = load ptr, ptr %reqSet, align 8
  %208 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %208, 3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %reqSet, align 8
  %cmp.i.i.i.i.i576 = icmp eq ptr %_M_single_bucket.i.i, %209
  br i1 %cmp.i.i.i.i.i576, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i577

if.end.i.i.i.i577:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %209) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i577
  %210 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %tcFv, ptr noundef %210)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i579

terminate.lpad.i.i579:                            ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %213 = load ptr, ptr %tconj, align 8
  %_M_finish.i580 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tconj, i64 0, i32 1
  %214 = load ptr, ptr %_M_finish.i580, align 8
  %cmp.not3.i.i.i.i581 = icmp eq ptr %213, %214
  br i1 %cmp.not3.i.i.i.i581, label %invoke.cont.i597, label %for.body.i.i.i.i582

for.body.i.i.i.i582:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592
  %__first.addr.04.i.i.i.i583 = phi ptr [ %incdec.ptr.i.i.i.i593, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592 ], [ %213, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit ]
  %215 = load ptr, ptr %__first.addr.04.i.i.i.i583, align 8
  %bf.load.i.i.i.i.i.i.i584 = load i64, ptr %215, align 8
  %216 = and i64 %bf.load.i.i.i.i.i.i.i584, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i585 = icmp eq i64 %216, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i585, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592, label %if.then.i.i.i.i.i.i.i586

if.then.i.i.i.i.i.i.i586:                         ; preds = %for.body.i.i.i.i582
  %bf.value.i.i.i.i.i.i.i587 = add i64 %bf.load.i.i.i.i.i.i.i584, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i588 = and i64 %bf.value.i.i.i.i.i.i.i587, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i589 = and i64 %bf.load.i.i.i.i.i.i.i584, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i590 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i588, %bf.clear7.i.i.i.i.i.i.i589
  store i64 %bf.set.i.i.i.i.i.i.i590, ptr %215, align 8
  %cmp12.i.i.i.i.i.i.i591 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i588, 0
  br i1 %cmp12.i.i.i.i.i.i.i591, label %if.then13.i.i.i.i.i.i.i600, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592

if.then13.i.i.i.i.i.i.i600:                       ; preds = %if.then.i.i.i.i.i.i.i586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592 unwind label %terminate.lpad.i.i.i.i.i.i601

terminate.lpad.i.i.i.i.i.i601:                    ; preds = %if.then13.i.i.i.i.i.i.i600
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592: ; preds = %if.then13.i.i.i.i.i.i.i600, %if.then.i.i.i.i.i.i.i586, %for.body.i.i.i.i582
  %incdec.ptr.i.i.i.i593 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i583, i64 1
  %cmp.not.i.i.i.i594 = icmp eq ptr %incdec.ptr.i.i.i.i593, %214
  br i1 %cmp.not.i.i.i.i594, label %invoke.contthread-pre-split.i595, label %for.body.i.i.i.i582, !llvm.loop !14

invoke.contthread-pre-split.i595:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i592
  %.pr.i596 = load ptr, ptr %tconj, align 8
  br label %invoke.cont.i597

invoke.cont.i597:                                 ; preds = %invoke.contthread-pre-split.i595, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit
  %219 = phi ptr [ %.pr.i596, %invoke.contthread-pre-split.i595 ], [ %213, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i598 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i598, label %cleanup246, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %invoke.cont.i597
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %cleanup246

ehcleanup235:                                     ; preds = %lpad62.loopexit, %lpad62.loopexit.split-lp, %ehcleanup214
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup214 ], [ %lpad.loopexit637, %lpad62.loopexit ], [ %lpad.loopexit.split-lp638, %lpad62.loopexit.split-lp ]
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

cleanup246:                                       ; preds = %if.then.i.i.i599, %invoke.cont.i597, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %220 = load ptr, ptr %truen, align 8
  %bf.load.i.i603 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i603, 1152920405095219200
  %cmp.not.i.i604 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %cleanup246
  %bf.value.i.i606 = add i64 %bf.load.i.i603, 1152920405095219200
  %bf.shl.i.i607 = and i64 %bf.value.i.i606, 1152920405095219200
  %bf.clear7.i.i608 = and i64 %bf.load.i.i603, -1152920405095219201
  %bf.set.i.i609 = or disjoint i64 %bf.shl.i.i607, %bf.clear7.i.i608
  store i64 %bf.set.i.i609, ptr %220, align 8
  %cmp12.i.i610 = icmp eq i64 %bf.shl.i.i607, 0
  br i1 %cmp12.i.i610, label %if.then13.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614

if.then13.i.i612:                                 ; preds = %if.then.i.i605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %cleanup246, %if.then.i.i605, %if.then13.i.i612
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
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
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
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 5
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 4, i32 1
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
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %call.i41, i64 0, i32 1
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
  %_mp_size.i43 = getelementptr inbounds %struct.__mpz_struct, ptr %call.i42, i64 0, i32 1
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
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 5
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.addr.05, i64 0, i32 1
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
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 2
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
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %second, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 5
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !81

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !81

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
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
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !82

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !82

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unordered_set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store i64 0, ptr %8, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.164", ptr %__node, i64 0, i32 1, i32 0, i64 48
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
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 2
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
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit160, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit158, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit158:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit160:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit158, %invoke.cont19.loopexit.split.loop.exit160, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit158 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit160 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %replacementsBegin.coerce, i64 %sub.ptr.sub.i.i.i
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 2
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
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
  %d_kind.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i80 = load i16, ptr %d_kind.i.i.i.i79, align 8
  %bf.clear.i.i.i.i81 = and i16 %bf.load.i.i.i.i80, 1023
  %bf.cast.i.i.i.i82 = zext nneg i16 %bf.clear.i.i.i.i81 to i32
  %cmp.i.i.i.i.i83 = icmp eq i16 %bf.clear.i.i.i.i81, 1023
  %cond.i.i.i.i.i84 = select i1 %cmp.i.i.i.i.i83, i32 -1, i32 %bf.cast.i.i.i.i82
  %call2.i.i.i8587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i84)
          to label %invoke.cont80 unwind label %lpad49.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end76
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i8587, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i86, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i88 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 3
  %d_nchildren.i.i89 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 2
  %bf.load.i.i90 = load i32, ptr %d_nchildren.i.i89, align 4
  %bf.clear.i.i91 = and i32 %bf.load.i.i90, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i91 to i64
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %d_children.i.i88, i64 %idx.ext.i.i
  %cmp.i93.not144 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i92
  br i1 %cmp.i93.not144, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %it.sroa.0.0145 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %51 = load ptr, ptr %it.sroa.0.0145, align 8, !noalias !86
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !86
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !86
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i94 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i94, label %if.then.i.i.i, label %if.else.i.i.i

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
  %bf.load.i.i95 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i95, 1152920405095219200
  %cmp.not.i.i96 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont101
  %bf.value.i.i98 = add i64 %bf.load.i.i95, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %54, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105

if.then13.i.i103:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then13.i.i103
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %invoke.cont101, %if.then.i.i97, %if.then13.i.i103
  %58 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i106 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %58, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, %if.then.i.i108, %if.then13.i.i114
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0145, i64 1
  %cmp.i93.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i92
  br i1 %cmp.i93.not, label %for.end, label %for.body, !llvm.loop !89

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

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont108 unwind label %lpad49.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp109, align 8
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %65 = load ptr, ptr %call.i117, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %cmp.not.i119 = icmp eq ptr %65, %66
  br i1 %cmp.not.i119, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont113
  store ptr %66, ptr %call.i117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121: ; preds = %invoke.cont113, %if.then.i120
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

return:                                           ; preds = %if.then13.i.i48, %if.else.i.i46, %if.then.i.i50, %if.then.i, %invoke.cont34, %if.then13.i.i, %if.else.i.i, %if.then.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad33
  %.pn11 = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn8.pn, %ehcleanup122 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 5
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
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
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
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
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !95

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i78, i64 1
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !95

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

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
  %cond.i112 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 2
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
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
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
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 1
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !99

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__result.addr.06.i.i.i.i.i, i64 -1
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
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !101
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !104

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont4.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !105
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !108

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.96", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.sroa.0.08.i.i.i.i.i44, i64 1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i43, i64 1
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !99

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !109
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 1
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__result.addr.08.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !104

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

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
  %cond.i73 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont4.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !5

invoke.cont4.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont4.i.i.i.i80

invoke.cont4.i.i.i.i80:                           ; preds = %invoke.cont4.i.i.i.i80.preheader, %invoke.cont4.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont4.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont4.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont4.i.i.i.i80 ], [ %__first.coerce, %invoke.cont4.i.i.i.i80.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !112
  store ptr %15, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont4.i.i.i.i80, !llvm.loop !108

invoke.cont83:                                    ; preds = %invoke.cont4.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__first.addr.08.i.i.i.i.i91, i64 1
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %__cur.09.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !5

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.96", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
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
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i30, label %if.end109

for.body.i.i.i.i.i30:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %invoke.cont.i.i.i.i.i
  %__result.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i49, %invoke.cont.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !noalias !115
  %9 = load ptr, ptr %__result.addr.010.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i31 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i.i.i31, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %for.body.i.i.i.i.i30
  %bf.load.i.i.i.i.i.i.i33 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i33, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i34 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then.i.i.i.i.i.i32
  %bf.value.i.i.i.i.i.i.i36 = add i64 %bf.load.i.i.i.i.i.i.i33, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i37 = and i64 %bf.value.i.i.i.i.i.i.i36, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i38 = and i64 %bf.load.i.i.i.i.i.i.i33, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i39 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i37, %bf.clear7.i.i.i.i.i.i.i38
  store i64 %bf.set.i.i.i.i.i.i.i39, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i40 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i37, 0
  br i1 %cmp12.i.i.i.i.i.i.i40, label %if.then13.i.i.i.i.i.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i41

if.then13.i.i.i.i.i.i.i58:                        ; preds = %if.then.i.i.i.i.i.i.i35
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i41

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i41: ; preds = %if.then13.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i32
  store ptr %8, ptr %__result.addr.010.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i42 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i43 = lshr i64 %bf.load.i2.i.i.i.i.i.i42, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i.i.i43 to i32
  %bf.cast.i.i.i.i.i.i.i44 = and i32 %11, 1048575
  %cmp.i.i.i.i.i.i.i45 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i44, 1048574
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.then.i5.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i46

if.then.i5.i.i.i.i.i.i53:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i41
  %bf.value.i6.i.i.i.i.i.i54 = add i64 %bf.load.i2.i.i.i.i.i.i42, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i55 = and i64 %bf.value.i6.i.i.i.i.i.i54, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i56 = and i64 %bf.load.i2.i.i.i.i.i.i42, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i57 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i55, %bf.clear7.i8.i.i.i.i.i.i56
  store i64 %bf.set.i9.i.i.i.i.i.i57, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i46:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i41
  %cmp12.i3.i.i.i.i.i.i47 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i44, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i47, label %if.then13.i4.i.i.i.i.i.i51, label %invoke.cont.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i51:                       ; preds = %if.else.i.i.i.i.i.i.i46
  %bf.set23.i.i.i.i.i.i.i52 = or i64 %bf.load.i2.i.i.i.i.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i52, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then13.i4.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i46, %if.then.i5.i.i.i.i.i.i53, %for.body.i.i.i.i.i30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.010.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i50 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i30, label %if.end109, !llvm.loop !118

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %12 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i59 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp7.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i63, 0
  br i1 %cmp7.i.i.i.i.i64, label %for.body.i.i.i.i.i70, label %if.end109

for.body.i.i.i.i.i70:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont.i.i.i.i.i91
  %__result.addr.010.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i93, %invoke.cont.i.i.i.i.i91 ], [ %__position.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__n.09.i.i.i.i.i72 = phi i64 [ %dec.i.i.i.i.i94, %invoke.cont.i.i.i.i.i91 ], [ %sub.ptr.div.i.i.i.i.i.i63, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i92, %invoke.cont.i.i.i.i.i91 ], [ %__first.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %14 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i73, align 8, !noalias !119
  %15 = load ptr, ptr %__result.addr.010.i.i.i.i.i71, align 8
  %cmp.not.i.i.i.i.i.i74 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i.i.i.i.i74, label %invoke.cont.i.i.i.i.i91, label %if.then.i.i.i.i.i.i75

if.then.i.i.i.i.i.i75:                            ; preds = %for.body.i.i.i.i.i70
  %bf.load.i.i.i.i.i.i.i76 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i.i.i.i76, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i77 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i78:                          ; preds = %if.then.i.i.i.i.i.i75
  %bf.value.i.i.i.i.i.i.i79 = add i64 %bf.load.i.i.i.i.i.i.i76, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i80 = and i64 %bf.value.i.i.i.i.i.i.i79, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i81 = and i64 %bf.load.i.i.i.i.i.i.i76, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i82 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i80, %bf.clear7.i.i.i.i.i.i.i81
  store i64 %bf.set.i.i.i.i.i.i.i82, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i83 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i80, 0
  br i1 %cmp12.i.i.i.i.i.i.i83, label %if.then13.i.i.i.i.i.i.i103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i84

if.then13.i.i.i.i.i.i.i103:                       ; preds = %if.then.i.i.i.i.i.i.i78
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i84

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i84: ; preds = %if.then13.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i75
  store ptr %14, ptr %__result.addr.010.i.i.i.i.i71, align 8
  %bf.load.i2.i.i.i.i.i.i85 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i.i.i86 = lshr i64 %bf.load.i2.i.i.i.i.i.i85, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i.i86 to i32
  %bf.cast.i.i.i.i.i.i.i87 = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i.i88 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i87, 1048574
  br i1 %cmp.i.i.i.i.i.i.i88, label %if.then.i5.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i89

if.then.i5.i.i.i.i.i.i98:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i84
  %bf.value.i6.i.i.i.i.i.i99 = add i64 %bf.load.i2.i.i.i.i.i.i85, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i100 = and i64 %bf.value.i6.i.i.i.i.i.i99, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i101 = and i64 %bf.load.i2.i.i.i.i.i.i85, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i102 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i100, %bf.clear7.i8.i.i.i.i.i.i101
  store i64 %bf.set.i9.i.i.i.i.i.i102, ptr %14, align 8
  br label %invoke.cont.i.i.i.i.i91

if.else.i.i.i.i.i.i.i89:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i84
  %cmp12.i3.i.i.i.i.i.i90 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i87, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i90, label %if.then13.i4.i.i.i.i.i.i96, label %invoke.cont.i.i.i.i.i91

if.then13.i4.i.i.i.i.i.i96:                       ; preds = %if.else.i.i.i.i.i.i.i89
  %bf.set23.i.i.i.i.i.i.i97 = or i64 %bf.load.i2.i.i.i.i.i.i85, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i97, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %invoke.cont.i.i.i.i.i91

invoke.cont.i.i.i.i.i91:                          ; preds = %if.then13.i4.i.i.i.i.i.i96, %if.else.i.i.i.i.i.i.i89, %if.then.i5.i.i.i.i.i.i98, %for.body.i.i.i.i.i70
  %incdec.ptr.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i.i73, i64 1
  %incdec.ptr.i.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.010.i.i.i.i.i71, i64 1
  %dec.i.i.i.i.i94 = add nsw i64 %__n.09.i.i.i.i.i72, -1
  %cmp.i.i.i.i.i95 = icmp sgt i64 %__n.09.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i95, label %for.body.i.i.i.i.i70, label %if.end109, !llvm.loop !118

if.else68:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i105 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i105, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

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
  %cond.i106 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i107108 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %18, ptr noundef %__position.coerce, ptr noundef %cond.i106)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i109110 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i107108)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i111112 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i109110)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i116, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %18, %invoke.cont87 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i114 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i114, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i115, %for.body.i.i.i
  %incdec.ptr.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i116, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i117

if.then.i117:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i117
  store ptr %cond.i106, ptr %this, align 8
  store ptr %call.i.i.i.i111112, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i106, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i106, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i107108, %invoke.cont ], [ %call.i.i.i109110, %invoke.cont83 ]
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i106, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i118 = icmp eq ptr %cond.i106, null
  br i1 %tobool.not.i118, label %invoke.cont92, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i106) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i119, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %invoke.cont.i.i.i.i.i91, %invoke.cont.i.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
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
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.102", ptr %this, i64 0, i32 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
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
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.133", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 3
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
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
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
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
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 1
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
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
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 2
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
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %cache, i64 0, i32 1
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
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

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i99
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
  %d_kind.i.i.i.i66 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont53 unwind label %lpad15.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end49
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i73, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 3
  %d_nchildren.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 2
  %bf.load.i.i77 = load i32, ptr %d_nchildren.i.i76, align 4
  %bf.clear.i.i78 = and i32 %bf.load.i.i77, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i78 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %d_children.i.i75, i64 %idx.ext.i.i
  %cmp.i80.not142 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i79
  br i1 %cmp.i80.not142, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont53, %for.inc
  %it.sroa.0.0143 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont53 ]
  %46 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !135
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
  %bf.load.i.i82.pre = load i64, ptr %46, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then13.i.i.i.invoke.cont58_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i82 = phi i64 [ %bf.load.i.i82.pre, %if.then13.i.i.i.invoke.cont58_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i81 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i82, 1152920405095219200
  %cmp.not.i.i83 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont58
  %bf.value.i.i85 = add i64 %bf.load.i.i82, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %46, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then13.i.i90
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %invoke.cont58, %if.then.i.i84, %if.then13.i.i90
  br i1 %cmp.i81, label %if.then60, label %if.else67

if.then60:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp61, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp61)
          to label %for.inc unwind label %lpad63

lpad63:                                           ; preds = %if.then60
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.else67:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %54 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !138
  store ptr %54, ptr %ref.tmp70, align 8, !alias.scope !138
  %bf.load.i.i.i93 = load i64, ptr %54, align 8, !noalias !138
  %bf.lshr.i.i.i94 = lshr i64 %bf.load.i.i.i93, 40
  %55 = trunc i64 %bf.lshr.i.i.i94 to i32
  %bf.cast.i.i.i95 = and i32 %55, 1048575
  %cmp.i.i.i96 = icmp ult i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp.i.i.i96, label %if.then.i.i.i101, label %if.else.i.i.i97

if.then.i.i.i101:                                 ; preds = %if.else67
  %bf.value.i.i.i102 = add i64 %bf.load.i.i.i93, 1099511627776
  %bf.shl.i.i.i103 = and i64 %bf.value.i.i.i102, 1152920405095219200
  %bf.clear7.i.i.i104 = and i64 %bf.load.i.i.i93, -1152920405095219201
  %bf.set.i.i.i105 = or disjoint i64 %bf.shl.i.i.i103, %bf.clear7.i.i.i104
  store i64 %bf.set.i.i.i105, ptr %54, align 8, !noalias !138
  br label %invoke.cont71

if.else.i.i.i97:                                  ; preds = %if.else67
  %cmp12.i.i.i98 = icmp eq i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %invoke.cont71

if.then13.i.i.i99:                                ; preds = %if.else.i.i.i97
  %bf.set23.i.i.i100 = or i64 %bf.load.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i100, ptr %54, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont71 unwind label %lpad15.loopexit

invoke.cont71:                                    ; preds = %if.else.i.i.i97, %if.then.i.i.i101, %if.then13.i.i.i99
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
  %bf.load.i.i108 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont83
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %59, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %invoke.cont83, %if.then.i.i110, %if.then13.i.i116
  %63 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i119 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i120, label %for.inc, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %63, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %for.inc

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
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

for.inc:                                          ; preds = %if.then13.i.i127, %if.then.i.i121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %if.then60
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0143, i64 1
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i79
  br i1 %cmp.i80.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %invoke.cont53
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont92 unwind label %lpad15.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp93, align 8
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont92
  %70 = load ptr, ptr %call.i130, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont97
  store ptr %71, ptr %call.i130, align 8
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
